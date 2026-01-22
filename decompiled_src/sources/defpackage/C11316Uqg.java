package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* renamed from: Uqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11316Uqg implements J2f, Disposable {
    public final MT3 a;
    public final ContentResolver b;
    public final String c;

    public C11316Uqg(MT3 mt3, ContentResolver contentResolver, String str) {
        this.a = mt3;
        this.b = contentResolver;
        this.c = str;
    }

    @Override // defpackage.J2f
    public final boolean E0(String str) {
        MT3 mt3 = this.a;
        if (!mt3.c() && mt3.e1() && mt3.i().size() == 1 && str.equals(this.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.J2f
    public final InputStream I(String str) {
        InputStream openInputStream = this.b.openInputStream(((InterfaceC8269Pb0) AbstractC41828ue3.G0(this.a.i())).a());
        if (openInputStream != null) {
            return openInputStream;
        }
        throw new IOException();
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
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.J2f
    public final String k1(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:ExternalResourceOpener#resolveFileUri");
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
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:ExternalResourceOpener#openResourceFd#createAD");
        try {
            e = wRg.e("LOOK:ExternalResourceOpener#openResourceFd#createAssetDescriptor");
            try {
                AssetFileDescriptor openAssetFileDescriptor = this.b.openAssetFileDescriptor(((InterfaceC8269Pb0) AbstractC41828ue3.G0(this.a.i())).a(), "r");
                if (openAssetFileDescriptor != null) {
                    wRg.h(e);
                    wRg.h(e);
                    return openAssetFileDescriptor;
                }
                throw new IOException();
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
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
