package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: pn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35342pn5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ X9a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35342pn5(X9a x9a, int i) {
        super(1);
        this.a = i;
        this.b = x9a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        C3857Gxe c3857Gxe;
        Object obj3;
        C3857Gxe c3857Gxe2;
        switch (this.a) {
            case 0:
                C32958o09 c32958o09 = (C32958o09) obj;
                Iterator it = this.b.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((R9a) obj2).a, c32958o09.a)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                R9a r9a = (R9a) obj2;
                if (r9a == null || (c3857Gxe = r9a.d) == null) {
                    return null;
                }
                return c3857Gxe.a;
            default:
                C32958o09 c32958o092 = (C32958o09) obj;
                Iterator it2 = this.b.a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (AbstractC2032Dq9.j(((R9a) obj3).a, c32958o092.a)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                R9a r9a2 = (R9a) obj3;
                if (r9a2 == null || (c3857Gxe2 = r9a2.d) == null) {
                    return null;
                }
                return c3857Gxe2.b;
        }
    }
}
