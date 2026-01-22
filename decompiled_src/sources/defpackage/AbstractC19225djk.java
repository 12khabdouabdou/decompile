package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: djk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19225djk {
    public static final C39115sc7 a;
    public static final C39115sc7 b;
    public static final C39115sc7 c;
    public static final C39115sc7 d;
    public static final C39115sc7[] e;

    static {
        C39115sc7 c39115sc7 = new C39115sc7("auth_api_credentials_begin_sign_in", 9L);
        C39115sc7 c39115sc72 = new C39115sc7("auth_api_credentials_sign_out", 2L);
        a = c39115sc72;
        C39115sc7 c39115sc73 = new C39115sc7("auth_api_credentials_authorize", 1L);
        C39115sc7 c39115sc74 = new C39115sc7("auth_api_credentials_revoke_access", 1L);
        C39115sc7 c39115sc75 = new C39115sc7("auth_api_credentials_save_password", 4L);
        b = c39115sc75;
        C39115sc7 c39115sc76 = new C39115sc7("auth_api_credentials_get_sign_in_intent", 6L);
        c = c39115sc76;
        C39115sc7 c39115sc77 = new C39115sc7("auth_api_credentials_save_account_linking_token", 3L);
        C39115sc7 c39115sc78 = new C39115sc7("auth_api_credentials_get_phone_number_hint_intent", 3L);
        d = c39115sc78;
        e = new C39115sc7[]{c39115sc7, c39115sc72, c39115sc73, c39115sc74, c39115sc75, c39115sc76, c39115sc77, c39115sc78, new C39115sc7("auth_api_credentials_verify_with_google", 1L)};
    }

    public static SO4 a(FY4 fy4, YT4 yt4, OM4 om4) {
        return new SO4(fy4, yt4, om4);
    }

    public static C34424p65 b(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C34424p65(fy4, interfaceC0853Blj, new CompositeDisposable());
    }

    public static IYc c(C25724ibd c25724ibd, String str, boolean z, Bitmap bitmap, C36998r1f c36998r1f, XTc xTc) {
        boolean z2;
        Boolean valueOf;
        boolean z3;
        String str2 = (String) C18956dXc.S3.a(c25724ibd);
        String str3 = (String) C18956dXc.D3.a(c25724ibd);
        String str4 = (String) C18956dXc.T3.a(c25724ibd);
        C36998r1f c36998r1f2 = (C36998r1f) C18956dXc.I0.a(c25724ibd);
        C26871jSc c26871jSc = (C26871jSc) C18956dXc.a4.a(c25724ibd);
        InterfaceC30905mTe interfaceC30905mTe = (InterfaceC30905mTe) C18956dXc.Y3.a(c25724ibd);
        if (interfaceC30905mTe == null) {
            if (((Boolean) C18956dXc.O4.a(c25724ibd)).booleanValue()) {
                interfaceC30905mTe = (InterfaceC30905mTe) xTc.y.get();
            } else {
                interfaceC30905mTe = null;
            }
        }
        InterfaceC30905mTe interfaceC30905mTe2 = interfaceC30905mTe;
        InterfaceC35381pp0 interfaceC35381pp0 = (InterfaceC35381pp0) C18956dXc.Z3.a(c25724ibd);
        List list = (List) C18956dXc.W3.a(c25724ibd);
        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) C18956dXc.E3.a(c25724ibd);
        int intValue = ((Number) C18956dXc.J3.a(c25724ibd)).intValue();
        if (C18956dXc.O3.a(c25724ibd) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean booleanValue = ((Boolean) C18956dXc.F3.a(c25724ibd)).booleanValue();
        boolean booleanValue2 = ((Boolean) C18956dXc.b4.a(c25724ibd)).booleanValue();
        boolean booleanValue3 = ((Boolean) C18956dXc.c4.a(c25724ibd)).booleanValue();
        boolean booleanValue4 = ((Boolean) C18956dXc.E1.a(c25724ibd)).booleanValue();
        C36998r1f c36998r1f3 = xTc.X;
        DUc dUc = xTc.m;
        if (z) {
            valueOf = (Boolean) C18956dXc.F1.a(c25724ibd);
        } else {
            valueOf = Boolean.valueOf(dUc.M);
        }
        boolean booleanValue5 = valueOf.booleanValue();
        boolean booleanValue6 = ((Boolean) C18956dXc.d4.a(c25724ibd)).booleanValue();
        boolean z4 = dUc.R;
        if (!z) {
            z3 = dUc.O;
        } else {
            z3 = false;
        }
        return new IYc(str, z, bitmap, str2, str3, str4, c36998r1f, c36998r1f2, c26871jSc, interfaceC30905mTe2, interfaceC35381pp0, list, interfaceC33754obi, intValue, z2, booleanValue, booleanValue2, booleanValue3, booleanValue4, c36998r1f3, booleanValue5, booleanValue6, z4, z3, ((Boolean) C18956dXc.O4.a(c25724ibd)).booleanValue(), 8192);
    }

    public static final List d(long j, C32114nNa c32114nNa) {
        if (j > 11000 && c32114nNa.a) {
            int i = C16064bNa.a;
            return C16064bNa.a(j, TimeUnit.SECONDS.toMillis(c32114nNa.b));
        }
        return C38757sL6.a;
    }

    public static SO4 e(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (SO4) c6453Ls3.a("LensesSendFlowInteractionComponentDependencies", SO4.class, false, new C3621Gm5(c27009jZ4, 13));
    }

    public static C34424p65 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (C34424p65) c6453Ls3.a("InternalTivFeatureGraphComponent", C34424p65.class, false, new C31598mzb(c05, 28));
    }

    public static int g(GiftingPagePresenter giftingPagePresenter, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GiftingPagePresenter.class, composerMarshaller, giftingPagePresenter);
    }

    public static Disposable h(Completable completable) {
        return completable.subscribe(new C25281iG8(22), new C28565kj4(18, C37616rUf.t));
    }

    public static Disposable i(Observable observable, Function1 function1, int i) {
        C37616rUf c37616rUf = C37616rUf.t;
        if ((i & 8) != 0) {
            function1 = C37616rUf.c;
        }
        int i2 = 18;
        return observable.subscribe(new C28565kj4(i2, function1), new C28565kj4(i2, c37616rUf), new C25281iG8(22));
    }

    public static Disposable j(FlowableFlatMapSingle flowableFlatMapSingle, Function1 function1) {
        int i = 18;
        return flowableFlatMapSingle.subscribe(new C28565kj4(i, function1), new C28565kj4(i, C37616rUf.t), new C25281iG8(22));
    }

    public static Disposable k(SingleObserveOn singleObserveOn, Function1 function1) {
        int i = 18;
        return singleObserveOn.subscribe(new C28565kj4(i, function1), new C28565kj4(i, C37616rUf.t));
    }
}
