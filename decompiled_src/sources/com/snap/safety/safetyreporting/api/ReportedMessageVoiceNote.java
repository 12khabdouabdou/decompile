package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'voiceNoteContent':r:'[0]'", typeReferences = {ReportedMedia.class})
/* loaded from: classes7.dex */
public final class ReportedMessageVoiceNote extends b {
    private ReportedMedia _voiceNoteContent;

    public ReportedMessageVoiceNote(ReportedMedia reportedMedia) {
        this._voiceNoteContent = reportedMedia;
    }
}
