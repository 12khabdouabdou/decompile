package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: hy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24890hy9 extends AbstractC7221Nci implements Function3 {
    public final /* synthetic */ int X = 0;
    public /* synthetic */ Object Y;
    public /* synthetic */ Object Z;
    public final /* synthetic */ Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24890hy9(C31574my9 c31574my9, K04 k04) {
        super(3, k04);
        this.e0 = c31574my9;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        switch (this.X) {
            case 0:
                C24890hy9 c24890hy9 = new C24890hy9((C31574my9) this.e0, (K04) obj3);
                c24890hy9.Y = (QL1) obj;
                c24890hy9.Z = (List) obj2;
                return c24890hy9.l(C25099i7j.a);
            default:
                C24890hy9 c24890hy92 = new C24890hy9((C47672z0g) this.Z, (String) this.e0, (K04) obj3);
                c24890hy92.Y = (Throwable) obj2;
                c24890hy92.l(C25099i7j.a);
                throw null;
        }
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        switch (this.X) {
            case 0:
                AbstractC8114Otc.L(obj);
                QL1 ql1 = (QL1) this.Y;
                List list = (List) this.Z;
                C31574my9 c31574my9 = (C31574my9) this.e0;
                c31574my9.e0 = list;
                AbstractC40775tr0 u = C31574my9.u(c31574my9, ql1);
                if (u == null) {
                    u = new C36763qr0(null);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC40775tr0 u2 = C31574my9.u(c31574my9, (QL1) it.next());
                    if (u2 != null) {
                        arrayList.add(u2);
                    }
                }
                return new C42111ur0(u, arrayList);
            default:
                AbstractC8114Otc.L(obj);
                Throwable th = (Throwable) this.Y;
                C47672z0g c47672z0g = (C47672z0g) this.Z;
                C6639Mb1 c6639Mb1 = (C6639Mb1) c47672z0g.X;
                boolean r = c6639Mb1.r();
                String str = (String) this.e0;
                if (r) {
                    throw C47672z0g.a(c47672z0g, "queryAndMapToOneOrError", str, th);
                }
                throw new C6961Mq9(c6639Mb1, ((C12303Wm0) c47672z0g.b).a(str), th);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24890hy9(C47672z0g c47672z0g, String str, K04 k04) {
        super(3, k04);
        this.Z = c47672z0g;
        this.e0 = str;
    }
}
