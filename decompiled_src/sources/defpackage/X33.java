package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes.dex */
public final class X33 {
    public final C47672z0g a;
    public final C25348iJd b;
    public final C28935l00 c;
    public final C23610h0k d;
    public final B73 e;

    public X33(C47672z0g c47672z0g, C25348iJd c25348iJd, C28935l00 c28935l00, C23610h0k c23610h0k, B73 b73) {
        this.a = c47672z0g;
        this.b = c25348iJd;
        this.c = c28935l00;
        this.d = c23610h0k;
        this.e = b73;
    }

    public final ObservableDistinctUntilChanged a(EnumC4497Ic7 enumC4497Ic7) {
        return new ObservableMap(this.a.k(enumC4497Ic7), C27623k12.j0).S(Functions.a);
    }

    public final Completable b(EnumC4497Ic7 enumC4497Ic7) {
        ((C8241Oze) this.e).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C25348iJd c25348iJd = this.b;
        return ((InterfaceC25716ib5) ((C12718Xfi) c25348iJd.c).getValue()).s("FeatureBadgeInteractionsRepository::upsertLastVisitTs", new C20893ez0(c25348iJd, enumC4497Ic7, currentTimeMillis, 13));
    }
}
