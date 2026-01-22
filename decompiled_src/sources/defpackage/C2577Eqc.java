package defpackage;

import com.snap.android.ferrite.core.CrashHint;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: Eqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2577Eqc implements InterfaceC12271Wka {
    public final Object X = new AbstractC11088Ufi(new XS6(20), null);
    public final ConcurrentLinkedQueue Y = new ConcurrentLinkedQueue();
    public volatile C0950Bqc Z;
    public final C10770Tqc a;
    public final C21642fY4 b;
    public final InterfaceC7706Oa1 c;
    public volatile C17502cSa e0;
    public final C0973Bre f0;
    public final CompositeDisposable g0;
    public final C22995gZ h0;
    public final String i0;
    public final C30251lz1 t;

    public C2577Eqc(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, C21642fY4 c21642fY4, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC34553pC3 interfaceC34553pC3, C21393fM5 c21393fM5, C30251lz1 c30251lz1) {
        this.a = c10770Tqc;
        this.b = c21642fY4;
        this.c = interfaceC7706Oa1;
        this.t = c30251lz1;
        C16395bd5 c16395bd5 = C16395bd5.Z;
        c16395bd5.getClass();
        this.f0 = new C0973Bre(new C12303Wm0(c16395bd5, "NavigationBreadcrumbReporter"));
        this.g0 = new CompositeDisposable();
        this.h0 = new C22995gZ(interfaceC34553pC3, (C27737k66) interfaceC15222ake.get(), c21393fM5.a(new C20321eZ()));
        this.i0 = "NavigationBreadcrumbReporterSubscriber";
    }

    public static final void a(C2577Eqc c2577Eqc, String str) {
        C20321eZ c20321eZ;
        C22995gZ c22995gZ = c2577Eqc.h0;
        WRg wRg = XRg.a;
        int e = wRg.e("logMemoryPerEvent");
        try {
            if (((Boolean) ((C12718Xfi) c22995gZ.d).getValue()).booleanValue()) {
                C20321eZ a = c22995gZ.a();
                C20321eZ c20321eZ2 = (C20321eZ) c22995gZ.g;
                if (c20321eZ2 != null) {
                    c20321eZ = Ztk.f(a, c20321eZ2);
                } else {
                    c20321eZ = a;
                }
                c22995gZ.g = a;
                c20321eZ.k = str;
                c20321eZ.j = Boolean.FALSE;
                c2577Eqc.c.e(c20321eZ);
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

    public static LinkedList b(Queue queue) {
        LinkedList linkedList = new LinkedList();
        Iterator it = queue.iterator();
        while (it.hasNext()) {
            AbstractC2035Dqc abstractC2035Dqc = (AbstractC2035Dqc) it.next();
            if (abstractC2035Dqc instanceof C1493Cqc) {
                C1493Cqc c1493Cqc = (C1493Cqc) abstractC2035Dqc;
                linkedList.add(new C1493Cqc(c1493Cqc.a, c1493Cqc.b));
            } else if (abstractC2035Dqc instanceof C0407Aqc) {
                C0407Aqc c0407Aqc = (C0407Aqc) abstractC2035Dqc;
                linkedList.add(new C0407Aqc(c0407Aqc.a, c0407Aqc.b));
            } else if (abstractC2035Dqc instanceof C0950Bqc) {
                linkedList.add(C0950Bqc.b((C0950Bqc) abstractC2035Dqc));
            }
        }
        return linkedList;
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void C2() {
        f(EnumC8723Pwf.t);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Queue] */
    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        this.Z = null;
        this.e0 = c9140Qqc.e.c.S0();
        if (c9140Qqc.l) {
            this.Y.clear();
            C17502cSa S0 = c9140Qqc.d.c.S0();
            C17502cSa S02 = c9140Qqc.e.c.S0();
            this.X.add(new C1493Cqc(System.currentTimeMillis(), S02));
            d(S0 + "-" + S02);
            c();
            C28913kz1 c28913kz1 = new C28913kz1();
            c28913kz1.Y = 7;
            c28913kz1.X = c28913kz1.X | 1;
            int i = S02.f0;
            if (i == 0) {
                c28913kz1.a = 16;
                c28913kz1.b = S02.l0;
            } else {
                c28913kz1.a = 2;
                c28913kz1.b = Integer.valueOf(i);
            }
            this.t.a(c28913kz1);
            return;
        }
        this.Y.add(new C1493Cqc(System.currentTimeMillis(), c9140Qqc.e.c.S0()));
        c();
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        if (c9140Qqc.n) {
            this.Z = new C0950Bqc(System.currentTimeMillis(), c9140Qqc.d.c.S0(), c9140Qqc.e.c.S0());
            C30251lz1 c30251lz1 = this.t;
            C28913kz1 c28913kz1 = new C28913kz1();
            c28913kz1.Y = 8;
            c28913kz1.X |= 1;
            C17502cSa S0 = c9140Qqc.d.c.S0();
            int i = S0.f0;
            if (i == 0) {
                c28913kz1.c = 17;
                c28913kz1.t = S0.l0;
            } else {
                c28913kz1.c = 3;
                c28913kz1.t = Integer.valueOf(i);
            }
            C17502cSa S02 = c9140Qqc.e.c.S0();
            int i2 = S02.f0;
            if (i2 == 0) {
                c28913kz1.a = 16;
                c28913kz1.b = S02.l0;
            } else {
                c28913kz1.a = 2;
                c28913kz1.b = Integer.valueOf(i2);
            }
            c30251lz1.a(c28913kz1);
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        this.Z = null;
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void Z0() {
        f(EnumC8723Pwf.a);
    }

    public final void c() {
        C17076c84 c17076c84;
        C21642fY4 c21642fY4 = this.b;
        if (c21642fY4 != null && (c17076c84 = (C17076c84) c21642fY4.get()) != null) {
            this.g0.d(new CompletableSubscribeOn(new CompletableFromAction(new C43647w00(c17076c84, 3, e())), c17076c84.b.d()).subscribe());
        }
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void c2() {
        C17076c84 c17076c84;
        f(EnumC8723Pwf.Y);
        this.a.N(this);
        C21642fY4 c21642fY4 = this.b;
        if (c21642fY4 != null && (c17076c84 = (C17076c84) c21642fY4.get()) != null) {
            synchronized (c17076c84) {
                try {
                    CrashHint crashHint = c17076c84.e;
                    if (crashHint != null) {
                        crashHint.close();
                    }
                    c17076c84.e = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.g0.j();
    }

    public final void d(String str) {
        this.g0.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC48338zW1(this, 9, str)), this.f0.d()).subscribe());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0124  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Queue] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList e() {
        LinkedList<AbstractC2035Dqc> b;
        LinkedList<AbstractC2035Dqc> b2;
        C0950Bqc c0950Bqc;
        C17502cSa c17502cSa;
        C1493Cqc c1493Cqc;
        String str;
        C17502cSa c17502cSa2;
        ArrayList arrayList = new ArrayList();
        synchronized (this.X) {
            b = b(this.X);
        }
        synchronized (this.Y) {
            b2 = b(this.Y);
        }
        C0950Bqc c0950Bqc2 = this.Z;
        if (c0950Bqc2 != null) {
            c0950Bqc = C0950Bqc.b(c0950Bqc2);
        } else {
            c0950Bqc = null;
        }
        C10770Tqc c10770Tqc = this.a;
        if (c10770Tqc.r) {
            C22066frc c22066frc = c10770Tqc.p;
            if (c22066frc != null) {
                AbstractC19370dqc abstractC19370dqc = c22066frc.h;
                if (abstractC19370dqc != null) {
                    c17502cSa = abstractC19370dqc.e();
                    for (AbstractC2035Dqc abstractC2035Dqc : b) {
                        if (abstractC2035Dqc instanceof C1493Cqc) {
                            M74 m74 = new M74();
                            m74.k = Long.valueOf(((C1493Cqc) abstractC2035Dqc).a);
                            m74.l = EU0.w("Land on ", ((C1493Cqc) abstractC2035Dqc).b.l0);
                            arrayList.add(m74);
                        } else if (abstractC2035Dqc instanceof C0407Aqc) {
                            M74 m742 = new M74();
                            m742.k = Long.valueOf(((C0407Aqc) abstractC2035Dqc).a);
                            m742.l = ((C0407Aqc) abstractC2035Dqc).b.name();
                            arrayList.add(m742);
                        } else if (abstractC2035Dqc instanceof C0950Bqc) {
                            M74 m743 = new M74();
                            m743.k = Long.valueOf(((C0950Bqc) abstractC2035Dqc).a);
                            C0950Bqc c0950Bqc3 = (C0950Bqc) abstractC2035Dqc;
                            m743.l = DM4.q("Navigating from ", c0950Bqc3.b.l0, " to ", c0950Bqc3.c.l0);
                            arrayList.add(m743);
                        }
                    }
                    for (AbstractC2035Dqc abstractC2035Dqc2 : b2) {
                        M74 m744 = new M74();
                        m744.k = Long.valueOf(abstractC2035Dqc2.a());
                        if (abstractC2035Dqc2 instanceof C1493Cqc) {
                            c1493Cqc = (C1493Cqc) abstractC2035Dqc2;
                        } else {
                            c1493Cqc = null;
                        }
                        if (c1493Cqc != null && (c17502cSa2 = c1493Cqc.b) != null) {
                            str = c17502cSa2.l0;
                        } else {
                            str = null;
                        }
                        m744.l = EU0.w("Passing through ", str);
                        arrayList.add(m744);
                    }
                    if (c0950Bqc == null) {
                        M74 m745 = new M74();
                        m745.k = Long.valueOf(c0950Bqc.a);
                        m745.l = DM4.q("Currently navigating from ", c0950Bqc.b.l0, " to ", c0950Bqc.c.l0);
                        arrayList.add(m745);
                        return arrayList;
                    }
                    if (c17502cSa != null) {
                        M74 m746 = new M74();
                        m746.k = Long.valueOf(Calendar.getInstance().getTime().getTime());
                        m746.l = EU0.w("Currently navigating to ", c17502cSa.l0);
                        arrayList.add(m746);
                    }
                    return arrayList;
                }
            } else {
                AbstractC2032Dq9.T("navigationManager");
                throw null;
            }
        }
        c17502cSa = null;
        while (r2.hasNext()) {
        }
        while (r2.hasNext()) {
        }
        if (c0950Bqc == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (r0 == null) goto L6;
     */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Queue] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(EnumC8723Pwf enumC8723Pwf) {
        String name;
        int i;
        this.X.add(new C0407Aqc(System.currentTimeMillis(), enumC8723Pwf));
        C17502cSa c17502cSa = this.e0;
        if (c17502cSa != null) {
            name = c17502cSa + "-" + enumC8723Pwf;
        }
        name = enumC8723Pwf.name();
        d(name);
        c();
        C30251lz1 c30251lz1 = this.t;
        int ordinal = enumC8723Pwf.ordinal();
        if (ordinal != 0) {
            i = 2;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    i = 4;
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                i = 6;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 5;
                        }
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        C28913kz1 c28913kz1 = new C28913kz1();
        c28913kz1.Y = i;
        c28913kz1.X = 1 | c28913kz1.X;
        c30251lz1.a(c28913kz1);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC12271Wka
    public final void o2() {
        f(EnumC8723Pwf.c);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
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
