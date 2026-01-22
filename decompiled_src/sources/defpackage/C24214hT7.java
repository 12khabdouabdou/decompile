package defpackage;

import com.snap.identity.FriendingHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.LinkedHashMap;

/* renamed from: hT7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24214hT7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ C29561lT7 c;
    public final /* synthetic */ int t;

    public /* synthetic */ C24214hT7(CEh cEh, C29561lT7 c29561lT7, int i, int i2) {
        this.a = i2;
        this.b = cEh;
        this.c = c29561lT7;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C7263Nei c7263Nei = (C7263Nei) obj;
                this.b.b();
                C29561lT7 c29561lT7 = this.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap(((C19561dz5) c29561lT7.h.get()).a());
                linkedHashMap.put("Accept-Encoding", "br,gzip");
                linkedHashMap.put("Accept-Language", ((GS8) c29561lT7.l.get()).a());
                C19117df0 c19117df0 = (C19117df0) c29561lT7.k.get();
                SingleMap singleMap = new SingleMap(c19117df0.a((Single) c19117df0.f.getValue(), c7263Nei, C16434bf0.f0, true, linkedHashMap), F4k.e0);
                C31234mj c31234mj = C31234mj.k0;
                return Single.C(new C42235uwe(this.t, 7, 2, 60, Schedulers.b, c31234mj, C4151Hle.x0).b(singleMap));
            default:
                this.b.b();
                C29561lT7 c29561lT72 = this.c;
                LinkedHashMap a = ((C19561dz5) c29561lT72.h.get()).a();
                Single<HY7> friends = ((FriendingHttpInterface) c29561lT72.o.getValue()).getFriends(a, (C39029sY7) obj);
                C31234mj c31234mj2 = C31234mj.m0;
                C42235uwe c42235uwe = new C42235uwe(this.t, 7, 2, 60, Schedulers.b, c31234mj2, C4151Hle.x0);
                friends.getClass();
                return Single.C(c42235uwe.b(friends));
        }
    }
}
