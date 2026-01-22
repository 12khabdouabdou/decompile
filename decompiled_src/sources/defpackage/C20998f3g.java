package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: f3g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20998f3g extends MainThreadDisposable implements InterfaceC25368iKc {
    public final InterfaceC5776Kld X;
    public final C15265amd Y;
    public final BehaviorSubject Z;
    public final C0973Bre b;
    public final C12361Wog c;
    public final BehaviorSubject e0;
    public String f0;
    public boolean g0;
    public String h0;
    public final CompositeDisposable i0;
    public final String j0;
    public final C38012rn0 k0;
    public final ObservableMap l0;
    public final FragmentActivity t;

    public C20998f3g(C0973Bre c0973Bre, C12361Wog c12361Wog, AM3 am3, C24564hjd c24564hjd, FragmentActivity fragmentActivity, Observable observable, InterfaceC19582e03 interfaceC19582e03, InterfaceC5776Kld interfaceC5776Kld, C15265amd c15265amd, C12718Xfi c12718Xfi) {
        this.b = c0973Bre;
        this.c = c12361Wog;
        this.t = fragmentActivity;
        this.X = interfaceC5776Kld;
        this.Y = c15265amd;
        BehaviorSubject behaviorSubject = new BehaviorSubject(new D2g("", "", "", "", fragmentActivity.getString(R.string.inapp_set_phone_send_message_explanation), false, false));
        this.Z = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject("");
        this.e0 = behaviorSubject2;
        this.f0 = "";
        this.h0 = fragmentActivity.getString(R.string.inapp_set_phone_send_message_explanation);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i0 = compositeDisposable;
        this.j0 = fragmentActivity.getString(R.string.problem_connecting);
        C32980o19.Z.getClass();
        Collections.singletonList("SetPhoneSection");
        this.k0 = C38012rn0.a;
        EnumC24957i19 enumC24957i19 = EnumC24957i19.H4;
        C8862Qd7 c8862Qd7 = J03.a;
        compositeDisposable.d(new SingleObserveOn(new SingleFlatMap(interfaceC19582e03.H(enumC24957i19, c8862Qd7), new TMd(am3, this, c24564hjd, 29)), c0973Bre.i()).subscribe(new C15643b3g(this, 0), new C15643b3g(this, 1)));
        Single single = (Single) c12718Xfi.getValue();
        compositeDisposable.d(new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.d()), c0973Bre.i()).subscribe(new C15643b3g(this, 2), new C15643b3g(this, 3)));
        compositeDisposable.d(observable.subscribe(new C15643b3g(this, 4)));
        Observables observables = Observables.a;
        Observable B = interfaceC19582e03.H(enumC24957i19, c8862Qd7).B();
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(behaviorSubject2, new C6111Lbf(27, this));
        observables.getClass();
        LZj.v0(new ObservableSubscribeOn(Observables.a(B, observableSwitchMapSingle), c0973Bre.d()).u0(c0973Bre.i()), new C15643b3g(this, 5), C30969mWf.c, compositeDisposable);
        this.l0 = new ObservableMap(behaviorSubject, C26517jBe.i0);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.i0.dispose();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPhonePickerDataEvent(C29955lld c29955lld) {
        String str;
        BehaviorSubject behaviorSubject = this.Z;
        D2g d2g = (D2g) behaviorSubject.d1();
        if (d2g != null) {
            str = d2g.c;
        } else {
            str = null;
        }
        String str2 = c29955lld.b;
        if (!AbstractC2032Dq9.j(str2, str)) {
            this.e0.onNext(str2);
        }
        behaviorSubject.onNext(new D2g(c29955lld.a, this.f0, c29955lld.b, "", this.h0, c29955lld.c, false));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSetPhoneEvent(F2g f2g) {
        String uuid = J0j.a().toString();
        this.c.a(new C2g(f2g.b, EnumC28985l26.UNKNOWN_DELIVERY_STRATEGY_TYPE, this.g0));
        int c = AbstractC21957fmd.c(f2g.c);
        C7471Nog[] c7471NogArr = {this.Y.a()};
        boolean z = this.g0;
        C13923Zld c13923Zld = (C13923Zld) this.X;
        String str = f2g.a;
        String str2 = f2g.b;
        SingleFlatMap j = c13923Zld.j(str, str2, c, 6, c7471NogArr, uuid, z);
        C0973Bre c0973Bre = this.b;
        this.i0.d(new SingleDoOnSubscribe(new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.g()), c0973Bre.i()), new C16978c3g(this, str, str2)).subscribe(new C18315d3g(this, str2, uuid, str), new C19661e3g(this, str2, uuid, str)));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSetPhoneShouldRaiseKeyboard(C22335g3g c22335g3g) {
        Kpk.q(this.t.getApplicationContext(), c22335g3g.a);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.l0;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
