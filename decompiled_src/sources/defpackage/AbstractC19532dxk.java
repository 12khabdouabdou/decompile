package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.Map;

/* renamed from: dxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19532dxk {
    public static C47270yib a(AG4 ag4, YT4 yt4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05, C34359p36 c34359p36, InterfaceC29603lV7 interfaceC29603lV7, InterfaceC44074wJh interfaceC44074wJh) {
        return new C47270yib(ag4, yt4, c28325kY4, gz4, y05, c34359p36, interfaceC29603lV7, interfaceC44074wJh);
    }

    public static PF4 b(C38629sF4 c38629sF4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        return new PF4(c45709xY4, fy4);
    }

    public static SingleFlatMap c(KK1 kk1, List list, Map map, int i) {
        if ((i & 8) != 0) {
            map = C41431uL6.a;
        }
        SingleCache singleCache = kk1.a;
        C46166xt1 c46166xt1 = new C46166xt1(list, kk1, map, 3);
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c46166xt1);
    }

    public static PF4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (PF4) c6453Ls3.a("BitmojiClientCacheComponentInterface", PF4.class, false, new ED(c21642fY4, 3));
    }

    public static WL4 f(C6453Ls3 c6453Ls3, XL4 xl4) {
        return (WL4) c6453Ls3.a("LensesAdsAnalyticsComponent", WL4.class, false, new IK9(4, xl4));
    }

    public static final Uri g(MushroomApplication mushroomApplication) {
        return Uri.parse("android.resource://" + mushroomApplication.getPackageName() + "/2131232434");
    }

    public static void h(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(AbstractC31823n9f.m(i2, "at index "));
            }
        }
    }

    public boolean d() {
        return false;
    }
}
