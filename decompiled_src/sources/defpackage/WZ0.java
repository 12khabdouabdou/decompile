package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class WZ0 implements QGj {
    public final Bitmap a;
    public final long b;
    public final WRi c;
    public final InterfaceC29568lTe d;

    public WZ0(Bitmap bitmap, long j, WRi wRi, InterfaceC29568lTe interfaceC29568lTe) {
        boolean z;
        this.a = bitmap;
        this.b = j;
        this.c = wRi;
        this.d = interfaceC29568lTe;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
    }

    @Override // defpackage.QGj
    public final Float a() {
        return null;
    }

    @Override // defpackage.QGj
    public final int b() {
        return this.a.getHeight();
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final EnumC35719q47 c() {
        return EnumC35719q47.a;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final String d() {
        return null;
    }

    @Override // defpackage.QGj
    public final int e() {
        return this.a.getWidth();
    }

    @Override // defpackage.QGj
    public final W7f f() {
        return null;
    }

    @Override // defpackage.QGj
    public final WRi g() {
        return this.c;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final String getPath() {
        return null;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final double h() {
        return 1.0d;
    }

    @Override // defpackage.QGj
    public final InterfaceC29568lTe i() {
        return this.d;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final C24760hsb j() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return new C24760hsb(timeUnit.toMicros(0L), timeUnit.toMicros(this.b));
    }
}
