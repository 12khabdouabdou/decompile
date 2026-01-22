package defpackage;

import defpackage.HY7;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;

/* renamed from: dM7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18711dM7 implements InterfaceC33369oJa {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C18711dM7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    @Override // defpackage.InterfaceC33369oJa
    public final Completable a(C24860hx1 c24860hx1, int i) {
        EnumC26699jK7 enumC26699jK7;
        JY7 jy7 = (JY7) this.a.get();
        HY7 hy7 = new HY7();
        G0j[] g0jArr = c24860hx1.f0.b;
        ArrayList arrayList = new ArrayList(g0jArr.length);
        for (G0j g0j : g0jArr) {
            arrayList.add(Lok.h(g0j));
        }
        hy7.k = arrayList;
        C48157zN7[] c48157zN7Arr = c24860hx1.f0.a;
        ArrayList arrayList2 = new ArrayList(c48157zN7Arr.length);
        for (C48157zN7 c48157zN7 : c48157zN7Arr) {
            C28037kK7 c28037kK7 = new C28037kK7();
            c28037kK7.U = c48157zN7.b;
            int i2 = c48157zN7.t;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                enumC26699jK7 = EnumC26699jK7.UNKNOWN;
                            } else {
                                enumC26699jK7 = EnumC26699jK7.DELETED;
                            }
                        } else {
                            enumC26699jK7 = EnumC26699jK7.BLOCKED;
                        }
                    } else {
                        enumC26699jK7 = EnumC26699jK7.FOLLOWING;
                    }
                } else {
                    enumC26699jK7 = EnumC26699jK7.PENDING;
                }
            } else {
                enumC26699jK7 = EnumC26699jK7.FRIEND;
            }
            c28037kK7.c = Integer.valueOf(enumC26699jK7.a);
            c28037kK7.b = Lok.h(c48157zN7.c);
            c28037kK7.d = c48157zN7.X;
            c28037kK7.f = Long.valueOf(c48157zN7.Y);
            c28037kK7.g = Long.valueOf(c48157zN7.Z);
            c28037kK7.P = Boolean.valueOf(c48157zN7.e0);
            c28037kK7.h = "OUTGOING";
            c28037kK7.a = c48157zN7.f0;
            arrayList2.add(c28037kK7);
        }
        hy7.a = arrayList2;
        hy7.d = C38757sL6.a;
        hy7.c = HY7.b.FULL.a;
        hy7.l = Boolean.TRUE;
        return new SingleFlatMapCompletable(jy7.i0(hy7, "login_bootstrap", null).B(C25099i7j.a), new C26803jP6(29, this));
    }
}
