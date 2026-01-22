package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'contents':a<r:'[0]'>", typeReferences = {ReportedSnapMedia.class})
/* loaded from: classes7.dex */
public final class ReportedMessageChatMedia extends b {
    private List<ReportedSnapMedia> _contents;

    public ReportedMessageChatMedia(List<ReportedSnapMedia> list) {
        this._contents = list;
    }
}
