package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storyReply':r?:'[0]'", typeReferences = {ReportedReplyToStoryReply.class})
/* loaded from: classes7.dex */
public final class ReportedReplyToContents extends b {
    private ReportedReplyToStoryReply _storyReply;

    public ReportedReplyToContents() {
        this._storyReply = null;
    }

    public final void a(ReportedReplyToStoryReply reportedReplyToStoryReply) {
        this._storyReply = reportedReplyToStoryReply;
    }

    public ReportedReplyToContents(ReportedReplyToStoryReply reportedReplyToStoryReply) {
        this._storyReply = reportedReplyToStoryReply;
    }
}
