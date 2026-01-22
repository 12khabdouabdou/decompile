package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Kb1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5554Kb1 extends C48443zb1 {
    public final C7204Nc1 g0;
    public final InterfaceC14452aA8 h0;
    public C32027nJ7 i0;
    public boolean j0;

    public C5554Kb1(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, C7769Od1 c7769Od1, C33032o3h c33032o3h, C2273Ec1 c2273Ec1, C1189Cc1 c1189Cc1, InterfaceC14452aA8 interfaceC14452aA8) {
        super(c7204Nc1, enumC46413y46, c7769Od1, c33032o3h, c2273Ec1, c1189Cc1, interfaceC14452aA8);
        this.g0 = c7204Nc1;
        this.h0 = interfaceC14452aA8;
    }

    @Override // defpackage.C48443zb1
    public final void I(EnumC8856Qd1 enumC8856Qd1) {
        synchronized (this) {
            int i = AbstractC6097Lb1.a;
            this.j0 = false;
            super.I(enumC8856Qd1);
        }
    }

    @Override // defpackage.C48443zb1
    public final void j(List list) {
        synchronized (this) {
            try {
                int i = AbstractC6097Lb1.a;
                ArrayList arrayList = (ArrayList) list;
                ArrayList arrayList2 = new ArrayList(arrayList.size() + (!this.j0 ? 1 : 0));
                Iterator it = list.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    int i3 = i2 + 1;
                    InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) it.next();
                    if (interfaceC11008Uc1 instanceof C32027nJ7) {
                        int i4 = AbstractC6097Lb1.a;
                        if (this.j0) {
                            if (!arrayList2.isEmpty()) {
                                super.j(arrayList2);
                                arrayList2 = new ArrayList(arrayList.size() - i2);
                            }
                            I(EnumC8856Qd1.f0);
                        }
                        this.i0 = (C32027nJ7) interfaceC11008Uc1;
                    } else if (interfaceC11008Uc1 instanceof AbstractC5533Ka1) {
                        if (!this.j0) {
                            C32027nJ7 c32027nJ7 = this.i0;
                            if (c32027nJ7 == null) {
                                this.h0.d(AbstractC2032Dq9.X(EnumC9902Sb1.m1, "loc", "BlizzardFramedEventFilePersistenceSink"), 1L);
                                C29811lf1 c29811lf1 = this.g0.a;
                                int i5 = AbstractC6097Lb1.a;
                                Oxk.g(c29811lf1, new IllegalStateException("No Frame Start was seen before the first Event was appended."));
                            } else {
                                arrayList2.add(c32027nJ7);
                                int i6 = AbstractC6097Lb1.a;
                                this.j0 = true;
                            }
                        }
                        int i7 = AbstractC6097Lb1.a;
                        arrayList2.add(interfaceC11008Uc1);
                    }
                    i2 = i3;
                }
                if (!arrayList2.isEmpty()) {
                    int i8 = AbstractC6097Lb1.a;
                    super.j(arrayList2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
