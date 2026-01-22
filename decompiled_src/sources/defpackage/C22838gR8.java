package defpackage;

import android.app.Activity;
import android.view.View;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: gR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22838gR8 implements InterfaceC11902Vsh, InterfaceC47134yc7 {
    public final boolean X;
    public final C39906tC6 Y;
    public final Observable Z;
    public final C24175hR8 a;
    public final Observable b;
    public final Activity c;
    public final AbstractC3486Gfh e0;
    public final Observable f0;
    public final C41173u92 g0;
    public final C20656eo5 h0;
    public final MVb i0;
    public final C16146bR8 j0;
    public final C0973Bre k0;
    public final C38012rn0 l0;
    public final Object m0;
    public final Object n0;
    public final Object o0;
    public final Object p0;
    public final VW1 t;

    public C22838gR8(C24175hR8 c24175hR8, Observable observable, Activity activity, VW1 vw1, boolean z, BehaviorSubject behaviorSubject, Observable observable2, AbstractC3486Gfh abstractC3486Gfh, InterfaceC16558bke interfaceC16558bke, C41173u92 c41173u92, InterfaceC32875nwf interfaceC32875nwf, C20656eo5 c20656eo5, MVb mVb, InterfaceC40973u00 interfaceC40973u00) {
        Observable observable3;
        C39906tC6 c39906tC6 = new C39906tC6(6, behaviorSubject);
        if (interfaceC40973u00.a(KU1.M4)) {
            observable3 = new ObservableJust(C1689Da2.a);
        } else {
            observable3 = (Observable) interfaceC16558bke.get();
        }
        C16146bR8 c16146bR8 = C16146bR8.c;
        this.a = c24175hR8;
        this.b = observable;
        this.c = activity;
        this.t = vw1;
        this.X = z;
        this.Y = c39906tC6;
        this.Z = observable2;
        this.e0 = abstractC3486Gfh;
        this.f0 = observable3;
        this.g0 = c41173u92;
        this.h0 = c20656eo5;
        this.i0 = mVb;
        this.j0 = c16146bR8;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k0 = IP5.b(c40320tW1, "HovaNavSnapButtonPresenter");
        Collections.singletonList("HovaNavSnapButtonPresenter");
        this.l0 = C38012rn0.a;
        this.m0 = PZj.r(3, new C21501fR8(this, 3));
        this.n0 = PZj.r(3, new C21501fR8(this, 1));
        this.o0 = PZj.r(3, new C21501fR8(this, 2));
        this.p0 = PZj.r(3, new C21501fR8(this, 0));
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.y0;
    }

    /* JADX WARN: Type inference failed for: r4v15, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        float floatValue;
        int i = 1;
        C24175hR8 c24175hR8 = this.a;
        E34 e34 = c24175hR8.a;
        c24175hR8.b = (TakeSnapButton) e34.f(R.id.camera_capture_button);
        View f = e34.f(R.id.f92010_resource_name_obfuscated_res_0x7f0b0418);
        c24175hR8.c = f;
        TakeSnapButton takeSnapButton = c24175hR8.b;
        if (takeSnapButton != null) {
            c24175hR8.d = AbstractC43165ve3.Y(takeSnapButton, f);
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C0973Bre c0973Bre = this.k0;
            F06 g = c0973Bre.g();
            Observable observable = this.b;
            Observable J0 = new ObservableMap(AbstractC30172lva.r(observable, observable, g), C9762Ru7.k0).J0(Boolean.FALSE);
            J0.getClass();
            ObservableDistinctUntilChanged S = J0.S(Functions.a);
            C20656eo5 c20656eo5 = this.h0;
            boolean z = c20656eo5.a;
            if (c20656eo5.b) {
                floatValue = ((Number) this.o0.getValue()).floatValue();
            } else {
                floatValue = ((Number) this.n0.getValue()).floatValue();
            }
            if (z) {
                compositeDisposable.d(PZj.w(c0973Bre, new C47046yY5(this, floatValue, i)));
            }
            if (this.e0 instanceof C2944Ffh) {
                LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new BB8(21, this)), c0973Bre.i()), compositeDisposable);
                return compositeDisposable;
            }
            Observable v = Observable.v(S, this.Z, this.f0, new C18817dR8(this, floatValue));
            C23303gn0 i2 = c0973Bre.i();
            C16146bR8 c16146bR8 = this.j0;
            ObservableRefCount d1 = AbstractC48194zP2.a0(v, i2, c16146bR8).B0().d1();
            LZj.p0(d1, new XW6(7, this.Y), compositeDisposable);
            LZj.l0(new ObservableSwitchMapCompletable(AbstractC48194zP2.a0(ObservablesKt.a(AbstractC31928nEd.w(this.i0), d1), c0973Bre.i(), c16146bR8), new C25348iJd(this, 25, d1)), compositeDisposable);
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("snapButton");
        throw null;
    }
}
