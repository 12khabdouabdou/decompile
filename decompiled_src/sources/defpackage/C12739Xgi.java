package defpackage;

import android.app.Notification;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Xgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12739Xgi implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C26768jNd b;
    public final /* synthetic */ C24525hhi c;

    public C12739Xgi(C26768jNd c26768jNd, C24525hhi c24525hhi) {
        this.b = c26768jNd;
        this.c = c24525hhi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24525hhi c24525hhi = this.c;
                c24525hhi.getClass();
                C26768jNd c26768jNd = this.b;
                return XGc.c("notif:sys:conv", ((BDc) c26768jNd.c).f, new C32441nd(c26768jNd, (Notification) obj, c24525hhi, 24));
            default:
                RCc rCc = (RCc) obj;
                C32451nd9 c32451nd9 = ((C6219Lgi) this.b.f).x;
                SingleMap singleMap = null;
                if (c32451nd9 != null) {
                    if (!c32451nd9.c()) {
                        c32451nd9 = null;
                    }
                    if (c32451nd9 != null) {
                        Single a = c32451nd9.a();
                        C24525hhi c24525hhi2 = this.c;
                        singleMap = new SingleMap(new SingleMap(AbstractC30628mG8.j(a, a, c24525hhi2.e.c(false)), new QNh(18, c24525hhi2)), new C44179wOh(c32451nd9, 21, rCc));
                    }
                }
                if (singleMap == null) {
                    return new SingleJust(rCc);
                }
                return singleMap;
        }
    }

    public C12739Xgi(C24525hhi c24525hhi, C26768jNd c26768jNd) {
        this.c = c24525hhi;
        this.b = c26768jNd;
    }
}
