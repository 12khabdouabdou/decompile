package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: Uj2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11155Uj2 implements InterfaceC47134yc7 {
    public final C28629km2 X;
    public final C12242Wj2 Y;
    public final C13891Zk2 Z;
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final C26331j34 e0;
    public final InterfaceC16558bke f0;
    public final Observable g0;
    public final VW1 h0;
    public final InterfaceC34553pC3 i0;
    public final InterfaceC7352Nj2 j0;
    public final InterfaceC1038Buh k0;
    public final E34 l0;
    public final C6077La2 m0;
    public final MVb n0;
    public final C0973Bre o0;
    public final C38012rn0 p0;
    public final CompositeDisposable q0;
    public boolean r0;
    public final ObservableRefCount s0;
    public final ObservableHide t;

    public C11155Uj2(Observable observable, Observable observable2, Observable observable3, ObservableHide observableHide, C28629km2 c28629km2, C12242Wj2 c12242Wj2, C13891Zk2 c13891Zk2, C26331j34 c26331j34, InterfaceC16558bke interfaceC16558bke, Observable observable4, VW1 vw1, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC7352Nj2 interfaceC7352Nj2, InterfaceC1038Buh interfaceC1038Buh, E34 e34, C6077La2 c6077La2, MVb mVb) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.t = observableHide;
        this.X = c28629km2;
        this.Y = c12242Wj2;
        this.Z = c13891Zk2;
        this.e0 = c26331j34;
        this.f0 = interfaceC16558bke;
        this.g0 = observable4;
        this.h0 = vw1;
        this.i0 = interfaceC34553pC3;
        this.j0 = interfaceC7352Nj2;
        this.k0 = interfaceC1038Buh;
        this.l0 = e34;
        this.m0 = c6077La2;
        this.n0 = mVb;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CaptureActivator"));
        this.o0 = c0973Bre;
        Collections.singletonList("CaptureActivator");
        this.p0 = C38012rn0.a;
        this.q0 = new CompositeDisposable();
        this.s0 = new ObservableSubscribeOn(new ObservableDefer(new C4384Hx(3, this)).S(Functions.a), c0973Bre.g()).B0().d1();
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.h0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.q0.d(this.X.start());
        CompositeDisposable compositeDisposable = this.q0;
        EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.c;
        C12053Wa1 c12053Wa1 = new C12053Wa1(this, PZj.r(3, new C10071Sj2(this, R.id.camera_capture_button, 0)), enumC41783uc2, 1);
        Observable d = this.k0.d(enumC41783uc2);
        C23303gn0 i = this.o0.i();
        C14966aZ c14966aZ = C14966aZ.t0;
        Disposable subscribe = AbstractC48194zP2.a0(d, i, c14966aZ).subscribe(new C11699Vj2(0, c12053Wa1));
        EnumC41783uc2 enumC41783uc22 = EnumC41783uc2.X;
        compositeDisposable.f(subscribe, AbstractC48194zP2.a0(this.k0.d(enumC41783uc22), this.o0.i(), c14966aZ).subscribe(new C11699Vj2(0, new C12053Wa1(this, PZj.r(3, new C10071Sj2(this, R.id.f92010_resource_name_obfuscated_res_0x7f0b0418, 0)), enumC41783uc22, 1))), AbstractC48194zP2.a0(this.k0.d(EnumC41783uc2.t), this.o0.i(), c14966aZ).subscribe(new C11699Vj2(0, new C44984x00(1, this.Y, C12242Wj2.class, "setLensContentIconVisibility", "setLensContentIconVisibility(Lcom/snap/ui/orchestrator/VisibleState;)V", 0, 12))));
        Observables observables = Observables.a;
        this.q0.d(AbstractC48194zP2.a0(Observable.u(this.a, this.t, AbstractC31928nEd.w(this.n0), this.i0.z(EnumC19194dib.M1).d0(new C9527Rj2(this, 3), false), new QR1(10)).S(Functions.a).X(new C8983Qj2(this, 3)), this.o0.i(), C14966aZ.u0).subscribe(new C8983Qj2(this, 4)));
        LZj.p0(this.b, new C8983Qj2(this, 5), this.q0);
        C13891Zk2 c13891Zk2 = this.Z;
        synchronized (c13891Zk2) {
            if (!c13891Zk2.e) {
                c13891Zk2.e = true;
                Observable C = c13891Zk2.a.C(KU1.n2);
                LZj.p0(AbstractC30172lva.r(C, C, c13891Zk2.c.d()).u0(c13891Zk2.c.i()), new C28933l(15, c13891Zk2), c13891Zk2.d);
                Singles singles = Singles.a;
                LZj.q0(new SingleSubscribeOn(Single.I(c13891Zk2.a.y(KU1.F3), c13891Zk2.a.y(KU1.G3), c13891Zk2.a.y(KU1.H3), new C2929Ff2(2, c13891Zk2)), c13891Zk2.c.d()), c13891Zk2.d);
            }
        }
        this.q0.d(this.j0.a());
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C10613Tj2(this, 0)), this.o0.d()), this.q0);
        this.q0.d(a.b(new C10613Tj2(this, 1)));
        this.q0.d(AbstractC48194zP2.a0(this.s0, this.o0.i(), c14966aZ).subscribe(new C23999hJ0(this, 6, this.h0.c().a.t)));
        return this.q0;
    }
}
