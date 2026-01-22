package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ug2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11093Ug2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15144ah2 b;

    public /* synthetic */ C11093Ug2(C15144ah2 c15144ah2, int i) {
        this.a = i;
        this.b = c15144ah2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !this.b.A0;
            case 1:
                ((Boolean) obj).getClass();
                return this.b.A0;
            default:
                return this.b.A0;
        }
    }
}
