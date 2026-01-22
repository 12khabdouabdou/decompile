package defpackage;

import defpackage.HRh;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: zxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48940zxe implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ EnumC16222bV3 Z;
    public final /* synthetic */ C2180Dxe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ double e0;
    public final /* synthetic */ String t;

    public C48940zxe(C2180Dxe c2180Dxe, String str, int i, String str2, String str3, String str4, EnumC16222bV3 enumC16222bV3, double d) {
        this.a = c2180Dxe;
        this.b = str;
        this.c = i;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = enumC16222bV3;
        this.e0 = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2180Dxe c2180Dxe;
        BHg bHg;
        String str;
        Object obj2;
        int i;
        List list;
        C24366had c24366had = (C24366had) obj;
        C34234oxe c34234oxe = (C34234oxe) c24366had.a;
        HRh.a aVar = (HRh.a) c24366had.b;
        List list2 = c34234oxe.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c2180Dxe = this.a;
            if (!hasNext) {
                break;
            }
            arrayList.add(C2180Dxe.g(c2180Dxe, (C15794bAd) it.next()));
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            bHg = null;
            str = this.b;
            if (hasNext2) {
                obj2 = it2.next();
                if (AbstractC2032Dq9.j(((C14628aIg) obj2).a, str)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C14628aIg c14628aIg = (C14628aIg) obj2;
        if (c14628aIg != null) {
            C26208ixe c26208ixe = c2180Dxe.h;
            Map map = c34234oxe.d;
            if (map == null || (list = (List) map.get(c14628aIg.a)) == null) {
                list = C38757sL6.a;
            }
            bHg = c26208ixe.b(c14628aIg, list, this.c, c34234oxe.e, this.t);
        }
        C5240Jlj c = c2180Dxe.h.c(c34234oxe.c, c34234oxe.b, c34234oxe.e);
        Iterator it3 = c34234oxe.a.iterator();
        double d = 0.0d;
        while (it3.hasNext()) {
            d += ((C15794bAd) it3.next()).f;
        }
        C19526dxe c19526dxe = new C19526dxe();
        c19526dxe.c = c;
        HRh hRh = new HRh();
        String str2 = this.X;
        if (str2 != null) {
            hRh.a(str2);
            hRh.Z = T38.valueOf(str2).a;
            hRh.a |= 16;
        }
        double d2 = 1000;
        hRh.c = (int) (d * d2);
        hRh.a |= 2;
        String str3 = this.Y;
        if (str3 != null) {
            hRh.b(str3);
        }
        EnumC16222bV3 enumC16222bV3 = this.Z;
        if (enumC16222bV3 != null) {
            i = enumC16222bV3.a;
        } else {
            i = 0;
        }
        hRh.c(i);
        hRh.Y = aVar;
        c19526dxe.t = hRh;
        double d3 = this.e0;
        if (str == null) {
            P0i p0i = new P0i();
            p0i.b = (int) (d3 * d2);
            p0i.a |= 1;
            c19526dxe.a = 16;
            c19526dxe.b = p0i;
        } else {
            C24223hTg c24223hTg = new C24223hTg();
            c24223hTg.b = bHg;
            c24223hTg.c = (int) (d3 * d2);
            c24223hTg.a |= 1;
            c19526dxe.a = 17;
            c19526dxe.b = c24223hTg;
        }
        c2180Dxe.h.d(c19526dxe);
        return C25099i7j.a;
    }
}
