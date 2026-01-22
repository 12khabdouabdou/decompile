package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes8.dex */
public final class LL1 implements InterfaceC31152mf5 {
    public static final List c = AbstractC43165ve3.Y("snapchat://call/join.*", "snapchat://call/show.*", "snapchat://call/start.*", "snapchat://call/end.*");
    public static final List t = AbstractC43165ve3.Y("/call/join", "/call/show", "/call/start", "/call/end");
    public final C11845Vq1 a;
    public final InterfaceC40973u00 b;

    public LL1(C11845Vq1 c11845Vq1, InterfaceC40973u00 interfaceC40973u00) {
        this.a = c11845Vq1;
        this.b = interfaceC40973u00;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new KL1(uri, 0)), new C47502yt1(6, this.a));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        BM1 o;
        EnumC9768Rud enumC9768Rud = EnumC9768Rud.C2;
        InterfaceC40973u00 interfaceC40973u00 = this.b;
        if (interfaceC40973u00.a(enumC9768Rud) && interfaceC40973u00.a(EnumC16584bli.k0) && (o = AbstractC21797ff7.o(uri)) != null) {
            C11845Vq1 c11845Vq1 = this.a;
            AM1 am1 = o.a;
            if (am1 instanceof C46793yM1) {
                AbstractC45458xM1 abstractC45458xM1 = o.b;
                if (abstractC45458xM1 instanceof C40111tM1) {
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                    EnumC35641q0h enumC35641q0h2 = o.c;
                    if (enumC35641q0h2 == enumC35641q0h) {
                        C29960lli c29960lli = ((C46793yM1) am1).a;
                        H0c h0c = (H0c) c11845Vq1.b;
                        h0c.getClass();
                        C24739hrc c24739hrc = new C24739hrc(WV7.n0, null);
                        BehaviorSubject c1 = BehaviorSubject.c1();
                        MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(new SingleDoFinally(h0c.e.f(c29960lli, c1), new C29455lO5(1, c1)), KDb.A0), new V28(h0c, c29960lli, (C40111tM1) abstractC45458xM1, enumC35641q0h2, 18));
                        C0973Bre c0973Bre = h0c.i;
                        return new C27412jrc(c24739hrc, new C28749krc(Observable.o0(new MaybeMap(new MaybeObserveOn(maybeMap, c0973Bre.i()), new XGb(h0c, 16, enumC35641q0h2)).p(), c1.u0(c0973Bre.i()))));
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
