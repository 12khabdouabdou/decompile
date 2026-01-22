package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class OAg extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ C47672z0g X;
    public final /* synthetic */ String Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OAg(C47672z0g c47672z0g, String str, K04 k04) {
        super(2, k04);
        this.X = c47672z0g;
        this.Y = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        ((OAg) a((K04) obj2, (InterfaceC35608pz7) obj)).l(C25099i7j.a);
        throw null;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new OAg(this.X, this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        Exception exc = new Exception("queryAndMapToOneOrError");
        C47672z0g c47672z0g = this.X;
        C6639Mb1 c6639Mb1 = (C6639Mb1) c47672z0g.X;
        boolean r = c6639Mb1.r();
        String str = this.Y;
        if (r) {
            throw C47672z0g.a(c47672z0g, "queryAndMapToOneOrError", str, exc);
        }
        throw new C6961Mq9(c6639Mb1, ((C12303Wm0) c47672z0g.b).a(str), exc);
    }
}
