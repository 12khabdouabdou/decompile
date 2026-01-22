package defpackage;

import com.snap.composer.utils.ComposerImage;
import java.lang.ref.SoftReference;

/* renamed from: vr5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43453vr5 implements InterfaceC47489ysa {
    public final /* synthetic */ C46126xr5 a;
    public final /* synthetic */ C42116ur5 b;
    public final /* synthetic */ C3282Fw3 c;
    public final /* synthetic */ C12073Wb0 t;

    public C43453vr5(C46126xr5 c46126xr5, C42116ur5 c42116ur5, C3282Fw3 c3282Fw3, C12073Wb0 c12073Wb0) {
        this.a = c46126xr5;
        this.b = c42116ur5;
        this.c = c3282Fw3;
        this.t = c12073Wb0;
    }

    @Override // defpackage.InterfaceC47489ysa
    public final void onFailure(Throwable th) {
        this.t.y(null, th);
    }

    @Override // defpackage.InterfaceC47489ysa
    public final void onSuccess(Object obj) {
        ComposerImage composerImage;
        ComposerImage composerImage2 = (ComposerImage) obj;
        C46126xr5 c46126xr5 = this.a;
        C42116ur5 c42116ur5 = this.b;
        synchronized (c46126xr5.d) {
            try {
                SoftReference softReference = (SoftReference) c46126xr5.d.get(c42116ur5);
                if (softReference != null) {
                    composerImage = (ComposerImage) softReference.get();
                } else {
                    composerImage = null;
                }
                c46126xr5.d.put(c42116ur5, new SoftReference(composerImage2));
            } catch (Throwable th) {
                throw th;
            }
        }
        composerImage2.retain();
        if (composerImage != null) {
            composerImage.release();
        }
        C3282Fw3 c3282Fw3 = this.c;
        if (c3282Fw3.d == 1) {
            this.a.b.k(composerImage2, c3282Fw3, this.t);
            return;
        }
        this.t.y(composerImage2, null);
    }
}
