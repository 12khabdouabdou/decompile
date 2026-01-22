package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes8.dex */
public final class ES7 {
    public final B73 a;
    public final I45 b;
    public final I45 c;
    public final IJh d;
    public final C0973Bre e;

    public ES7(B73 b73, I45 i45, I45 i452, IJh iJh) {
        this.a = b73;
        this.b = i45;
        this.c = i452;
        this.d = iJh;
        FHh fHh = FHh.Z;
        this.e = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "FriendStorySyncRequestInfoProviderImpl"));
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(new SingleFlatMap(this.d.b().c0(), new C36209qR7(2, this)), this.e.k());
    }
}
