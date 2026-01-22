package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes3.dex */
public final class RB8 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ TB8 b;

    public /* synthetic */ RB8(TB8 tb8, int i) {
        this.a = i;
        this.b = tb8;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.b && this.b.X.d1() != VB8.NONE) {
                    return true;
                }
                return false;
            case 1:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.a && this.b.X.d1() != VB8.NONE) {
                    return true;
                }
                return false;
            default:
                return this.b.m0;
        }
    }
}
