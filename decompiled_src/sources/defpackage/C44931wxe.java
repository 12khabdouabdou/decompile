package defpackage;

import defpackage.HRh;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: wxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44931wxe implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C14213Zzb Z;
    public final /* synthetic */ C2180Dxe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C14687aLc e0;
    public final /* synthetic */ String t;

    public C44931wxe(C2180Dxe c2180Dxe, String str, int i, String str2, String str3, String str4, C14213Zzb c14213Zzb, C14687aLc c14687aLc) {
        this.a = c2180Dxe;
        this.b = str;
        this.c = i;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = c14213Zzb;
        this.e0 = c14687aLc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2180Dxe c2180Dxe;
        BHg bHg;
        Object obj2;
        int i;
        EnumC16222bV3 enumC16222bV3;
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
        Iterator it2 = arrayList.iterator();
        while (true) {
            bHg = null;
            if (it2.hasNext()) {
                obj2 = it2.next();
                if (AbstractC2032Dq9.j(((C14628aIg) obj2).a, this.b)) {
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
            List list2 = (List) map.get(c14628aIg.a);
            if (list2 == null) {
                list2 = C38757sL6.a;
            }
            bHg = c26208ixe.b(c14628aIg, list2, this.c, c35571pxe.e, this.t);
        }
        C5240Jlj c = c2180Dxe.h.c(c35571pxe.d, c35571pxe.c, c35571pxe.e);
        C19526dxe c19526dxe = new C19526dxe();
        c19526dxe.c = c;
        HRh hRh = new HRh();
        String str = this.X;
        if (str != null) {
            hRh.a(str);
            hRh.Z = T38.valueOf(str).a;
            hRh.a |= 16;
        }
        String str2 = this.Y;
        if (str2 != null) {
            hRh.b(str2);
        }
        C14213Zzb c14213Zzb = this.Z;
        if (c14213Zzb != null && (enumC16222bV3 = c14213Zzb.c) != null) {
            i = enumC16222bV3.a;
        } else {
            i = 0;
        }
        hRh.c(i);
        hRh.Y = aVar;
        c19526dxe.t = hRh;
        DLc dLc = new DLc();
        String obj3 = this.e0.o.toString();
        obj3.getClass();
        dLc.b = obj3;
        dLc.a |= 1;
        dLc.c = bHg;
        c19526dxe.a = 18;
        c19526dxe.b = dLc;
        c2180Dxe.h.d(c19526dxe);
        return C25099i7j.a;
    }
}
