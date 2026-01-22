package defpackage;

import defpackage.HRh;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Map;

/* renamed from: dF1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18560dF1 implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ T38 Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ AbstractC34443p72 a;
    public final /* synthetic */ C30711mK8 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ EnumC16222bV3 e0;
    public final /* synthetic */ double f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ Integer t;

    public C18560dF1(AbstractC34443p72 abstractC34443p72, C30711mK8 c30711mK8, List list, Integer num, String str, T38 t38, String str2, EnumC16222bV3 enumC16222bV3, double d, boolean z) {
        this.a = abstractC34443p72;
        this.b = c30711mK8;
        this.c = list;
        this.t = num;
        this.X = str;
        this.Y = t38;
        this.Z = str2;
        this.e0 = enumC16222bV3;
        this.f0 = d;
        this.g0 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r14 == null) goto L35;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        C14628aIg c14628aIg;
        int i;
        List list;
        C26208ixe c26208ixe;
        C27799k92 c27799k92;
        long j;
        C24366had c24366had = (C24366had) obj;
        C14551aF1 c14551aF1 = (C14551aF1) c24366had.a;
        HRh.a aVar = (HRh.a) c24366had.b;
        AbstractC34443p72 abstractC34443p72 = this.a;
        Long l = null;
        C30711mK8 c30711mK8 = this.b;
        if (abstractC34443p72 != null) {
            c14628aIg = C30711mK8.l(c30711mK8, abstractC34443p72, c14551aF1.d);
        } else {
            c14628aIg = null;
        }
        C5240Jlj c = ((C26208ixe) c30711mK8.t).c(c14551aF1.b, c14551aF1.a, c14551aF1.d);
        long j2 = 0;
        for (AbstractC34443p72 abstractC34443p722 : this.c) {
            if (abstractC34443p722 instanceof C27799k92) {
                c27799k92 = (C27799k92) abstractC34443p722;
            } else {
                c27799k92 = null;
            }
            if (c27799k92 != null) {
                j = c27799k92.f0;
            } else {
                j = 0;
            }
            j2 += j;
        }
        C19526dxe c19526dxe = new C19526dxe();
        c19526dxe.c = c;
        HRh hRh = new HRh();
        T38 t38 = this.Y;
        if (t38 != null) {
            hRh.a(t38.toString());
            hRh.Z = t38.a;
            hRh.a |= 16;
        }
        hRh.c = (int) j2;
        hRh.a |= 2;
        String str = this.Z;
        if (str != null) {
            hRh.b(str);
        }
        EnumC16222bV3 enumC16222bV3 = this.e0;
        if (enumC16222bV3 != null) {
            i = enumC16222bV3.a;
        } else {
            i = 0;
        }
        hRh.c(i);
        hRh.Y = aVar;
        c19526dxe.t = hRh;
        Map map = c14551aF1.c;
        if (map != null) {
            if (abstractC34443p72 != null) {
                l = Long.valueOf(abstractC34443p72.f());
            }
            list = (List) map.get(String.valueOf(l));
        }
        list = C38757sL6.a;
        List list2 = list;
        C26208ixe c26208ixe2 = (C26208ixe) c30711mK8.t;
        double d = this.f0;
        if (c14628aIg == null) {
            P0i p0i = new P0i();
            p0i.b = (int) (d * 1000);
            p0i.a |= 1;
            c19526dxe.a = 16;
            c19526dxe.b = p0i;
            c26208ixe = c26208ixe2;
        } else {
            Integer num = this.t;
            if (num != null) {
                DPg dPg = new DPg();
                c26208ixe = c26208ixe2;
                dPg.b = c26208ixe.b(c14628aIg, list2, 2, c14551aF1.d, null);
                dPg.c = this.g0;
                dPg.a |= 1;
                dPg.t = num.intValue();
                dPg.a |= 2;
                c19526dxe.a = 15;
                c19526dxe.b = dPg;
            } else {
                c26208ixe = c26208ixe2;
                String str2 = this.X;
                if (str2 != null) {
                    DLc dLc = new DLc();
                    dLc.b = str2;
                    dLc.a |= 1;
                    dLc.c = c26208ixe.b(c14628aIg, list2, 2, c14551aF1.d, null);
                    c19526dxe.a = 18;
                    c19526dxe.b = dLc;
                } else {
                    C24223hTg c24223hTg = new C24223hTg();
                    c24223hTg.b = c26208ixe.b(c14628aIg, list2, 2, c14551aF1.d, null);
                    c24223hTg.c = (int) (d * 1000);
                    c24223hTg.a |= 1;
                    c19526dxe.a = 17;
                    c19526dxe.b = c24223hTg;
                }
            }
        }
        c26208ixe.d(c19526dxe);
        return C25099i7j.a;
    }
}
