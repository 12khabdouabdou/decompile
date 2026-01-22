package defpackage;

import android.net.Uri;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerImage;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.valdi_core.HTTPRequestManager;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function0;

/* renamed from: xr5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46126xr5 implements InterfaceC3825Gw3 {
    public final MushroomApplication a;
    public final C24772ht1 b;
    public final HTTPRequestManager c;
    public final HashMap d = new HashMap();
    public final VG4 e;

    public C46126xr5(MushroomApplication mushroomApplication, C24772ht1 c24772ht1, HTTPRequestManager hTTPRequestManager) {
        this.a = mushroomApplication;
        this.b = c24772ht1;
        this.c = hTTPRequestManager;
        this.e = new VG4(new C3558Gj5(12, this), (ThreadPoolExecutor) c24772ht1.t);
    }

    public static void e(C32955o06 c32955o06, Function0 function0) {
        try {
            c32955o06.onSuccess((ComposerImage) function0.invoke());
        } catch (Exception e) {
            c32955o06.onFailure(e);
        }
    }

    public static void g(C32955o06 c32955o06, int i, byte[] bArr) {
        if (bArr == null) {
            c32955o06.onFailure(new ComposerException("Did not receive response body"));
            return;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                return;
            }
            c32955o06.onSuccess(new C7624Nw3(new C47570yw3(bArr)));
            return;
        }
        e(c32955o06, new C10137Sm5(9, bArr));
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final List a() {
        return AbstractC43165ve3.Y("file", "http", "https", "data", "composer-res");
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final int b() {
        return 17;
    }

    @Override // defpackage.InterfaceC3825Gw3
    public final InterfaceC1487Cq6 c(Object obj, C3282Fw3 c3282Fw3, C12073Wb0 c12073Wb0) {
        C42116ur5 c42116ur5 = new C42116ur5((Uri) obj, c3282Fw3.d);
        ComposerImage f = f(c42116ur5);
        if (f != null) {
            this.b.k(f, c3282Fw3, c12073Wb0);
            return null;
        }
        return this.e.a(c42116ur5, new C43453vr5(this, c42116ur5, c3282Fw3, c12073Wb0));
    }

    public final ComposerImage f(C42116ur5 c42116ur5) {
        ComposerImage composerImage;
        synchronized (this.d) {
            SoftReference softReference = (SoftReference) this.d.get(c42116ur5);
            if (softReference != null) {
                composerImage = (ComposerImage) softReference.get();
            } else {
                composerImage = null;
            }
        }
        return composerImage;
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final Object d(Uri uri) {
        return uri;
    }
}
