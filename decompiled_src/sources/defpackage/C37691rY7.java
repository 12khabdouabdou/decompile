package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import java.util.Collections;
import java.util.Map;

/* renamed from: rY7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37691rY7 implements InterfaceC19611e1a {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final Object e0;
    public final Object t;

    public C37691rY7(C45309xF c45309xF, C45309xF c45309xF2, C45309xF c45309xF3, C19701e5c c19701e5c, C45309xF c45309xF4, InterfaceC32875nwf interfaceC32875nwf, V0a v0a) {
        this.a = 0;
        this.b = c45309xF;
        this.c = c45309xF2;
        this.t = c45309xF3;
        this.X = c19701e5c;
        this.Y = c45309xF4;
        this.Z = new SerialDisposable();
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(v0a, "FriendsListLensServiceProcessor");
    }

    public ObservableTake a() {
        C45309xF c45309xF = (C45309xF) this.c;
        Observable Y0 = Observable.Y0(((WM3) ((AM3) c45309xF.get())).i(), ((WM3) ((AM3) c45309xF.get())).m(), C34557pC7.p);
        F06 d = ((C0973Bre) this.e0).d();
        Y0.getClass();
        return new ObservableSubscribeOn(Y0, d).N0(1L);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((SerialDisposable) this.Z).c();
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        ObservableSource observableSource;
        Map map;
        boolean z;
        switch (this.a) {
            case 0:
                return new ObservableDefer(new K57(c16928c1a, 13, this));
            default:
                String str = c16928c1a.c;
                boolean j = AbstractC2032Dq9.j(str, "set_customization");
                C45309xF c45309xF = (C45309xF) this.e0;
                if (j) {
                    String str2 = new String(c16928c1a.e, HC2.a);
                    if (R4i.w1(str2)) {
                        map = C41431uL6.a;
                    } else {
                        map = (Map) ((C28357kZf) c45309xF.get()).d(Map.class, str2);
                    }
                    if (map == null) {
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) c45309xF.get()).f(Collections.singletonMap("message", "Body is invalid json")), null, 20));
                    }
                    String str3 = (String) map.get("customization_data");
                    if (str3 != null) {
                        InterfaceC24406hc9 interfaceC24406hc9 = (InterfaceC24406hc9) ((C45309xF) this.b).get();
                        String str4 = (String) map.get("predefined_customization_id");
                        String str5 = (String) map.get("preview_text");
                        C21733fc9 c21733fc9 = new C21733fc9(((XW9) this.t).a, (String) this.Z, null, 4);
                        S3a s3a = (S3a) this.Y;
                        if (s3a != null && s3a.a != 3) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return new CompletableAndThenObservable(interfaceC24406hc9.b(str4, str3, str5, c21733fc9, z, false), new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28))).y0(new C18265d1a(c16928c1a.a, 9, ((C28357kZf) c45309xF.get()).f(Collections.singletonMap("message", "Failed saving customization: ".concat(str3))), null, 20));
                    }
                    return new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) c45309xF.get()).f(Collections.singletonMap("message", "customization_data key not found")), null, 20));
                }
                if (AbstractC2032Dq9.j(str, "customization_changed")) {
                    if (((C43364vn4) this.X) == null) {
                        observableSource = new ObservableJust(C40994u1.a);
                    } else {
                        observableSource = ObservableEmpty.a;
                    }
                    Observable H0 = ((InterfaceC38016rn4) ((C45309xF) this.c).get()).b().d0(new C5040Jc8(21, this), false).H0(observableSource);
                    I49 i49 = new I49(c16928c1a, 7, this);
                    H0.getClass();
                    return new ObservableMap(H0, i49).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
                }
                return new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) c45309xF.get()).f(Collections.singletonMap("message", "No such endpoint " + str)), null, 20));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((SerialDisposable) this.Z).dispose();
                return;
            default:
                ((InterfaceC24406hc9) ((C45309xF) this.b).get()).a();
                return;
        }
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        switch (this.a) {
            case 0:
                return Z4i.e1(c16928c1a.b, "7b7b26ba-2c8f-496d-a626-9eb26ec6fd43", true);
            default:
                return Z4i.e1(c16928c1a.b, "ac53e885-2d5e-47dc-b065-3146c990656e", true);
        }
    }

    public C37691rY7(C45309xF c45309xF, C45309xF c45309xF2, XW9 xw9, C43364vn4 c43364vn4, S3a s3a, String str, C45309xF c45309xF3) {
        this.a = 1;
        this.b = c45309xF;
        this.c = c45309xF2;
        this.t = xw9;
        this.X = c43364vn4;
        this.Y = s3a;
        this.Z = str;
        this.e0 = c45309xF3;
    }
}
