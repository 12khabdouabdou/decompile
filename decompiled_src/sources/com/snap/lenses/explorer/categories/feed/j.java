package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.explorer.categories.feed.c;
import defpackage.C29182lB5;
import defpackage.C32958o09;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class j implements Function {
    public final /* synthetic */ c.b a;
    public final /* synthetic */ C32958o09 b;

    public j(c.b bVar, C32958o09 c32958o09) {
        this.a = bVar;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ((Number) obj).longValue();
        return (ObservableSource) ((C29182lB5) this.a.E()).e0.invoke(this.b);
    }
}
