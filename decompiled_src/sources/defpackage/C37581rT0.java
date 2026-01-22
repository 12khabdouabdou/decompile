package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: rT0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37581rT0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38918sT0 b;

    public /* synthetic */ C37581rT0(C38918sT0 c38918sT0, int i) {
        this.a = i;
        this.b = c38918sT0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return AbstractC18161cwh.g(this.b.c, "BestFriendService", null, 14);
            default:
                return AbstractC18161cwh.g(this.b.c, "BestFriendService", null, 14);
        }
    }
}
