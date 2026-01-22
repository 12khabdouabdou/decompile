package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Xg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12721Xg0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC46123xr2 b;

    public /* synthetic */ C12721Xg0(AbstractC46123xr2 abstractC46123xr2, int i) {
        this.a = i;
        this.b = abstractC46123xr2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(this.b.h(), ((C8591Pq7) obj).a);
            case 1:
                return AbstractC2032Dq9.j(this.b.h(), ((AbstractC10223Sq7) obj).a);
            default:
                return AbstractC2032Dq9.j(this.b.h(), ((C8047Oq7) obj).a);
        }
    }
}
