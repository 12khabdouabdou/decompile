package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: wA3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43870wA3 implements LB3 {
    public final InterfaceC6446Lrg a;
    public KB3 b;
    public float d;
    public float e;
    public long f;
    public float c = 1.0f;
    public final RunnableC41196uA3 g = new RunnableC41196uA3(this);

    public C43870wA3(InterfaceC5904Krg interfaceC5904Krg, CompositeDisposable compositeDisposable) {
        this.a = interfaceC5904Krg.a();
    }

    public final void a(KB3 kb3) {
        ComposerFunction composerFunction;
        ComposerFunction composerFunction2;
        ComposerFunction composerFunction3;
        KB3 kb32 = this.b;
        this.b = kb3;
        ComposerFunction composerFunction4 = null;
        if (kb3 != null) {
            composerFunction = kb3.e;
        } else {
            composerFunction = null;
        }
        RunnableC41196uA3 runnableC41196uA3 = this.g;
        if (composerFunction == null) {
            ((C20755esg) this.a).c.removeCallbacks(runnableC41196uA3);
        }
        if (kb3 != null) {
            composerFunction2 = kb3.e;
        } else {
            composerFunction2 = null;
        }
        if (composerFunction2 != null) {
            if (kb32 != null) {
                composerFunction3 = kb32.e;
            } else {
                composerFunction3 = null;
            }
            if (composerFunction3 == null) {
                KB3 kb33 = this.b;
                if (kb33 != null) {
                    composerFunction4 = kb33.e;
                }
                if (composerFunction4 != null) {
                    ((C20755esg) this.a).c.postDelayed(runnableC41196uA3, 300L);
                }
            }
        }
    }

    public final void b(float f) {
        this.e = f;
        double d = f;
        InterfaceC6446Lrg interfaceC6446Lrg = this.a;
        if (d > 0.5d) {
            ((C20755esg) interfaceC6446Lrg).c();
        } else {
            ((C20755esg) interfaceC6446Lrg).b();
        }
    }

    public final void c(float f) {
        C18956dXc c18956dXc;
        this.d = f;
        long j = f;
        if (j < 0) {
            j = 0;
        }
        C20755esg c20755esg = (C20755esg) this.a;
        C21516fS3 c21516fS3 = c20755esg.j;
        if (c21516fS3 != null && (c18956dXc = c21516fS3.h0) != null) {
            c20755esg.k.e(new ViewerEvents$RequestVideoPlayerSeek(c18956dXc, j, null));
        }
    }

    public final void d(float f) {
        this.c = f;
        C20755esg c20755esg = (C20755esg) this.a;
        LZj.V(c20755esg.d.i(), new VU6(c20755esg, f, 1), c20755esg.o);
    }
}
