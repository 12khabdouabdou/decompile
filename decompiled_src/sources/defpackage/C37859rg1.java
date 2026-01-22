package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: rg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37859rg1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ C37859rg1(int i, Throwable th) {
        this.a = i;
        this.b = th;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                throw new RuntimeException("Error while saving BloopsAdsPolicy on server", this.b);
            default:
                throw new RuntimeException("Error while saving BloopsFriendPolicy on server", this.b);
        }
    }
}
