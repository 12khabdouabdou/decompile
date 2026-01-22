package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yy7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47618yy7 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1110By7 b;

    public /* synthetic */ C47618yy7(C1110By7 c1110By7, int i) {
        this.a = i;
        this.b = c1110By7;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.f.get();
            case 1:
                C1110By7 c1110By7 = this.b;
                if (!c1110By7.f.get() && !c1110By7.b.y()) {
                    return false;
                }
                return true;
            default:
                C1110By7 c1110By72 = this.b;
                if (!c1110By72.f.get() && !c1110By72.b.y()) {
                    return false;
                }
                return true;
        }
    }
}
