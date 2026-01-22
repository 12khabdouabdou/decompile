package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Wt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12451Wt2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ M70 b;
    public final /* synthetic */ C4174Hmg c;

    public /* synthetic */ C12451Wt2(M70 m70, C4174Hmg c4174Hmg, int i) {
        this.a = i;
        this.b = m70;
        this.c = c4174Hmg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        EnumC7023Mt9 enumC7023Mt9;
        C4174Hmg c4174Hmg = this.c;
        M70 m70 = this.b;
        switch (this.a) {
            case 0:
                C10280St2 c10280St2 = (C10280St2) obj;
                Set set = c10280St2.a;
                NWi.d(set);
                m70.b = set;
                OFf oFf = (OFf) m70.f0;
                int i = AbstractC28783kt2.X;
                List list = c10280St2.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                int i2 = 0;
                for (Object obj2 : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C4174Hmg c4174Hmg2 = (C4174Hmg) obj2;
                        long j2 = i2;
                        long j3 = 2;
                        long j4 = j2 / j3;
                        long j5 = j2 % j3;
                        int i4 = AbstractC28783kt2.X;
                        if (set.contains(String.valueOf(c4174Hmg2.a))) {
                            enumC7023Mt9 = EnumC7023Mt9.a;
                        } else {
                            enumC7023Mt9 = EnumC7023Mt9.b;
                        }
                        arrayList.add(new C32796nt2(c4174Hmg2, j4, j5, enumC7023Mt9));
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                U20 u20 = new U20(oFf, AbstractC19049dbk.b(arrayList));
                m70.f0 = u20;
                C3763Gt2 c3763Gt2 = c4174Hmg.h;
                if (c3763Gt2 != null) {
                    j = c3763Gt2.d;
                } else {
                    j = 0;
                }
                long j6 = j;
                String str = m70.X;
                if (str != null) {
                    ((C12361Wog) m70.Y).a(new C14079Zt2(u20, j6, c3763Gt2, str));
                    return;
                } else {
                    AbstractC2032Dq9.T("trackingId");
                    throw null;
                }
            default:
                Object obj3 = m70.i0;
                ((C12361Wog) m70.Y).a(new C14079Zt2(AbstractC19049dbk.f(new Zs2(c4174Hmg))));
                return;
        }
    }
}
