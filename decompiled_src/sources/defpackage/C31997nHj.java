package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: nHj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31997nHj extends AbstractC37434rM0 {
    public final InterfaceC37338rH9 A0;
    public final BJd B0;
    public final InterfaceC16558bke C0;
    public final InterfaceC16558bke D0;
    public final C33336oHj E0;
    public final ZPd F0;
    public final C23933hFh G0;
    public final EPd H0;
    public final C0973Bre I0;
    public final C12718Xfi J0;
    public final BehaviorSubject K0;
    public EnumC29322lHj L0;
    public EnumC29322lHj M0;
    public boolean N0;
    public final String O0;
    public final boolean P0;

    public C31997nHj(InterfaceC37338rH9 interfaceC37338rH9, BJd bJd, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C33336oHj c33336oHj, ZPd zPd, C23933hFh c23933hFh, EPd ePd) {
        this.A0 = interfaceC37338rH9;
        this.B0 = bJd;
        this.C0 = interfaceC16558bke;
        this.D0 = interfaceC16558bke2;
        this.E0 = c33336oHj;
        this.F0 = zPd;
        this.G0 = c23933hFh;
        this.H0 = ePd;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.I0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "VideoTimerTool"));
        this.J0 = new C12718Xfi(new C10921Txj(9, this));
        this.K0 = BehaviorSubject.c1();
        EnumC29322lHj enumC29322lHj = EnumC29322lHj.a;
        this.L0 = enumC29322lHj;
        this.M0 = enumC29322lHj;
        this.O0 = "video_timer_tool";
        this.P0 = true;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        this.X.set(true);
        this.E0.O2(this);
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean P() {
        return this.P0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        W();
        C12718Xfi c12718Xfi = this.J0;
        ((FrameLayout) c12718Xfi.getValue()).setOnClickListener(null);
        ((FrameLayout) c12718Xfi.getValue()).setClickable(false);
        J().dispose();
        this.E0.C1();
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean S() {
        return true;
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable, new C41380uIi(7, this)).subscribe(new C15425atj(18, this));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        C16253bWd F = F();
        FRd fRd = FRd.b;
        if (F.v) {
            return AbstractC35787q79.D(fRd, FRd.a);
        }
        int i = AbstractC35787q79.c;
        return new C5382Jsg(fRd);
    }

    @Override // defpackage.AbstractC37434rM0
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    public final void W() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C11904Vsj(11, this)), this.I0.d()), J());
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.O0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        boolean z;
        Boolean valueOf;
        if (this.X.get()) {
            for (S86 s86 : c44175wOd.a()) {
                if (this.L0 == EnumC29322lHj.a) {
                    z = true;
                } else {
                    z = false;
                }
                s86.z0 = Boolean.valueOf(z);
                Boolean bool = s86.r3;
                if (bool == null) {
                    valueOf = Boolean.valueOf(this.Y);
                } else {
                    valueOf = Boolean.valueOf(bool.booleanValue() | this.Y);
                }
                s86.r3 = valueOf;
            }
        }
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        boolean z;
        s86.z0 = Boolean.FALSE;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        Iterator it = c21531fSi.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((S86) c21531fSi.b.invoke(it.next())).r3, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        s86.r3 = Boolean.valueOf(z);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        return new CompletableFromAction(new C31783n7j(this, 18, kh6));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        return o(kh62, map, z2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        int i;
        this.M0 = F().g;
        if (!F().A) {
            this.L0 = this.M0;
        }
        int e = E6k.e(context.getResources(), K().h, K().k);
        int ordinal = this.M0.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = K().m;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = K().l;
        }
        ImageView c = E6k.c(context, e, i, K().k);
        C18924dWd K = K();
        int i2 = K().f;
        int i3 = K().g;
        boolean z = K().i;
        this.Z = new ZVd(context, c28791kta.b, c28791kta.a, c, c28791kta.c, abstractC38772sM0, K, i3, z, false);
        BehaviorSubject behaviorSubject = this.K0;
        behaviorSubject.getClass();
        J().d(SubscribersKt.j(behaviorSubject.S(Functions.a), null, null, new C12008Vxj(7, this), 3));
        return I();
    }
}
