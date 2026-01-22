package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: bP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16101bP5 implements Function {
    public final /* synthetic */ AbstractC36778qrf X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C17436cP5 a;
    public final /* synthetic */ AbstractC24220hTd b;
    public final /* synthetic */ AbstractC30655mHe c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ EnumC43507vtf f0;
    public final /* synthetic */ String t;

    public C16101bP5(C17436cP5 c17436cP5, AbstractC24220hTd abstractC24220hTd, AbstractC30655mHe abstractC30655mHe, String str, AbstractC36778qrf abstractC36778qrf, String str2, int i, long j, EnumC43507vtf enumC43507vtf) {
        this.a = c17436cP5;
        this.b = abstractC24220hTd;
        this.c = abstractC30655mHe;
        this.t = str;
        this.X = abstractC36778qrf;
        this.Y = str2;
        this.Z = i;
        this.e0 = j;
        this.f0 = enumC43507vtf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C30949mVg c30949mVg = (C30949mVg) obj;
        C17436cP5 c17436cP5 = this.a;
        ((C8241Oze) c17436cP5.t).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        List<AbstractC16779buf> Z0 = AbstractC42464v70.Z0(c30949mVg.c);
        AbstractC24220hTd abstractC24220hTd = this.b;
        if (abstractC24220hTd instanceof AbstractC4819Irf) {
            AbstractC30655mHe abstractC30655mHe = this.c;
            if (abstractC30655mHe instanceof C5903Krf) {
                for (AbstractC16779buf abstractC16779buf : Z0) {
                    EnumC30111lsf p = CId.p(abstractC16779buf);
                    if (p != null) {
                        if (abstractC16779buf instanceof C11377Utf) {
                            str = ((C11377Utf) abstractC16779buf).a;
                        } else {
                            str = null;
                        }
                        String str2 = str;
                        AbstractC30655mHe abstractC30655mHe2 = abstractC30655mHe;
                        c17436cP5.c.a(new C42803vN(this.t, CId.o((AbstractC4819Irf) abstractC24220hTd), p, ((C5903Krf) abstractC30655mHe2).b, currentTimeMillis, str2, this.X.f(), c30949mVg.a.a));
                        abstractC30655mHe = abstractC30655mHe2;
                    }
                }
            }
        }
        return new C38115rrf(Z0, this.Y, this.Z, c30949mVg.a, this.e0, this.f0, this.b, this.t);
    }
}
