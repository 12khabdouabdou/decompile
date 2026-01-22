package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: mA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30499mA6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33175oA6 b;

    public /* synthetic */ C30499mA6(C33175oA6 c33175oA6, int i) {
        this.a = i;
        this.b = c33175oA6;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue() && this.b.p) {
                    return true;
                }
                return false;
            case 1:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.Y && this.b.p) {
                    return true;
                }
                return false;
            default:
                return this.b.p;
        }
    }
}
