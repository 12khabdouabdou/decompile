package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: m8c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30461m8c extends AbstractC7244Ne {
    public final C44352wX4 X;
    public final C44352wX4 Y;
    public final C20086eNe Z;
    public final Activity c;
    public final C0973Bre e0;
    public boolean f0;
    public final C44352wX4 t;

    public C30461m8c(InterfaceC32875nwf interfaceC32875nwf, Activity activity, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C20086eNe c20086eNe) {
        this.c = activity;
        this.t = c44352wX4;
        this.X = c44352wX42;
        this.Y = c44352wX43;
        this.Z = c20086eNe;
        C43861w9g c43861w9g = C43861w9g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c43861w9g, "MushroomShake2ReportActivityObserver");
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Z.getClass();
        C44352wX4 c44352wX4 = this.X;
        Single u = ((InterfaceC34553pC3) c44352wX4.get()).u(EnumC29149l9g.t);
        C0973Bre c0973Bre = this.e0;
        F06 f = c0973Bre.f();
        C7218Ncf c7218Ncf = C7218Ncf.h0;
        LZj.w0(AbstractC48194zP2.t0(f, u, c7218Ncf), new C41562uRb(this, 8, compositeDisposable), compositeDisposable);
        LZj.w0(AbstractC48194zP2.t0(c0973Bre.f(), ((InterfaceC34553pC3) c44352wX4.get()).u(EnumC29149l9g.c), c7218Ncf), C25451iOb.m0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        return a.b(new C42144usb(26, this));
    }
}
