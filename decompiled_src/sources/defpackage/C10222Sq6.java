package defpackage;

import android.content.res.AssetFileDescriptor;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.InputStream;
import java.util.List;

/* renamed from: Sq6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10222Sq6 implements J2f {
    public final /* synthetic */ int a;
    public final Disposable b;
    public final Disposable c;

    public C10222Sq6(MT3 mt3) {
        this.a = 0;
        this.b = mt3;
        this.c = H2f.a;
    }

    @Override // defpackage.J2f
    public final boolean E0(String str) {
        switch (this.a) {
            case 0:
                ((H2f) this.c).getClass();
                return false;
            default:
                return ((J2f) this.b).E0(str);
        }
    }

    @Override // defpackage.J2f
    public final InputStream I(String str) {
        switch (this.a) {
            case 0:
                ((H2f) this.c).I(str);
                throw null;
            default:
                return ((J2f) this.b).I(str);
        }
    }

    @Override // defpackage.J2f
    public final boolean M(String str) {
        switch (this.a) {
            case 0:
                ((H2f) this.c).getClass();
                return false;
            default:
                return ((J2f) this.b).M(str);
        }
    }

    @Override // defpackage.J2f
    public final List M0(String str) {
        switch (this.a) {
            case 0:
                ((H2f) this.c).M0(str);
                throw null;
            default:
                return ((J2f) this.b).M0(str);
        }
    }

    @Override // defpackage.J2f
    public final int X0(String str) {
        switch (this.a) {
            case 0:
                ((H2f) this.c).X0(str);
                throw null;
            default:
                return ((J2f) this.b).X0(str);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((MT3) this.b).c();
            default:
                return this.c.c();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((MT3) this.b).dispose();
                return;
            default:
                this.c.dispose();
                return;
        }
    }

    @Override // defpackage.J2f
    public final String k1(String str) {
        switch (this.a) {
            case 0:
                ((H2f) this.c).k1(str);
                throw null;
            default:
                return ((J2f) this.b).k1(str);
        }
    }

    @Override // defpackage.J2f
    public final AssetFileDescriptor m3(String str) {
        switch (this.a) {
            case 0:
                ((H2f) this.c).m3(str);
                throw null;
            default:
                return ((J2f) this.b).m3(str);
        }
    }

    @Override // defpackage.J2f
    public final I2f p2(String str) {
        switch (this.a) {
            case 0:
                ((H2f) this.c).p2(str);
                throw null;
            default:
                return ((J2f) this.b).p2(str);
        }
    }

    public C10222Sq6(J2f j2f, Disposable disposable) {
        this.a = 1;
        this.b = j2f;
        this.c = disposable;
    }
}
