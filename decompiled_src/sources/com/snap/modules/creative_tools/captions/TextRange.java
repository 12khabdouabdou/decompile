package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'start':l,'end':l", typeReferences = {})
/* loaded from: classes6.dex */
public final class TextRange extends b {
    private long _end;
    private long _start;

    public TextRange(long j, long j2) {
        this._start = j;
        this._end = j2;
    }

    public final long a() {
        return this._end;
    }

    public final long b() {
        return this._start;
    }
}
