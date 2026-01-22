package defpackage;

import com.snap.spectacles.lib.fragments.SpectaclesOnboardingFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class W8h extends AbstractC36097qM0 {
    public final C46358y1h Z;
    public final InterfaceC7706Oa1 e0;
    public final C47695z1h f0;
    public final C12718Xfi g0;
    public final C0973Bre h0;
    public final CompositeDisposable i0;
    public String j0;
    public AbstractC23695h4h k0;
    public String l0;
    public String m0;
    public Y8h n0;
    public long o0;

    public W8h(B35 b35, C46358y1h c46358y1h, InterfaceC7706Oa1 interfaceC7706Oa1, C47695z1h c47695z1h, B35 b352) {
        this.Z = c46358y1h;
        this.e0 = interfaceC7706Oa1;
        this.f0 = c47695z1h;
        this.g0 = new C12718Xfi(new C39720t3h(b35, 3));
        C46446y5h c46446y5h = C46446y5h.Z;
        this.h0 = EU0.p((IP5) ((InterfaceC32875nwf) b352.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesOnboardingPresenter"));
        this.i0 = new CompositeDisposable();
    }

    public static final void Q2(W8h w8h, P8h p8h) {
        p8h.q = w8h.m0;
        AbstractC23695h4h abstractC23695h4h = w8h.k0;
        if (abstractC23695h4h != null) {
            p8h.j = abstractC23695h4h.d;
            p8h.k = abstractC23695h4h.w();
            p8h.l = abstractC23695h4h.y();
            EnumC35773q6h x = abstractC23695h4h.x();
            if (x != null) {
                p8h.m = x;
            }
        }
        p8h.o = w8h.n0;
        C20348ea5 c20348ea5 = C2234Ea5.c;
        p8h.p = Double.valueOf(QR1.V(1, System.currentTimeMillis() - w8h.o0));
    }

    public final void S2() {
        this.i0.j();
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC15732b7h(1, this)), this.h0.d()).subscribe();
        X8h x8h = (X8h) this.t;
        if (x8h != null) {
            ((SpectaclesOnboardingFragment) x8h).W1().D(C46446y5h.e0, false, false, null);
        }
    }

    public final SingleSubscribeOn U2(String str) {
        String W2 = W2();
        C47695z1h c47695z1h = this.f0;
        c47695z1h.getClass();
        Single T = LZj.T(c47695z1h.a, AbstractC8307Pch.b(W2, str), C46446y5h.e0.a.t, true, null, 0, 0L, new UI1[0], 56);
        BCe bCe = BCe.o0;
        T.getClass();
        SingleMap singleMap = new SingleMap(T, bCe);
        C0973Bre c0973Bre = c47695z1h.c;
        return new SingleSubscribeOn(new SingleResumeNext(new SingleObserveOn(singleMap, c0973Bre.i()), new F9c(7)), c0973Bre.d());
    }

    public final String W2() {
        String str = this.l0;
        if (str != null) {
            return str;
        }
        AbstractC2032Dq9.T("onboardingType");
        throw null;
    }

    public final void a3(Object obj, Function1 function1) {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(6, obj, function1)), this.h0.d()), this.i0);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: c3, reason: merged with bridge method [inline-methods] */
    public final void O2(X8h x8h) {
        super.O2(x8h);
        if (this.m0 == null) {
            this.n0 = Y8h.SETTINGS;
        } else {
            this.n0 = Y8h.PAIRING;
        }
        a3(this, new V8h(1, this.n0));
        this.o0 = System.currentTimeMillis();
        this.i0.d(new CompletableSubscribeOn(new CompletableFromAction(new C30803mOg(8, this)), this.h0.d()).subscribe());
    }
}
