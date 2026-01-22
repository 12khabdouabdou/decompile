package com.snap.composer.camera;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'recipient':m?<s,u>", typeReferences = {})
/* loaded from: classes3.dex */
public final class Context extends b {
    private Map<String, ? extends Object> _recipient;

    public Context(Map<String, ? extends Object> map) {
        this._recipient = map;
    }

    public final Map a() {
        return this._recipient;
    }
}
