package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ax5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0544Ax5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11851Vq7 b;

    public /* synthetic */ C0544Ax5(C11851Vq7 c11851Vq7, int i) {
        this.a = i;
        this.b = c11851Vq7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (R34) obj);
            default:
                List list = (List) obj;
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC2032Dq9.j(((C11851Vq7) it.next()).a.a, this.b.a.a)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
