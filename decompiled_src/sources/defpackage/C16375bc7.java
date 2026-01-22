package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bc7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16375bc7 implements P7j {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public C16375bc7(OF5 of5, C0973Bre c0973Bre, C2860Fbh c2860Fbh, C43767w5a c43767w5a) {
        this.b = of5;
        this.c = c0973Bre;
        this.d = new C12718Xfi(new C5664Kg6(c2860Fbh, 25, c43767w5a));
    }

    @Override // defpackage.P7j
    public final Completable a(C9j c9j, CSe cSe) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                if (cSe instanceof BSe) {
                    String str = c9j.a;
                    CompletableObserveOn c = c(str, false);
                    C32958o09 c32958o09 = new C32958o09(str);
                    OF5 of5 = (OF5) this.b;
                    of5.getClass();
                    C27077jc7 c27077jc7 = new C27077jc7(false);
                    C4911Iw5 c4911Iw5 = of5.a;
                    c4911Iw5.getClass();
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableFromAction(new AJ2(c4911Iw5, c32958o09, c27077jc7, 22)), ((C0973Bre) c4911Iw5.a).d());
                    QFa qFa = QFa.a;
                    return new CompletableAndThenCompletable(c, completableObserveOn);
                }
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.P7j
    public final Completable b(C9j c9j, AbstractC18474dB abstractC18474dB) {
        Object obj = this.c;
        int i = 22;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                if (abstractC18474dB instanceof C17137cB) {
                    InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) ((C12718Xfi) this.d).getValue();
                    StringBuilder sb = new StringBuilder("FavoritesOnRemoveStatusActionHandler:setFavoriteStatus(");
                    String str = c9j.a;
                    C0973Bre c0973Bre = (C0973Bre) obj;
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(interfaceC25716ib5.s(AbstractC30172lva.C(sb, str, ") to false"), new C2050Dr6(this, i, c9j)), c0973Bre.k()), c0973Bre.d());
                    C32958o09 c32958o09 = new C32958o09(str);
                    OF5 of5 = (OF5) obj2;
                    of5.getClass();
                    C27077jc7 c27077jc7 = new C27077jc7(false);
                    C4911Iw5 c4911Iw5 = of5.a;
                    c4911Iw5.getClass();
                    CompletableObserveOn completableObserveOn2 = new CompletableObserveOn(new CompletableFromAction(new AJ2(c4911Iw5, c32958o09, c27077jc7, i)), ((C0973Bre) c4911Iw5.a).d());
                    QFa qFa = QFa.a;
                    return new CompletableAndThenCompletable(completableObserveOn, completableObserveOn2);
                }
                return CompletableEmpty.a;
            case 1:
                if (abstractC18474dB instanceof C17137cB) {
                    String str2 = c9j.a;
                    CompletableObserveOn c = c(str2, true);
                    C32958o09 c32958o092 = new C32958o09(str2);
                    OF5 of52 = (OF5) obj2;
                    of52.getClass();
                    C27077jc7 c27077jc72 = new C27077jc7(true);
                    C4911Iw5 c4911Iw52 = of52.a;
                    c4911Iw52.getClass();
                    CompletableObserveOn completableObserveOn3 = new CompletableObserveOn(new CompletableFromAction(new AJ2(c4911Iw52, c32958o092, c27077jc72, i)), ((C0973Bre) c4911Iw52.a).d());
                    QFa qFa2 = QFa.a;
                    return new CompletableAndThenCompletable(c, completableObserveOn3);
                }
                return CompletableEmpty.a;
            default:
                if (abstractC18474dB instanceof C17137cB) {
                    C29773ld7 c29773ld7 = (C29773ld7) obj;
                    c29773ld7.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new R57(c29773ld7, c9j, (EnumC19796e9j) obj2, 3));
                    C0973Bre c0973Bre2 = c29773ld7.c;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre2.k()), c0973Bre2.d());
                    c9j.toString();
                    c9j.toString();
                    return new SingleFlatMapCompletable(singleObserveOn, new C39100sbe(this, 26, c9j));
                }
                return CompletableEmpty.a;
        }
    }

    public CompletableObserveOn c(String str, boolean z) {
        CompletableResumeNext s = ((InterfaceC25716ib5) ((C12718Xfi) this.d).getValue()).s("FavoritesStatusActionHandler:setFavoriteStatus(" + str + ") to " + z, new C2050Dr6(this, 23, str));
        C0973Bre c0973Bre = (C0973Bre) this.c;
        return new CompletableObserveOn(new CompletableSubscribeOn(s, c0973Bre.k()), c0973Bre.d());
    }

    public C16375bc7(OF5 of5, C0973Bre c0973Bre, C2860Fbh c2860Fbh, C43767w5a c43767w5a, byte b) {
        this.b = of5;
        this.c = c0973Bre;
        this.d = new C12718Xfi(new C5664Kg6(c2860Fbh, 26, c43767w5a));
    }

    public C16375bc7(EnumC19796e9j enumC19796e9j, C29773ld7 c29773ld7, CompletableFromAction completableFromAction) {
        this.b = enumC19796e9j;
        this.c = c29773ld7;
        this.d = completableFromAction;
    }
}
