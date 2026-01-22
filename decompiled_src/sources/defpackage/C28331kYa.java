package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: kYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28331kYa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20086eNe b;

    public /* synthetic */ C28331kYa(C20086eNe c20086eNe, int i) {
        this.a = i;
        this.b = c20086eNe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue() && this.b.b) {
                    return "/map/friends-staging/rpc/bestFriends/getMapBestFriends";
                }
                return "/map/friends/rpc/bestFriends/getMapBestFriends";
            case 1:
                ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                this.b.getClass();
                return rf8;
            default:
                ((Boolean) obj).booleanValue();
                RF8 rf82 = new RF8();
                this.b.getClass();
                return rf82;
        }
    }
}
