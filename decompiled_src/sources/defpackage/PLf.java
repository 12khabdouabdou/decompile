package defpackage;

import android.view.Surface;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class PLf implements IX1 {
    public final Surface a;
    public final C36998r1f b;
    public final CompletableEmitter c;

    public PLf(Surface surface, C36998r1f c36998r1f, CompletableEmitter completableEmitter) {
        this.a = surface;
        this.b = c36998r1f;
        this.c = completableEmitter;
        Collections.singletonList("SelfieCameraFrameReceiver");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.IX1
    public final boolean a() {
        return false;
    }

    @Override // defpackage.IX1
    public final C13719Zbi b() {
        return new C13719Zbi(EnumC18030cqi.a, 1000000000, 0, false, (XRi) new C25092i7c(5), false, false, this.b, 0, 876);
    }

    @Override // defpackage.IX1
    public final AbstractC2032Dq9 c() {
        return new C0663Bci(this.a);
    }

    @Override // defpackage.IX1
    public final void e(InterfaceC26373j52 interfaceC26373j52) {
        CompletableEmitter completableEmitter = this.c;
        if (!completableEmitter.c()) {
            completableEmitter.onComplete();
        }
    }

    @Override // defpackage.IX1
    public final void g(EnumC40724tof enumC40724tof, int i) {
        CompletableEmitter completableEmitter = this.c;
        if (!completableEmitter.c()) {
            completableEmitter.onError(new Throwable("Unable to start camera preview! error: ".concat(AbstractC31823n9f.A(i))));
        }
    }

    @Override // defpackage.IX1
    public final void d(EnumC41057u3i enumC41057u3i) {
    }

    @Override // defpackage.IX1
    public final void f(InterfaceC26373j52 interfaceC26373j52) {
    }
}
