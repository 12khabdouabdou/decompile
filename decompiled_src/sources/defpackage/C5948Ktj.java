package defpackage;

import defpackage.C0118Acg;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ktj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5948Ktj {
    public final C3780Gtj a;
    public final B73 b;
    public final C3509Ggj c;
    public final C35811q8b d;
    public final O57 e;
    public final C0973Bre f;

    public C5948Ktj(C3780Gtj c3780Gtj, C25092i7c c25092i7c, B73 b73, C3509Ggj c3509Ggj, C1868Dic c1868Dic, C35811q8b c35811q8b, O57 o57) {
        this.a = c3780Gtj;
        this.b = b73;
        this.c = c3509Ggj;
        this.d = c35811q8b;
        this.e = o57;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        Collections.singletonList("ValisUnaryClient");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new C0973Bre(new C12303Wm0(c3759Gsj, "ValisUnaryClient"));
    }

    public final SingleFlatMap a(List list, C0661Bcg c0661Bcg, boolean z, C14170Zxa c14170Zxa, int i, long j, boolean z2, int i2, E66 e66) {
        return new SingleFlatMap(this.e.b().c0(), new C5406Jtj(this, list, c0661Bcg, z, c14170Zxa, i, j, i2, e66, z2));
    }

    public final SingleMap b(C0661Bcg c0661Bcg, EnumC19443dtj enumC19443dtj) {
        int i;
        C46379y2g c46379y2g = new C46379y2g();
        C0118Acg c0118Acg = new C0118Acg();
        c0118Acg.b = c0661Bcg.a;
        int i2 = c0118Acg.a;
        c0118Acg.c = c0661Bcg.b;
        int i3 = 3;
        c0118Acg.a = i2 | 3;
        int ordinal = c0661Bcg.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = 0;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        c0118Acg.t = i;
        c0118Acg.a |= 4;
        Set set = c0661Bcg.d;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC9209Qtj.b((String) it.next()));
        }
        c0118Acg.X = (G0j[]) arrayList.toArray(new G0j[0]);
        Set set2 = c0661Bcg.e;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set2, 10));
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(AbstractC9209Qtj.b((String) it2.next()));
        }
        c0118Acg.Y = (G0j[]) arrayList2.toArray(new G0j[0]);
        c0118Acg.Z = c0661Bcg.f;
        int i4 = c0118Acg.a;
        c0118Acg.e0 = c0661Bcg.g;
        c0118Acg.f0 = c0661Bcg.i;
        c0118Acg.g0 = c0661Bcg.h;
        c0118Acg.a = i4 | 120;
        Map map = c0661Bcg.l;
        ArrayList arrayList3 = new ArrayList(map.size());
        Iterator it3 = map.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            String str = (String) entry.getKey();
            C16708bra c16708bra = (C16708bra) entry.getValue();
            C0118Acg.a aVar = new C0118Acg.a();
            aVar.b = AbstractC9209Qtj.b(str);
            aVar.c = c16708bra.b;
            int i5 = aVar.a;
            Iterator it4 = it3;
            aVar.t = c16708bra.c;
            aVar.a = i5 | 3;
            String str2 = c16708bra.d;
            if (!R4i.w1(str2)) {
                aVar.X = AbstractC9209Qtj.b(str2);
            }
            aVar.Y = c16708bra.e;
            int i6 = aVar.a;
            aVar.Z = c16708bra.f;
            aVar.a = i6 | 12;
            arrayList3.add(aVar);
            it3 = it4;
        }
        c0118Acg.h0 = (C0118Acg.a[]) arrayList3.toArray(new C0118Acg.a[0]);
        c0118Acg.i0 = c0661Bcg.m;
        int i7 = c0118Acg.a;
        c0118Acg.j0 = c0661Bcg.n;
        c0118Acg.l0 = c0661Bcg.q;
        c0118Acg.m0 = c0661Bcg.r;
        c0118Acg.a = i7 | 1920;
        c46379y2g.b = c0118Acg;
        c46379y2g.c = c0661Bcg.k;
        int i8 = c46379y2g.a;
        c46379y2g.X = c0661Bcg.p;
        c46379y2g.a = i8 | 3;
        C9304Qya c9304Qya = new C9304Qya();
        switch (enumC19443dtj.ordinal()) {
            case 0:
            case 22:
                i3 = 2;
                break;
            case 1:
                break;
            case 2:
                i3 = 4;
                break;
            case 3:
                i3 = 5;
                break;
            case 4:
                i3 = 6;
                break;
            case 5:
                i3 = 7;
                break;
            case 6:
                i3 = 8;
                break;
            case 7:
                i3 = 9;
                break;
            case 8:
            case 9:
                i3 = 10;
                break;
            case 10:
                i3 = 11;
                break;
            case 11:
                i3 = 12;
                break;
            case 12:
            case 14:
                i3 = 13;
                break;
            case 13:
                i3 = 14;
                break;
            case 15:
                i3 = 15;
                break;
            case 16:
                i3 = 20;
                break;
            case 17:
                i3 = 21;
                break;
            case 18:
            case 19:
                i3 = 22;
                break;
            case 20:
                i3 = 23;
                break;
            case 21:
                i3 = 24;
                break;
            case 23:
            case 24:
                i3 = 26;
                break;
            case 25:
                i3 = 25;
                break;
            case 26:
                i3 = 38;
                break;
            case 27:
            case 28:
            case 30:
                i3 = 0;
                break;
            case 29:
                i3 = 36;
                break;
            case 31:
                i3 = 39;
                break;
            default:
                throw new RuntimeException();
        }
        c9304Qya.b = i3;
        c9304Qya.a |= 1;
        c46379y2g.t = c9304Qya;
        C3780Gtj c3780Gtj = this.a;
        c3780Gtj.getClass();
        C36584qij c36584qij = new C36584qij(c46379y2g, 15, c3780Gtj);
        Single single = c3780Gtj.j;
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c36584qij);
        String str3 = "setPrefsNew";
        Single C = Single.C(new C28010kJ1(4, c3780Gtj, str3).b(singleFlatMap));
        C44539wfi c44539wfi = c3780Gtj.c;
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(C.r(C14860aTi.X), new C5824Knj(4, c44539wfi));
        C0973Bre c0973Bre = c3780Gtj.g;
        return new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(Single.C(new SingleMap(AbstractC1490Cq9.m2(singleFlatMap2, c0973Bre.d(), 0, 6).r(ZTi.X), new C45179x8j(c44539wfi, 21, str3))), new C15425atj(4, c3780Gtj)), c0973Bre.d()), new C8644Psj(4, this));
    }
}
