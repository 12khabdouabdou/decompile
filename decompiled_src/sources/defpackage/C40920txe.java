package defpackage;

import defpackage.HRh;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: txe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40920txe implements Function {
    public final /* synthetic */ C2180Dxe a;
    public final /* synthetic */ C21056f68 b;

    public C40920txe(C2180Dxe c2180Dxe, C21056f68 c21056f68) {
        this.a = c2180Dxe;
        this.b = c21056f68;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2180Dxe c2180Dxe;
        BHg bHg;
        Object obj2;
        double d;
        C32155nP9 c32155nP9;
        String str;
        C32155nP9 c32155nP92;
        String str2;
        C24366had c24366had = (C24366had) obj;
        C35571pxe c35571pxe = (C35571pxe) c24366had.a;
        HRh.a aVar = (HRh.a) c24366had.b;
        Map map = c35571pxe.a;
        List list = c35571pxe.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c2180Dxe = this.a;
            if (!hasNext) {
                break;
            }
            arrayList.add(C2180Dxe.f(c2180Dxe, (C36003qHb) it.next()));
        }
        C21056f68 c21056f68 = this.b;
        String str3 = c21056f68.f2;
        String str4 = c21056f68.v2;
        String str5 = c21056f68.u2;
        c2180Dxe.getClass();
        int i = C2180Dxe.i(str3, str4, str5);
        Iterator it2 = arrayList.iterator();
        while (true) {
            bHg = null;
            c32155nP92 = null;
            str2 = null;
            str2 = null;
            str2 = null;
            if (it2.hasNext()) {
                obj2 = it2.next();
                if (AbstractC2032Dq9.j(((C14628aIg) obj2).a, c21056f68.d2)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C14628aIg c14628aIg = (C14628aIg) obj2;
        C26208ixe c26208ixe = c2180Dxe.h;
        boolean z = c35571pxe.e;
        if (c14628aIg != null) {
            if (c21056f68.U1 != null && (!R4i.w1(r4))) {
                str2 = c21056f68.U1;
            } else {
                C32155nP9 c32155nP93 = c21056f68.P1;
                if (c32155nP93 == null) {
                    c32155nP9 = null;
                } else {
                    c32155nP9 = new C32155nP9(c32155nP93);
                }
                if (c32155nP9 != null && (str = c32155nP9.b) != null && (!R4i.w1(str))) {
                    C32155nP9 c32155nP94 = c21056f68.P1;
                    if (c32155nP94 != null) {
                        c32155nP92 = new C32155nP9(c32155nP94);
                    }
                    str2 = c32155nP92.b;
                }
            }
            String str6 = str2;
            List list2 = (List) map.get(c14628aIg.a);
            if (list2 == null) {
                list2 = C38757sL6.a;
            }
            bHg = c26208ixe.b(c14628aIg, list2, i, z, str6);
        }
        C5240Jlj c = c26208ixe.c(c35571pxe.d, c35571pxe.c, z);
        C19526dxe c19526dxe = new C19526dxe();
        c19526dxe.c = c;
        HRh hRh = new HRh();
        String str7 = c21056f68.f2;
        if (str7 != null) {
            hRh.a(str7);
            hRh.Z = T38.valueOf(str7).a;
            hRh.a |= 16;
        }
        Double d2 = c21056f68.x;
        if (d2 != null) {
            d = d2.doubleValue();
        } else {
            d = 0.0d;
        }
        hRh.c = (int) (d * 1000);
        hRh.a |= 2;
        String str8 = c21056f68.i2;
        if (str8 != null) {
            hRh.b(str8);
        }
        hRh.c(c21056f68.q2.a);
        hRh.Y = aVar;
        c19526dxe.t = hRh;
        DPg dPg = new DPg();
        dPg.b = bHg;
        int i2 = AbstractC27546jxe.b;
        String str9 = c21056f68.Y1;
        boolean z2 = false;
        if (str9 != null && R4i.k1(str9, "STORY", false)) {
            z2 = true;
        }
        dPg.c = z2;
        dPg.a |= 1;
        dPg.t = (int) c21056f68.f15817J.longValue();
        dPg.a |= 2;
        c19526dxe.a = 15;
        c19526dxe.b = dPg;
        c26208ixe.d(c19526dxe);
        return C25099i7j.a;
    }
}
