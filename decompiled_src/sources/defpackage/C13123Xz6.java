package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Xz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13123Xz6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17122cA6 b;

    public /* synthetic */ C13123Xz6(C17122cA6 c17122cA6, int i) {
        this.a = i;
        this.b = c17122cA6;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue() && this.b.O) {
                    return true;
                }
                return false;
            case 1:
                return this.b.P;
            case 2:
                if (((Boolean) obj).booleanValue() && this.b.i.c() == EnumC40724tof.c) {
                    return true;
                }
                return false;
            case 3:
                ((Boolean) obj).booleanValue();
                C17122cA6 c17122cA6 = this.b;
                if (c17122cA6.m.g != c17122cA6.O) {
                    return true;
                }
                return false;
            default:
                ((Boolean) obj).booleanValue();
                return this.b.O;
        }
    }
}
