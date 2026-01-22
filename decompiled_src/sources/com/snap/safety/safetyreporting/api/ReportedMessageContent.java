package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'unknown':r?:'[0]','text':r?:'[1]','chatMedia':r?:'[2]','snap':r?:'[3]','qnaResponse':r?:'[4]','tinySnap':r?:'[5]','storyShare':r?:'[6]','voiceNote':r?:'[7]','spotlightShare':r?:'[8]','creativeToolItem':r?:'[9]'", typeReferences = {ReportedMessageUnknown.class, ReportedMessageText.class, ReportedMessageChatMedia.class, ReportedMessageSnap.class, ReportedMessageQnaResponse.class, ReportedMessageTinySnap.class, ReportedMessageStoryShare.class, ReportedMessageVoiceNote.class, ReportedSpotlightShare.class, ReportedMessageCreativeToolItem.class})
/* loaded from: classes7.dex */
public final class ReportedMessageContent extends b {
    private ReportedMessageChatMedia _chatMedia;
    private ReportedMessageCreativeToolItem _creativeToolItem;
    private ReportedMessageQnaResponse _qnaResponse;
    private ReportedMessageSnap _snap;
    private ReportedSpotlightShare _spotlightShare;
    private ReportedMessageStoryShare _storyShare;
    private ReportedMessageText _text;
    private ReportedMessageTinySnap _tinySnap;
    private ReportedMessageUnknown _unknown;
    private ReportedMessageVoiceNote _voiceNote;

    public ReportedMessageContent() {
        this._unknown = null;
        this._text = null;
        this._chatMedia = null;
        this._snap = null;
        this._qnaResponse = null;
        this._tinySnap = null;
        this._storyShare = null;
        this._voiceNote = null;
        this._spotlightShare = null;
        this._creativeToolItem = null;
    }

    public final void a(ReportedMessageChatMedia reportedMessageChatMedia) {
        this._chatMedia = reportedMessageChatMedia;
    }

    public final void b(ReportedMessageCreativeToolItem reportedMessageCreativeToolItem) {
        this._creativeToolItem = reportedMessageCreativeToolItem;
    }

    public final void c(ReportedMessageQnaResponse reportedMessageQnaResponse) {
        this._qnaResponse = reportedMessageQnaResponse;
    }

    public final void d(ReportedMessageSnap reportedMessageSnap) {
        this._snap = reportedMessageSnap;
    }

    public final void e(ReportedSpotlightShare reportedSpotlightShare) {
        this._spotlightShare = reportedSpotlightShare;
    }

    public final void f(ReportedMessageStoryShare reportedMessageStoryShare) {
        this._storyShare = reportedMessageStoryShare;
    }

    public final void g(ReportedMessageText reportedMessageText) {
        this._text = reportedMessageText;
    }

    public final void h(ReportedMessageTinySnap reportedMessageTinySnap) {
        this._tinySnap = reportedMessageTinySnap;
    }

    public final void i(ReportedMessageUnknown reportedMessageUnknown) {
        this._unknown = reportedMessageUnknown;
    }

    public final void j(ReportedMessageVoiceNote reportedMessageVoiceNote) {
        this._voiceNote = reportedMessageVoiceNote;
    }

    public ReportedMessageContent(ReportedMessageUnknown reportedMessageUnknown, ReportedMessageText reportedMessageText, ReportedMessageChatMedia reportedMessageChatMedia, ReportedMessageSnap reportedMessageSnap, ReportedMessageQnaResponse reportedMessageQnaResponse, ReportedMessageTinySnap reportedMessageTinySnap, ReportedMessageStoryShare reportedMessageStoryShare, ReportedMessageVoiceNote reportedMessageVoiceNote, ReportedSpotlightShare reportedSpotlightShare, ReportedMessageCreativeToolItem reportedMessageCreativeToolItem) {
        this._unknown = reportedMessageUnknown;
        this._text = reportedMessageText;
        this._chatMedia = reportedMessageChatMedia;
        this._snap = reportedMessageSnap;
        this._qnaResponse = reportedMessageQnaResponse;
        this._tinySnap = reportedMessageTinySnap;
        this._storyShare = reportedMessageStoryShare;
        this._voiceNote = reportedMessageVoiceNote;
        this._spotlightShare = reportedSpotlightShare;
        this._creativeToolItem = reportedMessageCreativeToolItem;
    }
}
