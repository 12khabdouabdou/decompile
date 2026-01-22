package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hdh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3986Hdh extends C48443zb1 {
    public final C7204Nc1 g0;
    public final EnumC46413y46 h0;
    public final C7769Od1 i0;
    public final InterfaceC14452aA8 j0;
    public final C0603Ba1 k0;
    public final C0140Adh l0;
    public final C0747Bgi m0;
    public final CompositeDisposable n0;
    public C5070Jdh o0;
    public boolean p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3986Hdh(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, C7769Od1 c7769Od1, C11044Udg c11044Udg, C2273Ec1 c2273Ec1, C1189Cc1 c1189Cc1, InterfaceC14452aA8 interfaceC14452aA8, C0140Adh c0140Adh, C0747Bgi c0747Bgi) {
        super(c7204Nc1, enumC46413y46, c7769Od1, c11044Udg, c2273Ec1, c1189Cc1, interfaceC14452aA8);
        C0603Ba1 c0603Ba1 = C0603Ba1.a;
        this.g0 = c7204Nc1;
        this.h0 = enumC46413y46;
        this.i0 = c7769Od1;
        this.j0 = interfaceC14452aA8;
        this.k0 = c0603Ba1;
        this.l0 = c0140Adh;
        this.m0 = c0747Bgi;
        this.n0 = new CompositeDisposable();
        this.p0 = true;
    }

    @Override // defpackage.C48443zb1
    public final void I(EnumC8856Qd1 enumC8856Qd1) {
        synchronized (this) {
            int i = AbstractC4528Idh.a;
            this.p0 = true;
            super.I(enumC8856Qd1);
        }
    }

    public final byte[] J(ArrayList arrayList) {
        ArrayList arrayList2;
        C0747Bgi c0747Bgi;
        Iterator it;
        C7241Ndh c7241Ndh;
        C3986Hdh c3986Hdh = this;
        C0747Bgi c0747Bgi2 = c3986Hdh.m0;
        c0747Bgi2.getClass();
        boolean isEmpty = arrayList.isEmpty();
        C34359p36 c34359p36 = (C34359p36) c0747Bgi2.X;
        C7204Nc1 c7204Nc1 = c3986Hdh.g0;
        if (!isEmpty && (AbstractC41828ue3.G0(arrayList) instanceof C5070Jdh)) {
            arrayList2 = arrayList;
        } else {
            arrayList2 = arrayList;
            c34359p36.j(arrayList2, c7204Nc1);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        C5070Jdh c5070Jdh = null;
        boolean z = false;
        while (it2.hasNext()) {
            InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) it2.next();
            if (interfaceC11008Uc1 instanceof C5070Jdh) {
                c5070Jdh = (C5070Jdh) interfaceC11008Uc1;
                z = true;
            } else {
                if (interfaceC11008Uc1 instanceof C0683Bdh) {
                    C0683Bdh c0683Bdh = (C0683Bdh) interfaceC11008Uc1;
                    EnumC46413y46 enumC46413y46 = c0683Bdh.c;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c0747Bgi2.t;
                    EnumC46413y46 enumC46413y462 = c3986Hdh.h0;
                    C29811lf1 c29811lf1 = (C29811lf1) c0747Bgi2.b;
                    if (enumC46413y462 != enumC46413y46) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.E2, "queue", c7204Nc1.d), 1L);
                        int i = AbstractC6697Mdh.a;
                        Oxk.g(c29811lf1, new RuntimeException("Event region " + enumC46413y46 + " didn't match queue region: " + enumC46413y462));
                    }
                    String str = c0683Bdh.d;
                    if (str == null) {
                        int i2 = AbstractC6697Mdh.a;
                        Oxk.g(c29811lf1, new IllegalStateException("The logQueueName must be non-null."));
                    } else if (c5070Jdh == null) {
                        interfaceC14452aA8.h(EnumC9902Sb1.A2, 1L);
                        int i3 = AbstractC6697Mdh.a;
                        Oxk.g(c29811lf1, new IllegalStateException("Can't serialize event because we haven't seen a header yet"));
                    } else {
                        if (z) {
                            C48074zJ8 a = c5070Jdh.a(str, c0683Bdh.c);
                            C7241Ndh c7241Ndh2 = new C7241Ndh();
                            c7241Ndh2.a = 1;
                            c7241Ndh2.b = a;
                            interfaceC14452aA8.h(EnumC9902Sb1.y2, 1L);
                            arrayList3.add(c7241Ndh2);
                            z = false;
                        }
                        IR6 ir6 = c0683Bdh.b;
                        String valueOf = String.valueOf(ir6.a);
                        byte[] byteArray = MessageNano.toByteArray(ir6);
                        long length = byteArray.length;
                        if (length > ((Number) c29811lf1.d.e.getValue()).intValue()) {
                            int i4 = AbstractC6697Mdh.a;
                            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.B2, "case", valueOf), 1L);
                            interfaceC14452aA8.f(AbstractC2032Dq9.X(EnumC9902Sb1.C2, "case", valueOf), length);
                            c0747Bgi = c0747Bgi2;
                            it = it2;
                            c7241Ndh = null;
                        } else {
                            c7241Ndh = new C7241Ndh();
                            c0747Bgi = c0747Bgi2;
                            it = it2;
                            long a2 = ((C7769Od1) c0747Bgi2.c).a();
                            C16163bS6 c16163bS6 = c0683Bdh.a;
                            c16163bS6.b(a2);
                            c16163bS6.d(byteArray);
                            c7241Ndh.a = 2;
                            c7241Ndh.b = c16163bS6;
                            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.x2, "case", valueOf), 1L);
                            interfaceC14452aA8.f(AbstractC2032Dq9.X(EnumC9902Sb1.z2, "case", valueOf), length);
                        }
                        if (c7241Ndh != null) {
                            arrayList3.add(c7241Ndh);
                        }
                    }
                    c0747Bgi = c0747Bgi2;
                    it = it2;
                } else {
                    c0747Bgi = c0747Bgi2;
                    it = it2;
                    c34359p36.l(interfaceC11008Uc1, c7204Nc1);
                }
                c3986Hdh = this;
                c0747Bgi2 = c0747Bgi;
                it2 = it;
            }
        }
        if (arrayList3.isEmpty()) {
            c34359p36.k(c7204Nc1);
            return new byte[0];
        }
        C7785Odh c7785Odh = new C7785Odh();
        c7785Odh.a = (C7241Ndh[]) arrayList3.toArray(new C7241Ndh[0]);
        return MessageNano.toByteArray(c7785Odh);
    }

    public final void K(byte[] bArr, ArrayList arrayList, int i) {
        if (((Boolean) this.g0.a.U.getValue()).booleanValue()) {
            LZj.V(this.i0.b, new OR(this, bArr, arrayList, i, 8), this.n0);
        } else {
            L(bArr, arrayList, i);
        }
    }

    public final void L(byte[] bArr, ArrayList arrayList, int i) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof C0683Bdh) {
                arrayList2.add(obj);
            }
        }
        if (bArr == null) {
            bArr = J(arrayList);
        }
        C0140Adh c0140Adh = this.l0;
        c0140Adh.getClass();
        c0140Adh.c(bArr, arrayList2, i, this.g0, this.h0, EnumC39175sf1.SPECTRUM_FRAMED_SEQUENTIAL);
        F();
    }

    @Override // defpackage.C48443zb1
    public final void j(List list) {
        synchronized (this) {
            try {
                ArrayList arrayList = (ArrayList) list;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int i = AbstractC4528Idh.a;
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) it.next();
                    if (interfaceC11008Uc1 instanceof C5070Jdh) {
                        int i3 = AbstractC4528Idh.a;
                        this.o0 = (C5070Jdh) interfaceC11008Uc1;
                        this.p0 = true;
                    } else if (interfaceC11008Uc1 instanceof C0683Bdh) {
                        if (((C0683Bdh) interfaceC11008Uc1).c != this.h0) {
                            this.j0.d(AbstractC2032Dq9.X(EnumC9902Sb1.E2, "queue", this.g0.d), 1L);
                            C29811lf1 c29811lf1 = this.g0.a;
                            int i4 = AbstractC4528Idh.a;
                            Oxk.g(c29811lf1, new RuntimeException("Event region " + ((C0683Bdh) interfaceC11008Uc1).c + " didn't match queue region: " + this.h0));
                        }
                        C5070Jdh c5070Jdh = this.o0;
                        if (c5070Jdh == null) {
                            int i5 = AbstractC4528Idh.a;
                            this.j0.d(AbstractC2032Dq9.X(EnumC9902Sb1.w2, "loc", "SpectrumFramedSequentialEventFilePersistenceSink"), 1L);
                            Oxk.g(this.g0.a, new IllegalStateException("No Header was seen before the first Event was appended."));
                        } else {
                            if (this.p0) {
                                int i6 = AbstractC4528Idh.a;
                                arrayList2.add(c5070Jdh);
                                this.p0 = false;
                            }
                            arrayList2.add(interfaceC11008Uc1);
                            i2++;
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    if (this.g0.b()) {
                        if (((AbstractC29789le1) this.f0) != null) {
                            H();
                        }
                        int a = this.k0.a();
                        if (((Boolean) this.g0.a.W.getValue()).booleanValue()) {
                            K(null, arrayList2, a);
                            k(new C32420nc0(arrayList2, 1), arrayList2.size(), Integer.valueOf(a));
                        } else {
                            byte[] J2 = J(arrayList2);
                            K(J2, arrayList2, a);
                            Integer valueOf = Integer.valueOf(a);
                            if (J2.length != 0) {
                                k(new C22829gR(J2, i2, 1), i2, valueOf);
                            }
                        }
                    } else {
                        super.j(arrayList2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
