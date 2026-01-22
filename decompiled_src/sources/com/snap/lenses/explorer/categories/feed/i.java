package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.explorer.categories.feed.c;
import defpackage.C48944zxi;
import defpackage.NY0;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class i implements Function {
    public final /* synthetic */ c.b a;
    public final /* synthetic */ C48944zxi b;

    public i(c.b bVar, C48944zxi c48944zxi) {
        this.a = bVar;
        this.b = c48944zxi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        NY0 ny0 = (NY0) obj;
        return new ObservableMap(this.a.Q(ny0, this.b, false), new h(ny0));
    }
}
