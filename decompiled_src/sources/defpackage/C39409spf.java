package defpackage;

import android.view.Surface;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: spf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39409spf implements IX1 {
    public final Surface a;
    public final C36998r1f b;
    public final CompletableEmitter c;
    public HX1 d;

    public C39409spf(Surface surface, C36998r1f c36998r1f, CompletableEmitter completableEmitter) {
        this.a = surface;
        this.b = c36998r1f;
        this.c = completableEmitter;
    }

    @Override // defpackage.IX1
    public final boolean a() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, XRi] */
    @Override // defpackage.IX1
    public final C13719Zbi b() {
        return new C13719Zbi(EnumC18030cqi.e0, 1000000000, 0, false, (XRi) new Object(), false, false, this.b, 0, 876);
    }

    @Override // defpackage.IX1
    public final AbstractC2032Dq9 c() {
        return new C0663Bci(this.a);
    }

    @Override // defpackage.IX1
    public final void e(InterfaceC26373j52 interfaceC26373j52) {
        this.c.onComplete();
    }

    @Override // defpackage.IX1
    public final void g(EnumC40724tof enumC40724tof, int i) {
        this.c.onError(new Throwable("Unable to start camera preview! error: ".concat(AbstractC31823n9f.A(i))));
    }

    @Override // defpackage.IX1
    public final void d(EnumC41057u3i enumC41057u3i) {
    }

    @Override // defpackage.IX1
    public final void f(InterfaceC26373j52 interfaceC26373j52) {
    }
}
