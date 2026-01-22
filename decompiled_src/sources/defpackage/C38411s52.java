package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: s52, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38411s52 implements InterfaceC37073r52 {
    public final C3673Gof a;

    public C38411s52(C3673Gof c3673Gof) {
        this.a = c3673Gof;
    }

    @Override // defpackage.InterfaceC37073r52
    public final void a(C12303Wm0 c12303Wm0) {
        this.a.a(c12303Wm0);
    }

    @Override // defpackage.InterfaceC37073r52
    public final Disposable b(C12303Wm0 c12303Wm0) {
        WRg wRg = XRg.a;
        int e = wRg.e("crmi:prepare");
        try {
            Disposable b = a.b(new C43647w00(this, 2, this.a.b(c12303Wm0)));
            wRg.h(e);
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
