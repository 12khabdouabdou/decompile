package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: sUg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38955sUg implements Predicate {
    public static final C38955sUg b = new C38955sUg(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C38955sUg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            default:
                AbstractC31823n9f.u(obj);
                throw null;
        }
    }
}
