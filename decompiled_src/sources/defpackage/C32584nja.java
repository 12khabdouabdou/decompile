package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32584nja implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ J12 b;

    public /* synthetic */ C32584nja(J12 j12, int i) {
        this.a = i;
        this.b = j12;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                L12 l12 = (L12) obj;
                if ((l12 instanceof K12) && ((K12) l12).a == this.b.a) {
                    return true;
                }
                return false;
            default:
                L12 l122 = (L12) obj;
                if ((l122 instanceof K12) && ((K12) l122).a == this.b.a) {
                    return true;
                }
                return false;
        }
    }
}
