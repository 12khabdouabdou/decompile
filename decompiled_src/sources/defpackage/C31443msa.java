package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.looksery.sdk.io.LensCoreResources;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* renamed from: msa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31443msa implements J2f {
    public static final C31443msa b = new C31443msa();
    public final /* synthetic */ H2f a = H2f.a;

    @Override // defpackage.J2f
    public final boolean E0(String str) {
        this.a.getClass();
        return false;
    }

    @Override // defpackage.J2f
    public final InputStream I(String str) {
        return LensCoreResources.getResolver().openResource(Uri.parse(str));
    }

    @Override // defpackage.J2f
    public final boolean M(String str) {
        this.a.getClass();
        return false;
    }

    @Override // defpackage.J2f
    public final List M0(String str) {
        this.a.M0(str);
        throw null;
    }

    @Override // defpackage.J2f
    public final int X0(String str) {
        this.a.X0(str);
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        this.a.getClass();
        return EmptyDisposable.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.getClass();
    }

    @Override // defpackage.J2f
    public final String k1(String str) {
        this.a.k1(str);
        throw null;
    }

    @Override // defpackage.J2f
    public final AssetFileDescriptor m3(String str) {
        this.a.m3(str);
        throw null;
    }

    @Override // defpackage.J2f
    public final I2f p2(String str) {
        this.a.p2(str);
        throw null;
    }
}
