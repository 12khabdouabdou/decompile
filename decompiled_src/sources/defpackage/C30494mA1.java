package defpackage;

import android.media.ImageReader;
import android.os.Build;
import android.os.ConditionVariable;
import android.view.Surface;

/* renamed from: mA1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30494mA1 {
    public final InterfaceC17846cib a;
    public final B73 b;
    public final InterfaceC28223kT6 c;
    public final InterfaceC14452aA8 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C12303Wm0 g;
    public final C12718Xfi h;
    public final Object i;
    public boolean j;
    public volatile EnumC26482jA1 k;
    public volatile Integer l;
    public final ConditionVariable m;
    public final ConditionVariable n;
    public boolean o;
    public Integer p;
    public final C12718Xfi q;
    public int r;
    public ImageReader s;
    public C4743Io1 t;
    public volatile boolean u;
    public volatile boolean v;
    public final C12718Xfi w;
    public Surface x;
    public final Object y;
    public final Object z;

    public C30494mA1(InterfaceC17846cib interfaceC17846cib, B73 b73, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = interfaceC17846cib;
        this.b = b73;
        this.c = interfaceC28223kT6;
        this.d = interfaceC14452aA8;
        this.e = c21642fY4;
        this.f = c21642fY42;
        C23204gib c23204gib = C23204gib.Z;
        this.g = EU0.k(c23204gib, c23204gib, "BufferedVideoRecordingModelImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h = new C12718Xfi(new C27820kA1(this, 1));
        this.i = PZj.r(3, new C27820kA1(this, 2));
        this.k = EnumC26482jA1.a;
        this.m = new ConditionVariable(false);
        this.n = new ConditionVariable(false);
        this.q = new C12718Xfi(new C27820kA1(this, 0));
        this.w = new C12718Xfi(new C27820kA1(this, 5));
        this.y = PZj.r(3, new C27820kA1(this, 3));
        this.z = PZj.r(3, new C27820kA1(this, 4));
    }

    public final void a() {
        ImageReader imageReader = this.s;
        if (imageReader != null) {
            imageReader.close();
            b().i();
        }
        this.s = null;
        Surface surface = this.x;
        if (surface != null) {
            surface.release();
        }
        this.x = null;
    }

    public final C38520sA1 b() {
        return (C38520sA1) this.q.getValue();
    }

    public final long c() {
        return ((C25147iA1) this.h.getValue()).a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final long d() {
        return ((C39858tA1) this.i.getValue()).c();
    }

    public final boolean e() {
        if (f() && (c() & 549755813888L) > 0) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT >= 29) {
            Integer num = this.l;
            if (num != null && num.intValue() == 1) {
                if (!this.a.l() || (c() & 4503599627370496L) > 0) {
                    return false;
                }
            } else if (num != null && num.intValue() == 0 && (c() & 2251799813685248L) > 0) {
                return false;
            }
            if (((int) (c() & 127)) > 0 && !this.j && !this.v) {
                return true;
            }
        }
        return false;
    }

    public final void g() {
        if (this.k == EnumC26482jA1.b) {
            this.n.block();
        }
        if (this.k != EnumC26482jA1.c) {
            return;
        }
        b().d();
        if (!C25147iA1.a(c())) {
            a();
        }
        this.k = EnumC26482jA1.t;
        this.m.close();
    }
}
