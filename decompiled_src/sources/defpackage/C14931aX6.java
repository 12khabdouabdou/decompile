package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.subjects.Subject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: aX6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14931aX6 {
    public final XZ5 a;
    public final XZ5 b;
    public final InterfaceC16558bke c;
    public final C38119rrj d;
    public final InterfaceC40973u00 e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final AtomicBoolean g = new AtomicBoolean();
    public final Subject h;
    public final C12718Xfi i;
    public final Object j;
    public final F06 k;
    public final C12718Xfi l;

    public C14931aX6(XZ5 xz5, XZ5 xz52, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, C38119rrj c38119rrj, InterfaceC40973u00 interfaceC40973u00) {
        this.a = xz5;
        this.b = xz52;
        this.c = interfaceC16558bke;
        this.d = c38119rrj;
        this.e = interfaceC40973u00;
        ObjectHelper.a(100, "capacityHint");
        this.h = new UnicastSubject(100, true).b1();
        this.i = new C12718Xfi(new ZW6(this, 1));
        this.j = PZj.r(2, new ZW6(this, 2));
        VW6 vw6 = VW6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k = IP5.b(vw6, "ExperimentLoggerImpl").d();
        this.l = new C12718Xfi(new ZW6(this, 0));
    }

    public final void a(String str, String str2) {
        this.h.onNext(new C24366had(str, str2));
        if (this.g.compareAndSet(false, true)) {
            LZj.U(this.k, new YW6(this, 1), 3L, TimeUnit.SECONDS, null);
        }
    }
}
