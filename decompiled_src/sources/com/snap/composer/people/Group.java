package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.YD8;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'groupId':s,'name':s?,'participants':a<r:'[0]'>,'lastInteractionTimestampMs':d,'pinnedTimestamp':d@?", typeReferences = {YD8.class})
/* loaded from: classes4.dex */
public final class Group extends b {
    private String _groupId;
    private double _lastInteractionTimestampMs;
    private String _name;
    private List<YD8> _participants;
    private Double _pinnedTimestamp;

    public Group(String str, String str2, List<YD8> list, double d, Double d2) {
        this._groupId = str;
        this._name = str2;
        this._participants = list;
        this._lastInteractionTimestampMs = d;
        this._pinnedTimestamp = d2;
    }
}
