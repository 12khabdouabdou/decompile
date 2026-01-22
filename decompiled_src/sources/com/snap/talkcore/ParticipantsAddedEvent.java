package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'participantUserIds':a<s>", typeReferences = {})
/* loaded from: classes8.dex */
public final class ParticipantsAddedEvent extends b {
    private List<String> _participantUserIds;

    public ParticipantsAddedEvent(List<String> list) {
        this._participantUserIds = list;
    }
}
