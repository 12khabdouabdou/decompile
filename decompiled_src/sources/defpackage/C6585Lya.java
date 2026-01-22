package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Lya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6585Lya implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0423Ar7 b;

    public /* synthetic */ C6585Lya(C0423Ar7 c0423Ar7, int i) {
        this.a = i;
        this.b = c0423Ar7;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) this.b.invoke(((C48756zp6) obj).a)).booleanValue();
            default:
                return ((Boolean) this.b.invoke(obj)).booleanValue();
        }
    }
}
