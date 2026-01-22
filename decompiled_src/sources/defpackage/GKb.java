package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes7.dex */
public final class GKb implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ IKb b;

    public /* synthetic */ GKb(IKb iKb, int i) {
        this.a = i;
        this.b = iKb;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                return this.b.j;
            default:
                ((Boolean) obj).booleanValue();
                return this.b.j;
        }
    }
}
