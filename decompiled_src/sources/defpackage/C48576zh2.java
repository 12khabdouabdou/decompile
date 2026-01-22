package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48576zh2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1295Ch2 b;

    public /* synthetic */ C48576zh2(C1295Ch2 c1295Ch2, int i) {
        this.a = i;
        this.b = c1295Ch2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.J0;
            default:
                return !this.b.J0;
        }
    }
}
