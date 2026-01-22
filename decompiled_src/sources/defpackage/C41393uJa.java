package defpackage;

import android.os.SystemClock;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: uJa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41393uJa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginSignupActivity b;

    public /* synthetic */ C41393uJa(LoginSignupActivity loginSignupActivity, int i) {
        this.a = i;
        this.b = loginSignupActivity;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((C28061kLa) obj).j) {
                    LoginSignupActivity loginSignupActivity = this.b;
                    InterfaceC16558bke interfaceC16558bke = loginSignupActivity.H0;
                    if (interfaceC16558bke != null) {
                        C22606gG6 c22606gG6 = (C22606gG6) interfaceC16558bke.get();
                        C39662t13 a = ((C47681z13) c22606gG6.f.get()).a();
                        synchronized (a) {
                            a.r = 3;
                        }
                        ((C8241Oze) ((B73) c22606gG6.h.get())).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) c22606gG6.d.get();
                        C47681z13 c47681z13 = (C47681z13) c22606gG6.f.get();
                        ((C20086eNe) c47681z13.p.get()).getClass();
                        Single p = ANi.p(new SingleSubscribeOn(SinglesKt.a(LZj.T(interfaceC27835kAg, C25799if0.d(EU0.B("https://cf-st.sc-cdn.net/bhpc/cof-cdn-configs-framework/", ((K33) c47681z13.h.get()).a(false), ".gz"), EnumC19283dmc.C0), MKa.E0, false, null, 0, 0L, new UI1[0], 56), ANi.j(((C38119rrj) c22606gG6.g.get()).a(), "EarlyCofConfigsCdnManager.getDeviceId")), c22606gG6.c.d()), "EarlyCofConfigsCdnManager.triggerDownloadAndCacheConfigs");
                        C40343tX5 c40343tX5 = new C40343tX5(c22606gG6, elapsedRealtime, 1);
                        p.getClass();
                        loginSignupActivity.n1 = new SingleFlatMapCompletable(p, c40343tX5).subscribe();
                    } else {
                        AbstractC2032Dq9.T("earlyCofConfigsCdnManagerProvider");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C24252hV4 c24252hV4 = this.b.A0;
                    if (c24252hV4 != null) {
                        return ((C39816t83) c24252hV4.get()).d();
                    }
                    AbstractC2032Dq9.T("cloudAccountIdProvider");
                    throw null;
                }
                return CompletableEmpty.a;
        }
    }
}
