package defpackage;

import android.app.Activity;
import android.os.Build;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: pKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34728pKa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    public /* synthetic */ C34728pKa(FKa fKa, int i) {
        this.a = i;
        this.b = fKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        SingleSource singleJust;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                FKa fKa = this.b;
                boolean z2 = false;
                if (fKa.t0.m("android.permission.READ_PHONE_STATE") && fKa.t0.m("android.permission.READ_CONTACTS")) {
                    z = false;
                } else {
                    z = true;
                }
                Activity activity = (Activity) fKa.c.get();
                C18571dFc c18571dFc = fKa.T0;
                if (Build.VERSION.SDK_INT >= 33 && c18571dFc.b().q(activity, "android.permission.POST_NOTIFICATIONS").booleanValue()) {
                    singleJust = new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) c18571dFc.g.get()).j(EnumC26557jDc.v1), c18571dFc.f.g()), new C43681w1c(20, c18571dFc));
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(singleJust, new X7a(fKa, 27, activity)), new C33390oKa(z, fKa));
                Singles singles = Singles.a;
                if (intValue == 1) {
                    z2 = true;
                }
                SingleJust singleJust2 = new SingleJust(Boolean.valueOf(z2));
                singles.getClass();
                return Singles.a(singleJust2, singleDoOnSuccess);
            default:
                return ((InterfaceC33467oO3) this.b.D0.get()).b(((Boolean) obj).booleanValue());
        }
    }
}
