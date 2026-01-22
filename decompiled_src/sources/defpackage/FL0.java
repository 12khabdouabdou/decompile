package defpackage;

import android.app.Activity;
import android.os.Build;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes5.dex */
public final class FL0 implements Function {
    public final /* synthetic */ EnumC40612tjd X;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ GL0 b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ boolean t;

    public FL0(GL0 gl0, Activity activity, EnumC40612tjd enumC40612tjd, boolean z) {
        this.b = gl0;
        this.c = activity;
        this.X = enumC40612tjd;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        SingleSource singleJust;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                GL0 gl0 = this.b;
                if (!gl0.l.b() && gl0.h()) {
                    EnumC40612tjd enumC40612tjd = this.X;
                    boolean z2 = this.t;
                    Activity activity = this.c;
                    if (z2) {
                        Y2k y2k = gl0.j;
                        return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new C10570Th0(y2k, 24, activity)), ((C0973Bre) y2k.b).i()), new C30834mQ5(gl0, activity, enumC40612tjd, 22));
                    }
                    return gl0.m(activity, enumC40612tjd, "android.permission.ACCESS_BACKGROUND_LOCATION");
                }
                return new SingleJust(abstractC30352m3d);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                GL0 gl02 = this.b;
                Y2k y2k2 = gl02.j;
                if (Build.VERSION.SDK_INT >= 29) {
                    z = true;
                } else {
                    z = false;
                }
                EnumC40612tjd enumC40612tjd2 = EnumC40612tjd.BACKGROUND_LOCATION_PREREQUISITE;
                Activity activity2 = this.c;
                if (z) {
                    if (gl02.l.b()) {
                        singleJust = GL0.i(gl02, activity2, enumC40612tjd2, true, booleanValue);
                    } else {
                        singleJust = new SingleJust(new C17402cNd(Boolean.TRUE));
                    }
                    return new SingleFlatMap(singleJust, new FL0(gl02, this.t, activity2, this.X));
                }
                return GL0.i(gl02, activity2, enumC40612tjd2, true, booleanValue);
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                boolean booleanValue2 = bool.booleanValue();
                EnumC40612tjd enumC40612tjd3 = this.X;
                GL0 gl03 = this.b;
                if (booleanValue2) {
                    boolean booleanValue3 = bool2.booleanValue();
                    return GL0.i(gl03, this.c, enumC40612tjd3, this.t, booleanValue3);
                }
                boolean booleanValue4 = bool2.booleanValue();
                gl03.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleDoFinally(new SingleFlatMap(new SingleObserveOn(gl03.j(), gl03.q), new AL0(gl03, this.t, this.c, enumC40612tjd3, compositeDisposable, booleanValue4)), new F(1, compositeDisposable));
        }
    }

    public FL0(GL0 gl0, Activity activity, boolean z, EnumC40612tjd enumC40612tjd) {
        this.b = gl0;
        this.c = activity;
        this.t = z;
        this.X = enumC40612tjd;
    }

    public FL0(GL0 gl0, boolean z, Activity activity, EnumC40612tjd enumC40612tjd) {
        this.b = gl0;
        this.t = z;
        this.c = activity;
        this.X = enumC40612tjd;
    }
}
