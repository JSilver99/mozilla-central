/* -*- Mode: IDL; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * The origin of this IDL file is
 * http://www.whatwg.org/specs/web-apps/current-work/#the-track-element
 */

interface HTMLTrackElement : HTMLElement {
     [SetterThrows]
	   attribute DOMString kind;
     [SetterThrows]
	   attribute DOMString src;
     [SetterThrows]
	   attribute DOMString srclang;
     [SetterThrows]
	   attribute DOMString label;
     [SetterThrows]
	   attribute boolean default;

  const unsigned short NONE = 0;
  const unsigned short LOADING = 1;
  const unsigned short LOADED = 2;
  const unsigned short ERROR = 3;
  readonly attribute unsigned short readyState;

  readonly attribute TextTrack track;
};
