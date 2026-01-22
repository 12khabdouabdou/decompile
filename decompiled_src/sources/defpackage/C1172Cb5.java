package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* renamed from: Cb5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1172Cb5 extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ AbstractC25498iQg X;
    public final /* synthetic */ C17162cC3 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1172Cb5(AbstractC25498iQg abstractC25498iQg, C17162cC3 c17162cC3, K04 k04) {
        super(2, k04);
        this.X = abstractC25498iQg;
        this.Y = c17162cC3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C1172Cb5 c1172Cb5 = (C1172Cb5) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c1172Cb5.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C1172Cb5(this.X, this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        AbstractC25498iQg abstractC25498iQg = this.X;
        C17162cC3 c17162cC3 = this.Y;
        synchronized (abstractC25498iQg) {
            try {
                ((AtomicInteger) abstractC25498iQg.h.b).incrementAndGet();
                C40214tR c40214tR = abstractC25498iQg.i;
                if (c40214tR != null) {
                    c40214tR.a();
                }
                abstractC25498iQg.i = (C40214tR) abstractC25498iQg.a.invoke();
                abstractC25498iQg.i.b = new V1g(abstractC25498iQg.h(), new E95(6, abstractC25498iQg));
                C45729xZ3 c45729xZ3 = abstractC25498iQg.k;
                InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) c45729xZ3.p().w(C9762Ru7.r0);
                if (interfaceC4415Hy9 != null) {
                    interfaceC4415Hy9.a(null);
                    if (c17162cC3 != null) {
                        c17162cC3.invoke();
                    }
                } else {
                    throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + c45729xZ3).toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C25099i7j.a;
    }
}
