package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: d8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18426d8h extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int y0 = 0;
    public final C9959Sdg Z;
    public final InterfaceC16558bke e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC7706Oa1 g0;
    public final NGg h0;
    public String i0;
    public AbstractC23695h4h j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0 = new C12718Xfi(new W7h(this, 2));
    public final C12718Xfi n0 = new C12718Xfi(new W7h(this, 0));
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public C20077eN5 r0;
    public boolean s0;
    public boolean t0;
    public final C0973Bre u0;
    public final C12718Xfi v0;
    public final Set w0;
    public final CompositeDisposable x0;

    public C18426d8h(InterfaceC15222ake interfaceC15222ake, C9959Sdg c9959Sdg, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC7706Oa1 interfaceC7706Oa1, NGg nGg) {
        this.Z = c9959Sdg;
        this.e0 = interfaceC16558bke;
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC7706Oa1;
        this.h0 = nGg;
        this.k0 = new C12718Xfi(new C34650pGg(interfaceC15222ake, 19));
        this.l0 = new C12718Xfi(new C42268uy3(interfaceC37338rH9, 8));
        C46446y5h c46446y5h = C46446y5h.Z;
        C12303Wm0 e = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesManagePresenter");
        this.s0 = true;
        this.u0 = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake3.get()), e);
        this.v0 = new C12718Xfi(new W7h(this, 1));
        this.w0 = AbstractC42464v70.c1(new EnumC36858qv7[]{EnumC36858qv7.u0, EnumC36858qv7.m0, EnumC36858qv7.j0, EnumC36858qv7.t, EnumC36858qv7.s0, EnumC36858qv7.t0});
        this.x0 = new CompositeDisposable();
    }

    public static final void Q2(C18426d8h c18426d8h, AbstractC29761lch abstractC29761lch) {
        abstractC29761lch.j = c18426d8h.a3().d;
        abstractC29761lch.k = c18426d8h.a3().w();
        abstractC29761lch.l = c18426d8h.a3().y();
        EnumC35773q6h x = c18426d8h.a3().x();
        if (x != null) {
            abstractC29761lch.m = x;
        }
    }

    public static final void S2(C18426d8h c18426d8h, MessageNano messageNano) {
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        boolean z = false;
        if (interfaceC19772e8h != null && interfaceC19772e8h.m0(messageNano)) {
            z = true;
        }
        C26903jU3 c26903jU3 = (C26903jU3) c18426d8h.n0.getValue();
        String str = c18426d8h.a3().d;
        C31803n8h d = c26903jU3.d();
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = d.h;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindString(1, str);
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
            spectaclesDatabase_Impl.j();
            c15644b3h.c(a);
            C26388j5h S1 = c18426d8h.h3().S1();
            AbstractC23695h4h a3 = c18426d8h.a3();
            F4h f4h = new F4h(D4h.s0);
            S1.getClass();
            S1.a(S1, new C45389xIg(a3, 23, f4h));
            c18426d8h.o0 = z;
            c18426d8h.a3().b0();
            InterfaceC19772e8h interfaceC19772e8h2 = (InterfaceC19772e8h) c18426d8h.t;
            if (interfaceC19772e8h2 != null) {
                c18426d8h.p3(interfaceC19772e8h2, new C37880rh0(z, 17));
            }
        } catch (Throwable th) {
            spectaclesDatabase_Impl.j();
            c15644b3h.c(a);
            throw th;
        }
    }

    public static final void U2(C18426d8h c18426d8h, AbstractC23695h4h abstractC23695h4h) {
        boolean z;
        c18426d8h.p0 = false;
        C8649Pt3 C = abstractC23695h4h.C();
        boolean b = JV0.b(abstractC23695h4h.y, 12);
        String str = abstractC23695h4h.d;
        String w = abstractC23695h4h.w();
        AbstractC31759n6h abstractC31759n6h = abstractC23695h4h.c;
        if (abstractC31759n6h != null) {
            z = abstractC31759n6h.o();
        } else {
            z = false;
        }
        c18426d8h.l3(C, b, str, w, z);
    }

    public static void s3(C18426d8h c18426d8h, EnumC36858qv7 enumC36858qv7) {
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null) {
            c18426d8h.p3(interfaceC19772e8h, new C31127me2(enumC36858qv7, c18426d8h, 0.0f));
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) this.t;
        if (interfaceC19772e8h != null && (lifecycle = interfaceC19772e8h.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void W2() {
        o3(EnumC23056gbh.FORGET, a3());
        CompletablePeek j = new CompletableFromCallable(new Y7h(this, 0)).j(new Z7h(this, 0));
        C0973Bre c0973Bre = this.u0;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(j, c0973Bre.d());
        CompositeDisposable compositeDisposable = this.x0;
        LZj.l0(completableSubscribeOn, compositeDisposable);
        LZj.m0(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromCallable(new Y7h(this, 1)), c0973Bre.d()).h(500L, TimeUnit.MILLISECONDS), c0973Bre.i()).l(C24099hNg.w0), new Z7h(this, 1), compositeDisposable);
    }

    public final AbstractC23695h4h a3() {
        AbstractC23695h4h abstractC23695h4h = this.j0;
        if (abstractC23695h4h != null) {
            return abstractC23695h4h;
        }
        AbstractC2032Dq9.T("device");
        throw null;
    }

    public final String c3() {
        String str = this.i0;
        if (str != null) {
            return str;
        }
        AbstractC2032Dq9.T("serialNumber");
        throw null;
    }

    public final AbstractC42393v3h h3() {
        return (AbstractC42393v3h) this.k0.getValue();
    }

    public final void i3(Object obj, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(4, obj, function1)), this.u0.d()).subscribe();
    }

    public final void l3(C8649Pt3 c8649Pt3, boolean z, String str, String str2, boolean z2) {
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) this.t;
        if (interfaceC19772e8h != null) {
            p3(interfaceC19772e8h, new C14741aO3(c8649Pt3, z, str, str2, z2, this));
        }
    }

    public final void o3(EnumC23056gbh enumC23056gbh, AbstractC23695h4h abstractC23695h4h) {
        i3(this, new C2649Eu1(abstractC23695h4h, enumC23056gbh, 1));
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new Y7h(this, 3)), this.u0.g()), this.x0);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.x0.j();
        C20077eN5 c20077eN5 = this.r0;
        if (c20077eN5 != null) {
            synchronized (c20077eN5) {
                c20077eN5.b = 0;
                ((CompositeDisposable) c20077eN5.t).j();
            }
        }
    }

    public final boolean p3(Object obj, Function1 function1) {
        return this.x0.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11274Uog(this, function1, obj)), this.u0.i()).subscribe());
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: q3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC19772e8h interfaceC19772e8h) {
        super.O2(interfaceC19772e8h);
        interfaceC19772e8h.getLifecycle().a(this);
    }

    public final void r3() {
        o3(EnumC23056gbh.UNPAIR, a3());
        AbstractC23695h4h a3 = a3();
        YYg yYg = new YYg(5, this);
        C36830qu1 k = a3.k();
        if (k != null) {
            k.b(k.a.Y(), yYg);
        }
    }
}
