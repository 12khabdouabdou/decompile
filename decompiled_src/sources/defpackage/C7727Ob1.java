package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ob1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7727Ob1 extends C48443zb1 {
    public final C7204Nc1 g0;
    public final EnumC46413y46 h0;
    public final C7769Od1 i0;
    public final InterfaceC14452aA8 j0;
    public final C0603Ba1 k0;
    public final C3907Ha1 l0;
    public final C47672z0g m0;
    public final CompositeDisposable n0;
    public C32027nJ7 o0;
    public boolean p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7727Ob1(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, C7769Od1 c7769Od1, C6639Mb1 c6639Mb1, C2273Ec1 c2273Ec1, C1189Cc1 c1189Cc1, InterfaceC14452aA8 interfaceC14452aA8, C3907Ha1 c3907Ha1, C47672z0g c47672z0g) {
        super(c7204Nc1, enumC46413y46, c7769Od1, c6639Mb1, c2273Ec1, c1189Cc1, interfaceC14452aA8);
        C0603Ba1 c0603Ba1 = C0603Ba1.a;
        this.g0 = c7204Nc1;
        this.h0 = enumC46413y46;
        this.i0 = c7769Od1;
        this.j0 = interfaceC14452aA8;
        this.k0 = c0603Ba1;
        this.l0 = c3907Ha1;
        this.m0 = c47672z0g;
        this.n0 = new CompositeDisposable();
        this.p0 = true;
    }

    @Override // defpackage.C48443zb1
    public final void I(EnumC8856Qd1 enumC8856Qd1) {
        synchronized (this) {
            int i = AbstractC8270Pb1.a;
            this.p0 = true;
            super.I(enumC8856Qd1);
        }
    }

    public final void J() {
        EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.h2;
        C7204Nc1 c7204Nc1 = this.g0;
        C36254qTb X = AbstractC2032Dq9.X(enumC9902Sb1, "queue", c7204Nc1.d);
        X.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
        this.j0.d(X, 1L);
        int i = AbstractC8270Pb1.a;
        Oxk.g(c7204Nc1.a, new IllegalStateException("Appender should be null on every append() if using appendBytes()."));
    }

    @Override // defpackage.C48443zb1
    public final void j(List list) {
        Throwable th;
        synchronized (this) {
            try {
                ArrayList arrayList = (ArrayList) list;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    try {
                        InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) it.next();
                        if (interfaceC11008Uc1 instanceof C32027nJ7) {
                            this.o0 = (C32027nJ7) interfaceC11008Uc1;
                            this.p0 = true;
                        } else if (interfaceC11008Uc1 instanceof AbstractC5533Ka1) {
                            C32027nJ7 c32027nJ7 = this.o0;
                            if (c32027nJ7 == null) {
                                int i2 = AbstractC8270Pb1.a;
                                this.j0.d(AbstractC2032Dq9.X(EnumC9902Sb1.m1, "loc", "BlizzardFramedSequentialEventFilePersistenceSink"), 1L);
                                Oxk.g(this.g0.a, new IllegalStateException("No Frame Start was seen before the first Event was appended."));
                            } else {
                                if (this.p0) {
                                    arrayList2.add(c32027nJ7);
                                    this.p0 = false;
                                }
                                arrayList2.add(interfaceC11008Uc1);
                                i++;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                if (!arrayList2.isEmpty()) {
                    try {
                        if (this.g0.b()) {
                            if (((AbstractC29789le1) this.f0) != null) {
                                H();
                            }
                            int a = this.k0.a();
                            if (((Boolean) this.g0.a.V.getValue()).booleanValue()) {
                                LZj.V(this.i0.b, new OR(this, (Object) null, arrayList2, a, 2), this.n0);
                                k(new C32420nc0(arrayList2, 1), arrayList2.size(), Integer.valueOf(a));
                            } else {
                                byte[] q = this.m0.q(arrayList2, this.g0);
                                LZj.V(this.i0.b, new OR(this, q, arrayList2, a, 2), this.n0);
                                Integer valueOf = Integer.valueOf(a);
                                if (q.length != 0) {
                                    k(new C22829gR(q, i, 1), i, valueOf);
                                }
                            }
                        } else if (((Boolean) this.g0.n.getValue()).booleanValue() && ((Boolean) this.g0.a.S.getValue()).booleanValue()) {
                            if (((AbstractC29789le1) this.f0) != null) {
                                J();
                            }
                            byte[] q2 = this.m0.q(arrayList2, this.g0);
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (next instanceof AbstractC5533Ka1) {
                                    arrayList3.add(next);
                                }
                            }
                            int size = arrayList3.size();
                            if (q2.length != 0) {
                                k(new C22829gR(q2, size, 1), size, null);
                            }
                        } else {
                            super.j(arrayList2);
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }
}
