package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: uA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41198uA5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;

    public /* synthetic */ C41198uA5(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return new C19170dh9(this.b);
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((C40098tL9) obj2).a, this.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (((C40098tL9) obj2) == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(Boolean.valueOf(!r0.i.a()));
        }
    }
}
