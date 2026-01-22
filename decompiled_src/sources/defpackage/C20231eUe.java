package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: eUe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20231eUe {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;

    public C20231eUe(C46691yH4 c46691yH4, C46691yH4 c46691yH42, DisposableContainer disposableContainer, C24772ht1 c24772ht1) {
        C12718Xfi c12718Xfi = new C12718Xfi(new C18884dUe(0, c46691yH4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
        this.a = c12718Xfi;
        this.b = new C12718Xfi(new YX0(0, 11, InterfaceC38676sH9.class, c12718Xfi, "value", "getValue()Ljava/lang/Object;"));
        C12718Xfi c12718Xfi2 = new C12718Xfi(new C18884dUe(0, c46691yH42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
        this.c = c12718Xfi2;
        this.d = new C12718Xfi(new YX0(0, 12, InterfaceC38676sH9.class, c12718Xfi2, "value", "getValue()Ljava/lang/Object;"));
        disposableContainer.d(a.b(new C12150Wee(20, this)));
    }

    public final void a(MB3 mb3, String str) {
        D7j.i(new Object[0]);
        if (this.a.a()) {
            AHj aHj = (AHj) this.b.getValue();
            aHj.b().post(new RunnableC11946Vuj(str, 11, aHj));
        }
        if (this.c.a()) {
            P p = (P) this.d.getValue();
            p.getClass();
            p.e.post(new I(p, 0, str));
        }
        mb3.setVideoSinkId(null);
    }

    public final synchronized void b(MB3 mb3, String str) {
        boolean z;
        try {
            "Starting renderer for ".concat(str);
            D7j.i(new Object[0]);
            String videoSinkId = mb3.getVideoSinkId();
            if (videoSinkId != null) {
                a(mb3, videoSinkId);
            }
            mb3.setVideoSinkId(str);
            if (Build.VERSION.SDK_INT >= 31) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C24873hxe a = D7j.a();
                "Starting new renderer for ".concat(str);
                a.g(new Object[0]);
                AHj aHj = (AHj) this.b.getValue();
                C35702q3c textureView = mb3.getTextureView();
                C31059mb0 aspectRatioStateHolder = mb3.getAspectRatioStateHolder();
                aHj.getClass();
                C24873hxe a2 = D7j.a();
                "Starting new renderer for ".concat(str);
                a2.g(new Object[0]);
                aHj.b().post(new RunnableC43728w3f(aHj, textureView, str, aspectRatioStateHolder, 10));
            } else {
                ((P) this.d.getValue()).b(mb3.getTextureView(), str, mb3.getAspectRatioStateHolder());
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
