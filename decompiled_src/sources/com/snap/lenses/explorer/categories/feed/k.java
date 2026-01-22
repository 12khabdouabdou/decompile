package com.snap.lenses.explorer.categories.feed;

import com.snap.lenses.common.RoundedImageView;
import com.snap.lenses.explorer.categories.feed.c;
import defpackage.AbstractC48194zP2;
import defpackage.C0973Bre;
import defpackage.C29182lB5;
import defpackage.C32376na0;
import defpackage.C48944zxi;
import defpackage.IGd;
import defpackage.NY0;
import defpackage.QFa;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.List;
import java.util.Objects;

/* loaded from: classes5.dex */
public final class k implements Function {
    public final /* synthetic */ c.b a;
    public final /* synthetic */ C48944zxi b;
    public final /* synthetic */ NY0 c;

    public k(c.b bVar, C48944zxi c48944zxi, NY0 ny0) {
        this.a = bVar;
        this.b = c48944zxi;
        this.c = ny0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            c.b bVar = this.a;
            RoundedImageView P = bVar.P();
            C48944zxi c48944zxi = this.b;
            List list = c48944zxi.b;
            C29182lB5 c29182lB5 = (C29182lB5) bVar.E();
            C29182lB5 c29182lB52 = (C29182lB5) bVar.E();
            NY0 ny0 = this.c;
            long j = c48944zxi.c;
            C0973Bre c0973Bre = c29182lB52.t;
            Observable s0 = AbstractC48194zP2.s0(new ObservableDefer(new C32376na0(list, P, c0973Bre, c29182lB5.X, ny0, j)), c0973Bre.g(), IGd.e0);
            Objects.toString(P.getContentDescription());
            QFa qFa = QFa.a;
            return s0;
        }
        return ObservableEmpty.a;
    }
}
