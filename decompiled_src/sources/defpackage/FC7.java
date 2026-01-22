package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes5.dex */
public final class FC7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27890kD7 b;
    public final /* synthetic */ C34006on6 c;

    public /* synthetic */ FC7(C27890kD7 c27890kD7, C34006on6 c34006on6, int i) {
        this.a = i;
        this.b = c27890kD7;
        this.c = c34006on6;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                CompletableToSingle i = C8331Pe.i((C8331Pe) this.b.c, "snapchat.local.snapzen.userdata.SnapzenCurrentUserData", "aws.api.snapchat.com:443", 0L, C13333Yj7.A0, 12);
                SingleMap singleMap = (SingleMap) this.c.Z;
                singles.getClass();
                return Singles.a(i, singleMap);
            default:
                Singles singles2 = Singles.a;
                CompletableToSingle i2 = C8331Pe.i((C8331Pe) this.b.b, "snapchat.maps.footsteps.Footsteps", "aws.api.snapchat.com:443", 60000L, C13333Yj7.B0, 8);
                SingleMap singleMap2 = (SingleMap) this.c.Y;
                singles2.getClass();
                return Singles.a(i2, singleMap2);
        }
    }
}
