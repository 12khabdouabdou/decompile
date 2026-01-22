package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: hWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24285hWg extends F95 implements ZM0 {
    public final InterfaceC15222ake A0;
    public final InterfaceC15222ake B0;
    public final InterfaceC16558bke C0;
    public final InterfaceC16558bke D0;
    public final B73 v0;
    public final boolean w0;
    public final WB8 x0;
    public final String y0;
    public final InterfaceC16558bke z0;

    public C24285hWg(B73 b73, boolean z, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC16558bke interfaceC16558bke5, WB8 wb8, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7) {
        super(interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake3, interfaceC32875nwf, interfaceC16558bke, interfaceC16558bke2, interfaceC15222ake6, b73, interfaceC15222ake7);
        this.v0 = b73;
        this.w0 = z;
        this.x0 = wb8;
        this.y0 = "SnapsSectionController";
        this.z0 = interfaceC16558bke4;
        this.A0 = interfaceC15222ake4;
        this.B0 = interfaceC15222ake5;
        this.C0 = interfaceC16558bke3;
        this.D0 = interfaceC16558bke5;
    }

    @Override // defpackage.F95
    public final C36707qoa D(List list, boolean z) {
        return Ztk.g(list, this.v0, (InterfaceC29570lTg) this.A0.get(), (O4c) this.f0.get(), (InterfaceC39675t1g) this.B0.get(), a0(), this.w0, z);
    }

    @Override // defpackage.F95
    public final FlowableJust E(S9d s9d, boolean z) {
        List h = Ztk.h((TVg) this.z0.get(), this.y0, s9d, z);
        int i = Flowable.a;
        return new FlowableJust(h);
    }

    @Override // defpackage.F95
    public final FlowableJust F(List list, Map map, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = this.w0;
        if (z4) {
            if (z4 && !z) {
                z3 = true;
            } else {
                z3 = false;
            }
            return Ztk.i(list, map, z3, z2);
        }
        int i = Flowable.a;
        return new FlowableJust(list);
    }

    @Override // defpackage.F95
    public final Flowable R(List list, boolean z) {
        boolean z2;
        if (this.w0 && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return Ztk.k(list, z2, (F52) this.D0.get(), u());
    }

    @Override // defpackage.F95
    public final void S() {
        a0().b();
    }

    @Override // defpackage.F95
    public final void Z() {
        a0().d();
    }

    public final FEb a0() {
        return (FEb) this.C0.get();
    }

    @Override // defpackage.M83
    public final List e() {
        List list = (List) this.n0.get();
        if (list != null) {
            return AbstractC41828ue3.u1(list);
        }
        return C38757sL6.a;
    }

    @Override // defpackage.F95
    public final FlowableJust m(List list, S9d s9d) {
        C20937f1 c20937f1;
        C24366had c24366had;
        int e;
        C20937f1 c20937f12;
        SVg l83;
        TVg tVg = (TVg) this.z0.get();
        int i = 10;
        loop0: for (int X = AbstractC43165ve3.X(list); i > 0 && X >= 0; X--) {
            SVg sVg = (SVg) list.get(X);
            int X2 = AbstractC43165ve3.X(sVg.a());
            int max = Math.max(X2 - 10, 0);
            if (max <= X2) {
                while (true) {
                    i--;
                    JB8 jb8 = (JB8) sVg.a().get(X2);
                    if (jb8 instanceof C27721k5c) {
                        c20937f1 = new C20937f1(X, X2, (C27721k5c) jb8, 13);
                        break loop0;
                    }
                    if (X2 != max) {
                        X2--;
                    }
                }
            }
        }
        c20937f1 = null;
        List list2 = s9d.a;
        try {
            if (c20937f1 != null) {
                for (int i2 = 0; i2 < 10 && i2 < list2.size(); i2++) {
                    JB8 jb82 = (JB8) list2.get(i2);
                    if (jb82 instanceof C27721k5c) {
                        c20937f12 = new C20937f1(0, i2, (C27721k5c) jb82, 13);
                        break;
                    }
                }
                c20937f12 = null;
                if (c20937f12 != null) {
                    C27721k5c c27721k5c = (C27721k5c) c20937f1.t;
                    String str = c27721k5c.d;
                    C27721k5c c27721k5c2 = (C27721k5c) c20937f12.t;
                    if (AbstractC2032Dq9.j(str, c27721k5c2.d)) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(c27721k5c.a);
                        arrayList.addAll(c27721k5c2.a);
                        C27721k5c c27721k5c3 = new C27721k5c(arrayList, c27721k5c.b);
                        int i3 = c20937f1.b;
                        SVg sVg2 = (SVg) list.get(i3);
                        ArrayList arrayList2 = new ArrayList(sVg2.a());
                        arrayList2.set(c20937f1.c, c27721k5c3);
                        if (sVg2 instanceof K83) {
                            l83 = K83.b((K83) sVg2, arrayList2, null, 251);
                        } else if (sVg2 instanceof L83) {
                            l83 = new L83(((L83) sVg2).a, arrayList2);
                        } else {
                            throw new RuntimeException();
                        }
                        ArrayList arrayList3 = new ArrayList(list);
                        arrayList3.set(i3, l83);
                        ArrayList arrayList4 = new ArrayList(list2);
                        arrayList4.remove(c20937f12.c);
                        c24366had = new C24366had(arrayList3, arrayList4);
                        List list3 = (List) c24366had.a;
                        List list4 = (List) c24366had.b;
                        this.y0.concat(":appendAndCluster");
                        WRg wRg = XRg.a;
                        e = wRg.e("<*>");
                        List b = tVg.b(list3, list4);
                        wRg.h(e);
                        int i4 = Flowable.a;
                        return new FlowableJust(b);
                    }
                }
            }
            List b2 = tVg.b(list3, list4);
            wRg.h(e);
            int i42 = Flowable.a;
            return new FlowableJust(b2);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        c24366had = new C24366had(list, list2);
        List list32 = (List) c24366had.a;
        List list42 = (List) c24366had.b;
        this.y0.concat(":appendAndCluster");
        WRg wRg2 = XRg.a;
        e = wRg2.e("<*>");
    }

    @Override // defpackage.ZM0
    public final void r2(ArrayList arrayList) {
        this.u0.onNext(arrayList);
    }

    @Override // defpackage.F95
    public final boolean s() {
        return this.w0;
    }

    @Override // defpackage.F95
    public final WB8 t() {
        return this.x0;
    }

    @Override // defpackage.F95
    public final String x() {
        return this.y0;
    }

    @Override // defpackage.ZM0
    public final SingleDoOnError z0() {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFromCallable(new CallableC38050rog(20, this)), new C22949gWg(this, 0)), new C22949gWg(this, 1));
    }
}
