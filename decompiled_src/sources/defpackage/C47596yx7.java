package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47596yx7 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1089Bx7 b;

    public /* synthetic */ C47596yx7(C1089Bx7 c1089Bx7, int i) {
        this.a = i;
        this.b = c1089Bx7;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return P75.g(this.b.C);
            case 1:
                if ((((C46530y9d) obj).c instanceof C46889yQd) && P75.f(this.b.C)) {
                    return true;
                }
                return false;
            default:
                if (AbstractC23410grj.s((AbstractC30352m3d) obj, C02.g0) && P75.f(this.b.C)) {
                    return true;
                }
                return false;
        }
    }
}
