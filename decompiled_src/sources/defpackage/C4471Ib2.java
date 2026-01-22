package defpackage;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Ib2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4471Ib2 implements InterfaceC46133xrc {
    public final C0973Bre X;
    public final C38012rn0 Y;
    public final LinkedHashMap Z;
    public final C16659bp5 a;
    public final EnumC1169Cb2 b;
    public final C10137Sm5 c;
    public Object e0;
    public DR1 f0;
    public boolean g0;
    public final C12718Xfi h0;
    public EnumC1169Cb2 i0;
    public final String j0;
    public final C24377hb2 t;

    public C4471Ib2(C16659bp5 c16659bp5, EnumC1169Cb2 enumC1169Cb2, C10770Tqc c10770Tqc, C10137Sm5 c10137Sm5, C24377hb2 c24377hb2) {
        this.a = c16659bp5;
        this.b = enumC1169Cb2;
        this.c = c10137Sm5;
        this.t = c24377hb2;
        C39088sb2 c39088sb2 = C39088sb2.Z;
        c39088sb2.getClass();
        this.X = new C0973Bre(new C12303Wm0(c39088sb2, "CameraSwitcherNavigationSubscriber"));
        this.Y = C38012rn0.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        EnumC1169Cb2 enumC1169Cb22 = EnumC1169Cb2.b;
        AbstractC9355Raj l = c10770Tqc.l();
        while (l.hasNext()) {
            C25093i7d c25093i7d = (C25093i7d) l.next();
            if (AbstractC2032Dq9.j(c25093i7d.c.S0(), VD1.n0)) {
                linkedHashMap.put(enumC1169Cb22, Integer.valueOf(c25093i7d.a));
                this.Z = linkedHashMap;
                this.e0 = EmptyDisposable.a;
                this.h0 = new C12718Xfi(JX1.h0);
                this.i0 = enumC1169Cb22;
                this.j0 = "CameraSwitcherNavigationSubscriber";
                return;
            }
        }
        throw new IllegalStateException("[CAMERA_FIXED_PAGE_TYPE] is not in the navigation stack.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x008a, code lost:
    
        if (r7 != null) goto L33;
     */
    /* JADX WARN: Type inference failed for: r15v7, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v9, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // defpackage.InterfaceC46133xrc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(C9140Qqc c9140Qqc) {
        AbstractC44431wak abstractC44431wak;
        AbstractC44431wak abstractC44431wak2;
        C3387Gb2 c3387Gb2;
        EnumC1169Cb2 enumC1169Cb2;
        C3387Gb2 c3387Gb22;
        EnumC1169Cb2 enumC1169Cb22;
        boolean z;
        C3387Gb2 c3387Gb23;
        boolean z2;
        C3387Gb2 c3387Gb24;
        EnumC1169Cb2 enumC1169Cb23;
        Integer num;
        Integer num2;
        boolean z3;
        EnumC1169Cb2 N;
        C25093i7d c25093i7d = c9140Qqc.e;
        C17502cSa S0 = c25093i7d.c.S0();
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.a;
        LinkedHashMap linkedHashMap = this.Z;
        AbstractC44431wak abstractC44431wak3 = C3929Hb2.c;
        boolean z4 = false;
        WRa wRa = c25093i7d.c;
        int i = c25093i7d.a;
        C24377hb2 c24377hb2 = this.t;
        EnumC47469yrc enumC47469yrc2 = c9140Qqc.c;
        if (enumC47469yrc2 == enumC47469yrc) {
            C17502cSa S02 = wRa.S0();
            if (AbstractC2032Dq9.j(S02, VD1.n0)) {
                z3 = true;
            } else if (AbstractC2032Dq9.j(S02, C40320tW1.i0)) {
                z3 = c9140Qqc.o instanceof C21006f42;
            } else if (AbstractC2032Dq9.j(S02, C13205Yd4.e0)) {
                z3 = c24377hb2.b;
            } else if (AbstractC2032Dq9.j(S02, C30114lsi.e0)) {
                z3 = c24377hb2.c;
            } else {
                z3 = false;
            }
            if (z3 && (N = AbstractC2249Eak.N(wRa.S0(), c24377hb2)) != null) {
                linkedHashMap.put(N, Integer.valueOf(i));
                abstractC44431wak = new C3387Gb2(N, i);
            }
            abstractC44431wak = abstractC44431wak3;
        } else {
            EnumC1169Cb2 N2 = AbstractC2249Eak.N(wRa.S0(), c24377hb2);
            if (N2 != null) {
                Integer num3 = (Integer) linkedHashMap.get(N2);
                if (num3 != null) {
                    int intValue = num3.intValue();
                    if (intValue == i) {
                        abstractC44431wak2 = new C3387Gb2(N2, intValue);
                    } else {
                        abstractC44431wak2 = abstractC44431wak3;
                    }
                    abstractC44431wak = abstractC44431wak2;
                } else {
                    abstractC44431wak = null;
                }
            }
            abstractC44431wak = abstractC44431wak3;
        }
        EnumC1169Cb2 N3 = AbstractC2249Eak.N(c9140Qqc.d.c.S0(), c24377hb2);
        if (N3 != null && (num2 = (Integer) linkedHashMap.get(N3)) != null) {
            abstractC44431wak3 = new C3387Gb2(N3, num2.intValue());
        }
        if (enumC47469yrc2 == EnumC47469yrc.b && (abstractC44431wak3 instanceof C3387Gb2)) {
            linkedHashMap.remove(((C3387Gb2) abstractC44431wak3).c);
        }
        boolean z5 = abstractC44431wak instanceof C3387Gb2;
        if (z5) {
            c3387Gb2 = (C3387Gb2) abstractC44431wak;
        } else {
            c3387Gb2 = null;
        }
        if (c3387Gb2 != null) {
            enumC1169Cb2 = c3387Gb2.c;
        } else {
            enumC1169Cb2 = null;
        }
        this.i0 = enumC1169Cb2;
        if (z5) {
            c3387Gb22 = (C3387Gb2) abstractC44431wak;
        } else {
            c3387Gb22 = null;
        }
        if (c3387Gb22 != null) {
            enumC1169Cb22 = c3387Gb22.c;
        } else {
            enumC1169Cb22 = null;
        }
        if (enumC1169Cb22 == null || enumC1169Cb22 == ((C0902Bo5) this.c.b).i) {
            enumC1169Cb22 = null;
        }
        if (enumC1169Cb22 != null) {
            this.a.t.accept(new C13703Zb2(new C35633q09(enumC1169Cb22), 0, new C16370bc2("CameraSwitcherNavigationSubscriber"), 2));
            return;
        }
        EnumC1169Cb2 enumC1169Cb24 = this.b;
        if (z5 && (num = (Integer) linkedHashMap.get(enumC1169Cb24)) != null && num.intValue() == i) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            boolean z6 = abstractC44431wak3 instanceof C3929Hb2;
            if (!z6 || !(abstractC44431wak instanceof C3929Hb2)) {
                long j = c24377hb2.d;
                if (j > 0) {
                    if (!z5) {
                        if (abstractC44431wak3 instanceof C3387Gb2) {
                            c3387Gb24 = (C3387Gb2) abstractC44431wak3;
                        } else {
                            c3387Gb24 = null;
                        }
                        if (c3387Gb24 != null) {
                            enumC1169Cb23 = c3387Gb24.c;
                        } else {
                            enumC1169Cb23 = null;
                        }
                        if (enumC1169Cb23 != enumC1169Cb24) {
                            z2 = true;
                            if (z2 && ((List) this.h0.getValue()).contains(S0)) {
                                e(j);
                                return;
                            }
                        }
                    }
                    z2 = false;
                    if (z2) {
                        e(j);
                        return;
                    }
                }
                if (z6) {
                    if (z5) {
                        c3387Gb23 = (C3387Gb2) abstractC44431wak;
                    } else {
                        c3387Gb23 = null;
                    }
                    if (c3387Gb23 != null && c3387Gb23.d == i) {
                        z4 = true;
                    }
                }
                if (z4 && !this.e0.c()) {
                    this.e0.dispose();
                    DR1 dr1 = this.f0;
                    if (dr1 != null) {
                        dr1.invoke();
                        this.f0 = null;
                    }
                }
            }
        }
    }

    public final void a() {
        this.g0 = true;
    }

    public final EnumC1169Cb2 b() {
        return this.i0;
    }

    public final void c() {
        EnumC1169Cb2 enumC1169Cb2 = this.i0;
        if (enumC1169Cb2 != null && enumC1169Cb2 != this.b) {
            long j = this.t.d;
            if (j > 0) {
                e(j);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    public final void d() {
        if (!this.e0.c()) {
            this.e0.dispose();
            DR1 dr1 = this.f0;
            if (dr1 != null) {
                dr1.invoke();
                this.f0 = null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    public final void e(long j) {
        this.e0.dispose();
        this.e0 = LZj.U(this.X.i(), new BL0(this, j), j, TimeUnit.SECONDS, null);
    }

    public final void f() {
        this.g0 = false;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.j0;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
