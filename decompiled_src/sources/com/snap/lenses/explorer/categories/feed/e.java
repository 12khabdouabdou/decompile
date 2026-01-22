package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.explorer.categories.feed.c;
import defpackage.C32958o09;
import defpackage.C48944zxi;
import defpackage.NY0;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class e implements Function {
    public final /* synthetic */ c.b a;
    public final /* synthetic */ C32958o09 b;
    public final /* synthetic */ NY0 c;
    public final /* synthetic */ C48944zxi t;

    public e(c.b bVar, C32958o09 c32958o09, NY0 ny0, C48944zxi c48944zxi) {
        this.a = bVar;
        this.b = c32958o09;
        this.c = ny0;
        this.t = c48944zxi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return this.a.R(this.b, this.c, this.t);
    }
}
