package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;

/* renamed from: ei5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20524ei5 {
    public final MushroomApplication a;
    public final C24534hi5 b;
    public final C22053fr c;
    public final C11654Vh d;
    public final C23198gi5 e;
    public final BC f;
    public final F06 g;
    public final LinkedHashMap h;

    public C20524ei5(C27207ji5 c27207ji5, MushroomApplication mushroomApplication, C24534hi5 c24534hi5, C22053fr c22053fr, C28174kQi c28174kQi, C11654Vh c11654Vh, C23198gi5 c23198gi5, BC bc) {
        this.a = mushroomApplication;
        this.b = c24534hi5;
        this.c = c22053fr;
        this.d = c11654Vh;
        this.e = c23198gi5;
        this.f = bc;
        c27207ji5.getClass();
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "DefaultAdWebViewFunnelLogger");
        ((IP5) c27207ji5.a).getClass();
        this.g = new C0973Bre(c).m();
        this.h = new LinkedHashMap();
    }

    public final void a(int i, Integer num, String str, String str2) {
        Cnk.k(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC33893oi3(28, this)), this.g), new C29044l5(str2, this, str, i, this.e.a(), num)), C2911Fe5.Y, C24379hb4.n0, this.d);
    }
}
