package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31517mvi {
    public static final /* synthetic */ InterfaceC39909tC9[] f;
    public final InterfaceC37338rH9 a;
    public final BehaviorSubject b = BehaviorSubject.c1();
    public final C0973Bre c;
    public final CompositeDisposable d;
    public final B6 e;

    static {
        C40479tdc c40479tdc = new C40479tdc(C31517mvi.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationState;");
        AbstractC38723sJe.a.getClass();
        f = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C31517mvi(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC37338rH9;
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c30465m8g, "TfaSetupOtpVerificationHandler");
        this.d = new CompositeDisposable();
        this.e = new B6(new C34194ovi("", "", false), 18, this);
    }

    public final C34194ovi a() {
        InterfaceC39909tC9 interfaceC39909tC9 = f[0];
        return (C34194ovi) this.e.b;
    }
}
