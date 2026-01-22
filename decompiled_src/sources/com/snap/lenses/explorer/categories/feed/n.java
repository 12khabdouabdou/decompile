package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.explorer.categories.feed.c;
import defpackage.CX0;

/* loaded from: classes5.dex */
public enum n implements CX0 {
    c(c.a.class, "DEFAULT_HORIZONTAL"),
    t(c.a.class, "DEFAULT_VERTICAL"),
    X(c.d.class, "PREVIEW_ONLY_VERTICAL"),
    Y(c.d.class, "PREVIEW_ONLY_HORIZONTAL"),
    Z(c.C0046c.class, "MINIMIZED");

    public final int a;
    public final Class b;

    n(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}
