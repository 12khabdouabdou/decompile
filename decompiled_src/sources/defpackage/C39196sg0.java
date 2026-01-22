package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Set;

/* renamed from: sg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39196sg0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C39196sg0(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.contains(((XY1) obj).a);
            case 1:
                return this.b.isEmpty();
            default:
                return AbstractC2032Dq9.j((Set) ((C24366had) obj).a, this.b);
        }
    }
}
