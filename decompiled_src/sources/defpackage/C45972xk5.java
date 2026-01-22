package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: xk5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45972xk5 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47308yk5 b;

    public /* synthetic */ C45972xk5(C47308yk5 c47308yk5, int i) {
        this.a = i;
        this.b = c47308yk5;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.g;
                return ((AbstractC42238uwh) obj) instanceof AbstractC36890qwh;
            default:
                C38012rn0 c38012rn02 = this.b.g;
                return !AbstractC2032Dq9.j((AbstractC42238uwh) obj, C31538mwh.b);
        }
    }
}
