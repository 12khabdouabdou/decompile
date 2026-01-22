package defpackage;

import android.graphics.Bitmap;
import android.os.Looper;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class HE5 implements InterfaceC0612Baa, InterfaceC47541yui, InterfaceC44869wui {
    public final Observable X;
    public final Observable Y;
    public final AbstractC15274an0 Z;
    public final SE5 a;
    public final Observable b;
    public final Subject c;
    public final C20115eP1 e0;
    public final Observable f0;
    public final C2424Ej5 g0;
    public final C48623zj5 h0;
    public final C26704jKc i0;
    public final C12718Xfi k0;
    public C7553Nsg l0;
    public volatile String n0;
    public volatile String o0;
    public volatile boolean p0;
    public final Observable t;
    public final CompositeDisposable j0 = new CompositeDisposable();
    public volatile AbstractC43685w1g m0 = new C36348qY1();
    public EnumC48686zm2 q0 = EnumC48686zm2.a;
    public AbstractC19685e4i r0 = C15667b4i.b;
    public int s0 = 1;

    public HE5(AbstractC15274an0 abstractC15274an0, C20115eP1 c20115eP1, C7164Na3 c7164Na3, C48623zj5 c48623zj5, C2424Ej5 c2424Ej5, SE5 se5, C26704jKc c26704jKc, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Subject subject) {
        this.a = se5;
        this.b = observable;
        this.c = subject;
        this.t = observable2;
        this.X = observable3;
        this.Y = observable4;
        this.Z = abstractC15274an0;
        this.e0 = c20115eP1;
        this.f0 = observable5;
        this.g0 = c2424Ej5;
        this.h0 = c48623zj5;
        this.i0 = c26704jKc;
        this.k0 = new C12718Xfi(new C19889eE5(0, c7164Na3, C7164Na3.class, "readConfiguration", "readConfiguration()Lcom/snap/lenses/processing/SharedLensCoreConfiguration$Configuration;", 0, 6));
    }

    @Override // defpackage.S49
    public final Bitmap a(Q49 q49) {
        P49 p49;
        l();
        InterfaceC9134Qq6 b = this.a.b();
        Bitmap bitmap = null;
        if (this.p0 && !b.c()) {
            WRg wRg = XRg.a;
            int e = wRg.e("LOOK:processBitmap");
            try {
                Object a = b.t0().d().a(new L49(q49.a, q49.b, q49.c, q49.d, this.l0));
                if (a instanceof P49) {
                    p49 = (P49) a;
                } else {
                    p49 = null;
                }
                wRg.h(e);
                if (p49 != null) {
                    bitmap = p49.a;
                }
            } finally {
            }
        }
        if (bitmap == null) {
            return q49.a;
        }
        return bitmap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [lui, java.lang.Object] */
    @Override // defpackage.InterfaceC36847qui
    public final InterfaceC31495mui b(int i, boolean z) {
        C28821kui c28821kui;
        AbstractC43685w1g abstractC43685w1g = this.m0;
        boolean z2 = abstractC43685w1g instanceof C35011pY1;
        C28821kui c28821kui2 = C28821kui.a;
        if (z2) {
            l();
            InterfaceC9134Qq6 b = this.a.b();
            if (this.p0 && !b.c()) {
                if (z) {
                    C41841ueg c41841ueg = (C41841ueg) this.k0.getValue();
                    if (c41841ueg.a || c41841ueg.b) {
                        InterfaceC34172oui interfaceC34172oui = (InterfaceC34172oui) b.x().c().invoke(Integer.valueOf(AbstractC30172lva.L(i)));
                        if (interfaceC34172oui.getTextureId() != 0) {
                            C26146iui c26146iui = InterfaceC31495mui.W;
                            int textureId = interfaceC34172oui.getTextureId();
                            int E = interfaceC34172oui.E();
                            int v = interfaceC34172oui.v();
                            JL1 jl1 = new JL1(1, interfaceC34172oui);
                            c26146iui.getClass();
                            return new C27484jui(textureId, E, v, jl1);
                        }
                    }
                }
                InterfaceC34172oui interfaceC34172oui2 = (InterfaceC34172oui) b.x().a().invoke(Integer.valueOf(AbstractC30172lva.L(i)));
                try {
                    if (interfaceC34172oui2.getTextureId() != 0) {
                        C26146iui c26146iui2 = InterfaceC31495mui.W;
                        int textureId2 = interfaceC34172oui2.getTextureId();
                        int E2 = interfaceC34172oui2.E();
                        int v2 = interfaceC34172oui2.v();
                        c26146iui2.getClass();
                        C30158lui c30158lui = (C30158lui) C26146iui.b.a();
                        if (c30158lui != 0) {
                            c30158lui.a = textureId2;
                            c30158lui.b = E2;
                            c30158lui.c = v2;
                            c28821kui = c30158lui;
                        } else {
                            ?? obj = new Object();
                            obj.a = textureId2;
                            obj.b = E2;
                            obj.c = v2;
                            c28821kui = obj;
                        }
                        c28821kui2 = c28821kui;
                    }
                    return c28821kui2;
                } finally {
                    interfaceC34172oui2.b();
                }
            }
            return c28821kui2;
        }
        boolean z3 = abstractC43685w1g instanceof C36348qY1;
        return c28821kui2;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [ydc, java.lang.Object] */
    @Override // defpackage.InterfaceC36847qui
    public final void c(int i, float[] fArr) {
        AbstractC43685w1g abstractC43685w1g = this.m0;
        if (abstractC43685w1g instanceof C35011pY1) {
            l();
            InterfaceC9134Qq6 b = this.a.b();
            if (this.p0 && !b.c()) {
                int L = AbstractC30172lva.L(i);
                C34605pEd c34605pEd = AbstractC38184rui.a;
                C47161ydc c47161ydc = (C47161ydc) c34605pEd.a();
                C47161ydc c47161ydc2 = c47161ydc;
                if (c47161ydc == null) {
                    ?? obj = new Object();
                    obj.b = new float[16];
                    c47161ydc2 = obj;
                }
                c47161ydc2.a = L;
                c47161ydc2.b = fArr;
                c47161ydc2.c = true;
                b.x().b().a(c47161ydc2);
                c34605pEd.c(c47161ydc2);
                return;
            }
            return;
        }
        boolean z = abstractC43685w1g instanceof C36348qY1;
    }

    @Override // defpackage.InterfaceC40859tui
    public final void d() {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensesCameraFeatureProcessingCore:onGlWillRelease");
        try {
            this.c.onNext(C39044sZ1.a);
            this.h0.d();
            this.j0.j();
            this.a.a();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC47541yui
    public final Long e(int i) {
        return this.g0.e(i);
    }

    /* JADX WARN: Type inference failed for: r4v31, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v7, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC10296Sti
    public final void f(C9752Rti c9752Rti) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensesCameraFeatureProcessingCore.onMetadataUpdated");
        try {
            C36998r1f c36998r1f = c9752Rti.c;
            AbstractC43685w1g abstractC43685w1g = this.m0;
            if (!(abstractC43685w1g instanceof C35011pY1) || ((C35011pY1) abstractC43685w1g).b != c9752Rti.a || ((C35011pY1) abstractC43685w1g).c != c9752Rti.b || c36998r1f == null || ((C35011pY1) abstractC43685w1g).d.a != c36998r1f.getWidth() || ((C35011pY1) abstractC43685w1g).d.b != c36998r1f.getHeight() || ((C35011pY1) abstractC43685w1g).i != ((Number) c9752Rti.d.invoke()).floatValue() || ((C35011pY1) abstractC43685w1g).j != ((Number) c9752Rti.e.invoke()).floatValue()) {
                C33673oY1 c = AbstractC36427qbg.c(this.m0);
                c.e = Float.valueOf(1.0f);
                c.a = Integer.valueOf(c9752Rti.a);
                c.b = Boolean.valueOf(c9752Rti.b);
                c.f = Float.valueOf(((Number) c9752Rti.d.invoke()).floatValue());
                c.g = Float.valueOf(((Number) c9752Rti.e.invoke()).floatValue());
                if (c36998r1f != null) {
                    c.c = new C7553Nsg(c36998r1f.getWidth(), c36998r1f.getHeight());
                }
                this.m0 = c.a();
                m();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36847qui
    public final String g() {
        return this.o0;
    }

    @Override // defpackage.InterfaceC44869wui
    public final void h(int i) {
        this.i0.h(i);
    }

    @Override // defpackage.InterfaceC36847qui
    public final void i(long j, int i, int i2, int i3, float[] fArr, float[] fArr2) {
        int i4;
        boolean z;
        int L = AbstractC30172lva.L(i3);
        if (L != 0) {
            i4 = 2;
            if (L != 1) {
                if (L == 2) {
                    i4 = 1;
                } else {
                    throw new RuntimeException();
                }
            }
        } else {
            i4 = 3;
        }
        n(i4);
        AbstractC43685w1g abstractC43685w1g = this.m0;
        if (abstractC43685w1g instanceof C35011pY1) {
            C35011pY1 c35011pY1 = (C35011pY1) abstractC43685w1g;
            l();
            InterfaceC9134Qq6 b = this.a.b();
            if (this.p0 && !b.c()) {
                C7553Nsg c7553Nsg = c35011pY1.d;
                int i5 = c7553Nsg.a;
                int i6 = c7553Nsg.b;
                C7553Nsg c7553Nsg2 = c35011pY1.e;
                int i7 = c7553Nsg2.a;
                int i8 = c7553Nsg2.b;
                float f = c35011pY1.f;
                int i9 = c35011pY1.b;
                boolean z2 = c35011pY1.c;
                int i10 = this.s0;
                if (i10 == 3) {
                    z = true;
                } else {
                    z = false;
                }
                C36467qdc f2 = AbstractC32418nbk.f(i, i2, j, fArr, fArr2, i5, i6, i7, i8, f, -1.0f, i9, z2, i10, z, this.g0.e(i3));
                InterfaceC34172oui interfaceC34172oui = (InterfaceC34172oui) b.x().d().a(f2);
                C7553Nsg c7553Nsg3 = this.l0;
                int E = interfaceC34172oui.E();
                int v = interfaceC34172oui.v();
                if (c7553Nsg3 == null || c7553Nsg3.a != E || c7553Nsg3.b != v) {
                    this.l0 = new C7553Nsg(interfaceC34172oui.E(), interfaceC34172oui.v());
                }
                AbstractC42195uui.b.c(f2);
                interfaceC34172oui.b();
                b.E();
                return;
            }
            return;
        }
        boolean z3 = abstractC43685w1g instanceof C36348qY1;
    }

    @Override // defpackage.InterfaceC40859tui
    public final void j() {
        int i = 17;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensesCameraFeatureProcessingCore:onGlDidInitialize");
        try {
            Scheduler a = AndroidSchedulers.a(Looper.myLooper());
            this.m0 = new C36348qY1();
            this.h0.j();
            this.j0.d(this.a.e.L0(new C10825Tt5(i, this)).subscribe(new GE5(this, 2)));
            Observable L0 = this.b.L0(new C5831Ko5(i, this));
            L0.getClass();
            this.j0.d(L0.S(Functions.a).subscribe(new GE5(this, 3)));
            this.j0.d(new C15368ar6(new ObservableFilter(this.t.L0(new C48843zt5(15, this)).u0(a), C30498mA5.t0).subscribe(new GE5(this, 4)), this.e0.a("streamingStateObservable.dispose").d(), 500L, TimeUnit.MILLISECONDS));
            this.j0.d(this.t.v0(C17002c4i.class).J0(C17002c4i.b).L0(new C43299vk5(23, this)).u0(a).subscribe(new GE5(this, 5)));
            this.j0.d(Observable.w(this.t, this.b, C9285Qxc.f).L0(new C2445Ek5(25, a)).u0(a).subscribe(new GE5(this, 0)));
            ObservableObserveOn u0 = this.X.u0(a);
            QFa qFa = QFa.a;
            this.j0.d(u0.subscribe(new GE5(this, 1)));
            this.j0.d(this.g0.B1());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC48878zui
    public final boolean k() {
        if (this.p0 && !this.a.b().c()) {
            return true;
        }
        return false;
    }

    public final void l() {
        InterfaceC9134Qq6 b = this.a.b();
        if (!b.c()) {
            b.o0(true);
        }
    }

    public final void m() {
        EnumC21597fW1 enumC21597fW1;
        Object c40381tZ1;
        AbstractC43685w1g abstractC43685w1g = this.m0;
        if (abstractC43685w1g instanceof C35011pY1) {
            C35011pY1 c35011pY1 = (C35011pY1) abstractC43685w1g;
            if (c35011pY1.c) {
                enumC21597fW1 = EnumC21597fW1.FRONT;
            } else {
                enumC21597fW1 = EnumC21597fW1.BACK;
            }
            if (AbstractC2032Dq9.j(this.r0, C17002c4i.b)) {
                int L = AbstractC30172lva.L(this.s0);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            c40381tZ1 = new C41717uZ1(enumC21597fW1, c35011pY1.d, c35011pY1.e);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c40381tZ1 = new C44391wZ1(enumC21597fW1, c35011pY1.d, c35011pY1.e);
                    }
                } else {
                    c40381tZ1 = new C43054vZ1(enumC21597fW1, c35011pY1.d, c35011pY1.e);
                }
            } else {
                c40381tZ1 = new C40381tZ1(enumC21597fW1);
            }
            this.c.onNext(c40381tZ1);
            return;
        }
        boolean z = abstractC43685w1g instanceof C36348qY1;
    }

    public final void n(int i) {
        String str;
        if (this.s0 != i) {
            EnumC48686zm2 enumC48686zm2 = this.q0;
            EnumC48686zm2 enumC48686zm22 = EnumC48686zm2.a;
            EnumC48686zm2 enumC48686zm23 = EnumC48686zm2.e0;
            if (enumC48686zm2 == enumC48686zm22 || enumC48686zm2 == EnumC48686zm2.b || enumC48686zm2 == enumC48686zm23) {
                this.s0 = i;
                String str2 = this.n0;
                if (str2 != null) {
                    str = str2.concat(AbstractC31319mmi.f(i));
                } else {
                    str = null;
                }
                this.o0 = str;
                if (this.q0 != enumC48686zm23) {
                    m();
                }
            }
        }
    }
}
