package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Vqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11860Vqg implements J2f, Disposable {
    public final Function1 X;
    public final MT3 a;
    public final String b;
    public final CompositeDisposable c;
    public final Function1 t;

    public C11860Vqg(MT3 mt3, String str) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        M9g m9g = M9g.A0;
        M9g m9g2 = M9g.B0;
        this.a = mt3;
        this.b = str;
        this.c = compositeDisposable;
        this.t = m9g;
        this.X = m9g2;
        compositeDisposable.d(mt3);
    }

    @Override // defpackage.J2f
    public final boolean E0(String str) {
        if (!this.c.b && this.a.e1() && this.a.i().size() == 1 && str.equals(this.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.J2f
    public final InputStream I(String str) {
        MT3 n2 = this.a.n2();
        this.c.d(n2);
        return n2.y0();
    }

    @Override // defpackage.J2f
    public final boolean M(String str) {
        return E0(str);
    }

    @Override // defpackage.J2f
    public final List M0(String str) {
        return C38757sL6.a;
    }

    @Override // defpackage.J2f
    public final int X0(String str) {
        return 1;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.J2f
    public final String k1(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:SingleFileResourceOpener#resolveFileUri");
        try {
            String uri = ((InterfaceC8269Pb0) this.a.i().get(0)).a().toString();
            wRg.h(e);
            return uri;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J2f
    public final AssetFileDescriptor m3(String str) {
        MT3 mt3 = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:SingleFileResourceOpener#openResourceFd#createAD");
        try {
            try {
                int e2 = wRg.e("LOOK:SingleFileResourceOpener#openResourceFd#requestFile");
                try {
                    File x = ((InterfaceC8269Pb0) mt3.i().get(0)).x();
                    wRg.h(e2);
                    int e3 = wRg.e("LOOK:SingleFileResourceOpener#openResourceFd#createParcelDescriptor");
                    try {
                        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.t.invoke(x);
                        wRg.h(e3);
                        e3 = wRg.e("LOOK:SingleFileResourceOpener#openResourceFd#createAssetDescriptor");
                        try {
                            AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) this.X.invoke(parcelFileDescriptor);
                            wRg.h(e3);
                            wRg.h(e);
                            return assetFileDescriptor;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            } catch (UnsupportedOperationException e4) {
                throw new IOException("Artificial IOException to trigger fallback to openResource", e4);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J2f
    public final I2f p2(String str) {
        long j;
        MT3 mt3 = this.a;
        C8290Pc0 c8290Pc0 = mt3.h().h;
        if (c8290Pc0 != null) {
            j = c8290Pc0.b;
        } else {
            j = 0;
        }
        return new I2f(j, ((InterfaceC8269Pb0) mt3.i().get(0)).x().lastModified());
    }
}
