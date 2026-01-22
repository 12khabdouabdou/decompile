package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: avi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15468avi {
    public static final /* synthetic */ InterfaceC39909tC9[] f;
    public final InterfaceC37338rH9 a;
    public final BehaviorSubject b = BehaviorSubject.c1();
    public final C0973Bre c;
    public final CompositeDisposable d;
    public final B6 e;

    static {
        C40479tdc c40479tdc = new C40479tdc(C15468avi.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsState;");
        AbstractC38723sJe.a.getClass();
        f = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C15468avi(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC37338rH9;
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c30465m8g, "TfaSettingsHandler");
        this.d = new CompositeDisposable();
        this.e = new B6(new C19486dvi("", false, false, "", false, null), 16, this);
    }

    public final C19486dvi a() {
        InterfaceC39909tC9 interfaceC39909tC9 = f[0];
        return (C19486dvi) this.e.b;
    }

    public final void b(C19486dvi c19486dvi) {
        this.e.x(f[0], c19486dvi);
    }
}
