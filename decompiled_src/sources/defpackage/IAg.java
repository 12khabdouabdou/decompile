package defpackage;

import kotlin.jvm.functions.Function3;

/* loaded from: classes.dex */
public final class IAg extends AbstractC7221Nci implements Function3 {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ C47672z0g Y;
    public final /* synthetic */ String Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IAg(C47672z0g c47672z0g, String str, K04 k04) {
        super(3, k04);
        this.Y = c47672z0g;
        this.Z = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        IAg iAg = new IAg(this.Y, this.Z, (K04) obj3);
        iAg.X = (Throwable) obj2;
        C25099i7j c25099i7j = C25099i7j.a;
        iAg.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        Throwable th = this.X;
        C47672z0g c47672z0g = this.Y;
        if (!((C6639Mb1) c47672z0g.X).r()) {
            return C25099i7j.a;
        }
        throw C47672z0g.a(c47672z0g, "queryAndMapToOne", this.Z, th);
    }
}
