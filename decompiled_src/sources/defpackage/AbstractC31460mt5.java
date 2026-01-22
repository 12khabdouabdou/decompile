package defpackage;

import android.content.res.AssetFileDescriptor;
import java.io.InputStream;
import java.util.List;

/* renamed from: mt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC31460mt5 implements J2f {
    public final /* synthetic */ J2f a;

    public AbstractC31460mt5(J2f j2f) {
        this.a = j2f;
    }

    @Override // defpackage.J2f
    public final boolean E0(String str) {
        return this.a.E0(str);
    }

    @Override // defpackage.J2f
    public final InputStream I(String str) {
        return this.a.I(str);
    }

    @Override // defpackage.J2f
    public final boolean M(String str) {
        return this.a.M(str);
    }

    @Override // defpackage.J2f
    public final List M0(String str) {
        return this.a.M0(str);
    }

    @Override // defpackage.J2f
    public final int X0(String str) {
        return this.a.X0(str);
    }

    public abstract void a();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.J2f
    public final String k1(String str) {
        return this.a.k1(str);
    }

    @Override // defpackage.J2f
    public final AssetFileDescriptor m3(String str) {
        return this.a.m3(str);
    }

    @Override // defpackage.J2f
    public final I2f p2(String str) {
        return this.a.p2(str);
    }
}
