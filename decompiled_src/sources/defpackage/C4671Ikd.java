package defpackage;

import android.app.Activity;
import android.os.Build;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ikd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4671Ikd implements Disposable {
    public final C24252hV4 X;
    public final InterfaceC37338rH9 a;
    public SingleJust b;
    public final C24252hV4 c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C4671Ikd(C24252hV4 c24252hV4, C24252hV4 c24252hV42, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
        this.c = c24252hV4;
        this.X = c24252hV42;
    }

    public static Single a(C4671Ikd c4671Ikd, Activity activity, C24564hjd c24564hjd, C0973Bre c0973Bre, boolean z) {
        C10734Toi c10734Toi = C10734Toi.a;
        SingleJust singleJust = c4671Ikd.b;
        if (singleJust != null && !z) {
            return singleJust;
        }
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC19582e03) c4671Ikd.a.get()).H(EnumC21356fKa.E1, J03.a), c0973Bre.g()), c0973Bre.g()), new C14953aY7(activity, c24564hjd, c0973Bre, c4671Ikd));
    }

    public static SingleJust d(C4671Ikd c4671Ikd, Activity activity, C24564hjd c24564hjd) {
        C10734Toi c10734Toi = C10734Toi.a;
        boolean m = c24564hjd.m("android.permission.READ_PHONE_STATE");
        int i = -1;
        if (m) {
            if (Build.VERSION.SDK_INT >= 22) {
                SubscriptionManager f = AbstractC37048r4.f(activity.getSystemService("telephony_subscription_service"));
                if (f != null) {
                    i = f.getActiveSubscriptionInfoCount();
                } else {
                    return new SingleJust(-1);
                }
            } else {
                TelephonyManager telephonyManager = (TelephonyManager) activity.getSystemService("phone");
                if (telephonyManager == null || telephonyManager.getSimState() != 1) {
                    i = 1;
                }
            }
        }
        return new SingleJust(Integer.valueOf(i));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.j();
    }
}
