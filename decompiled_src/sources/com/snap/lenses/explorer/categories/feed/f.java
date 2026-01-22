package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.explorer.categories.feed.c;
import defpackage.C32958o09;
import defpackage.C48944zxi;
import defpackage.NY0;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class f implements Function {
    public final /* synthetic */ c.b a;
    public final /* synthetic */ C32958o09 b;
    public final /* synthetic */ C48944zxi c;

    public f(c.b bVar, C32958o09 c32958o09, C48944zxi c48944zxi) {
        this.a = bVar;
        this.b = c32958o09;
        this.c = c48944zxi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32958o09 c32958o09 = this.b;
        C48944zxi c48944zxi = this.c;
        return this.a.R(c32958o09, (NY0) obj, c48944zxi);
    }
}
