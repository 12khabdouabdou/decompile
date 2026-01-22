package defpackage;

import android.app.Activity;
import android.os.Build;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* renamed from: dFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18571dFc {
    public final B73 a;
    public final BJd b;
    public final C33266oEc c;
    public final AtomicReference d = new AtomicReference();
    public final C38012rn0 e;
    public final C0973Bre f;
    public final C05 g;
    public final C05 h;
    public final C05 i;

    public C18571dFc(C05 c05, C05 c052, C05 c053, C05 c054, B73 b73, BJd bJd, C33266oEc c33266oEc) {
        this.a = b73;
        this.b = bJd;
        this.c = c33266oEc;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.e = c19896eEc.g("NotificationPermissionHelperImpl");
        this.f = EU0.p((IP5) ((InterfaceC32875nwf) c053.get()), new C12303Wm0(c19896eEc, "NotificationPermissionHelperImpl"));
        this.g = c05;
        this.h = c052;
        this.i = c054;
    }

    public static C36254qTb a(KEc kEc, EnumC40612tjd enumC40612tjd) {
        return AbstractC2032Dq9.X(kEc, "event", R4i.X1(64, enumC40612tjd.name()));
    }

    public final C24564hjd b() {
        return (C24564hjd) this.i.get();
    }

    public final Completable c(Activity activity) {
        SingleSource singleJust;
        if (new DEc(activity).a()) {
            return new CompletableFromAction(new HWb(activity, 25, this));
        }
        if (Build.VERSION.SDK_INT >= 33) {
            singleJust = new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC45280xDc(2, this)), new C9997Sfc(12, this)), new C5212Jkc(this, 11, activity));
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        return new SingleFlatMapCompletable(singleJust, new C31093mcc(this, 20, activity));
    }

    public final Completable d(Activity activity, EnumC40612tjd enumC40612tjd, Function3 function3) {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.d.get() == enumC40612tjd && enumC40612tjd != EnumC40612tjd.MAIN_APP_NOTIFICATION) {
                return CompletableEmpty.a;
            }
            return new CompletableSubscribeOn(new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleFromCallable(new CallableC45280xDc(2, this)), new C5730Kj9(28, this)), new C6297Lkc(8, this)), new C48398zZ(enumC40612tjd, this, function3)), new C28901kyb(this, enumC40612tjd, activity, 16)).h(new C41562uRb(this, 27, enumC40612tjd))), this.f.g());
        }
        return CompletableEmpty.a;
    }
}
