package com.snap.modules.send_to_ranking;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subjectId':s,'features':m<s,u>", typeReferences = {})
/* loaded from: classes6.dex */
public final class Subject extends b {
    private Map<String, ? extends Object> _features;
    private String _subjectId;

    public Subject(String str, Map<String, ? extends Object> map) {
        this._subjectId = str;
        this._features = map;
    }

    public final String a() {
        return this._subjectId;
    }
}
