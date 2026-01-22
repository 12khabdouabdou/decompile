package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public abstract class CM0 implements Cloneable {
    public Drawable X;
    public int a;
    public boolean g0;
    public boolean l0;
    public Resources.Theme m0;
    public boolean n0;
    public boolean p0;
    public Drawable t;
    public C10180So6 b = C10180So6.d;
    public SXd c = SXd.c;
    public boolean Y = true;
    public int Z = -1;
    public int e0 = -1;
    public SC9 f0 = JL6.b;
    public boolean h0 = true;
    public B3d i0 = new B3d();
    public C30704mK1 j0 = new C9646Rog();
    public Class k0 = Object.class;
    public boolean o0 = true;

    public static boolean l(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    public CM0 A() {
        if (this.n0) {
            return clone().A();
        }
        this.Y = false;
        this.a |= 256;
        w();
        return this;
    }

    public CM0 B(Resources.Theme theme) {
        if (this.n0) {
            return clone().B(theme);
        }
        this.m0 = theme;
        if (theme != null) {
            this.a |= SQLiteDatabase.OPEN_NOMUTEX;
            return y(C45043x2f.b, theme);
        }
        this.a &= -32769;
        return v(C45043x2f.b);
    }

    public CM0 C(VRi vRi) {
        return D(vRi, true);
    }

    public final CM0 D(VRi vRi, boolean z) {
        if (this.n0) {
            return clone().D(vRi, z);
        }
        C9761Ru6 c9761Ru6 = new C9761Ru6(vRi, z);
        E(Bitmap.class, vRi, z);
        E(Drawable.class, c9761Ru6, z);
        E(BitmapDrawable.class, c9761Ru6, z);
        E(C42163ut8.class, new C44837wt8(vRi), z);
        w();
        return this;
    }

    public final CM0 E(Class cls, VRi vRi, boolean z) {
        if (this.n0) {
            return clone().E(cls, vRi, z);
        }
        AbstractC39113sc5.R(vRi);
        this.j0.put(cls, vRi);
        int i = this.a;
        this.h0 = true;
        this.a = 67584 | i;
        this.o0 = false;
        if (z) {
            this.a = i | 198656;
            this.g0 = true;
        }
        w();
        return this;
    }

    public CM0 F(VRi... vRiArr) {
        if (vRiArr.length > 1) {
            return D(new W5c(vRiArr), true);
        }
        if (vRiArr.length == 1) {
            return C(vRiArr[0]);
        }
        w();
        return this;
    }

    public CM0 G() {
        if (this.n0) {
            return clone().G();
        }
        this.p0 = true;
        this.a |= ImageMetadata.SHADING_MODE;
        w();
        return this;
    }

    public CM0 a(CM0 cm0) {
        if (this.n0) {
            return clone().a(cm0);
        }
        int i = cm0.a;
        if (l(cm0.a, ImageMetadata.SHADING_MODE)) {
            this.p0 = cm0.p0;
        }
        if (l(cm0.a, 4)) {
            this.b = cm0.b;
        }
        if (l(cm0.a, 8)) {
            this.c = cm0.c;
        }
        if (l(cm0.a, 16)) {
            this.t = cm0.t;
            this.a &= -33;
        }
        if (l(cm0.a, 32)) {
            this.t = null;
            this.a &= -17;
        }
        if (l(cm0.a, 64)) {
            this.X = cm0.X;
            this.a &= -129;
        }
        if (l(cm0.a, 128)) {
            this.X = null;
            this.a &= -65;
        }
        if (l(cm0.a, 256)) {
            this.Y = cm0.Y;
        }
        if (l(cm0.a, Chrysalis.PIXEL_LAYOUT_ARGB)) {
            this.e0 = cm0.e0;
            this.Z = cm0.Z;
        }
        if (l(cm0.a, 1024)) {
            this.f0 = cm0.f0;
        }
        if (l(cm0.a, 4096)) {
            this.k0 = cm0.k0;
        }
        if (l(cm0.a, 8192)) {
            this.a &= -16385;
        }
        if (l(cm0.a, 16384)) {
            this.a &= -8193;
        }
        if (l(cm0.a, SQLiteDatabase.OPEN_NOMUTEX)) {
            this.m0 = cm0.m0;
        }
        if (l(cm0.a, 65536)) {
            this.h0 = cm0.h0;
        }
        if (l(cm0.a, 131072)) {
            this.g0 = cm0.g0;
        }
        if (l(cm0.a, 2048)) {
            this.j0.putAll(cm0.j0);
            this.o0 = cm0.o0;
        }
        if (!this.h0) {
            this.j0.clear();
            int i2 = this.a;
            this.g0 = false;
            this.a = i2 & (-133121);
            this.o0 = true;
        }
        this.a |= cm0.a;
        this.i0.b.j(cm0.i0.b);
        w();
        return this;
    }

    public CM0 b() {
        if (this.l0 && !this.n0) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.n0 = true;
        return m();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [mK1, o70, Rog] */
    @Override // 
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CM0 clone() {
        try {
            CM0 cm0 = (CM0) super.clone();
            B3d b3d = new B3d();
            cm0.i0 = b3d;
            b3d.b.j(this.i0.b);
            ?? c9646Rog = new C9646Rog();
            cm0.j0 = c9646Rog;
            c9646Rog.putAll(this.j0);
            cm0.l0 = false;
            cm0.n0 = false;
            return cm0;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public CM0 d(Class cls) {
        if (this.n0) {
            return clone().d(cls);
        }
        this.k0 = cls;
        this.a |= 4096;
        w();
        return this;
    }

    public CM0 e(C10180So6 c10180So6) {
        if (this.n0) {
            return clone().e(c10180So6);
        }
        this.b = c10180So6;
        this.a |= 4;
        w();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof CM0) {
            return k((CM0) obj);
        }
        return false;
    }

    public CM0 g() {
        if (this.n0) {
            return clone().g();
        }
        this.j0.clear();
        int i = this.a;
        this.g0 = false;
        this.h0 = false;
        this.a = (i & (-133121)) | 65536;
        this.o0 = true;
        w();
        return this;
    }

    public CM0 h(C31461mt6 c31461mt6) {
        return y(C31461mt6.i, c31461mt6);
    }

    public int hashCode() {
        char[] cArr = AbstractC15381arj.a;
        return AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.g(0, AbstractC15381arj.g(0, AbstractC15381arj.g(this.h0 ? 1 : 0, AbstractC15381arj.g(this.g0 ? 1 : 0, AbstractC15381arj.g(this.e0, AbstractC15381arj.g(this.Z, AbstractC15381arj.g(this.Y ? 1 : 0, AbstractC15381arj.h(AbstractC15381arj.g(0, AbstractC15381arj.h(AbstractC15381arj.g(0, AbstractC15381arj.h(AbstractC15381arj.g(0, AbstractC15381arj.g(Float.floatToIntBits(1.0f), 17)), this.t)), this.X)), null)))))))), this.b), this.c), this.i0), this.j0), this.k0), this.f0), this.m0);
    }

    public CM0 i(Drawable drawable) {
        if (this.n0) {
            return clone().i(drawable);
        }
        this.t = drawable;
        this.a = (this.a | 16) & (-33);
        w();
        return this;
    }

    public CM0 j(EnumC35123pd5 enumC35123pd5) {
        return y(C35475pt6.f, enumC35123pd5).y(AbstractC4853It8.a, enumC35123pd5);
    }

    public final boolean k(CM0 cm0) {
        cm0.getClass();
        if (Float.compare(1.0f, 1.0f) == 0 && AbstractC15381arj.b(this.t, cm0.t) && AbstractC15381arj.b(this.X, cm0.X) && this.Y == cm0.Y && this.Z == cm0.Z && this.e0 == cm0.e0 && this.g0 == cm0.g0 && this.h0 == cm0.h0 && this.b.equals(cm0.b) && this.c == cm0.c && this.i0.equals(cm0.i0) && this.j0.equals(cm0.j0) && this.k0.equals(cm0.k0) && this.f0.equals(cm0.f0) && AbstractC15381arj.b(this.m0, cm0.m0)) {
            return true;
        }
        return false;
    }

    public CM0 m() {
        this.l0 = true;
        return this;
    }

    public CM0 n() {
        return q(C31461mt6.f, new C22188fx2());
    }

    public CM0 o() {
        CM0 q = q(C31461mt6.e, new C24861hx2());
        q.o0 = true;
        return q;
    }

    public CM0 p() {
        CM0 q = q(C31461mt6.d, new C12498Wv7());
        q.o0 = true;
        return q;
    }

    public final CM0 q(C31461mt6 c31461mt6, QZ0 qz0) {
        if (this.n0) {
            return clone().q(c31461mt6, qz0);
        }
        h(c31461mt6);
        return D(qz0, false);
    }

    public CM0 r() {
        return s(Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT);
    }

    public CM0 s(int i, int i2) {
        if (this.n0) {
            return clone().s(i, i2);
        }
        this.e0 = i;
        this.Z = i2;
        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        w();
        return this;
    }

    public CM0 t(Drawable drawable) {
        if (this.n0) {
            return clone().t(drawable);
        }
        this.X = drawable;
        this.a = (this.a | 64) & (-129);
        w();
        return this;
    }

    public CM0 u() {
        SXd sXd = SXd.t;
        if (this.n0) {
            return clone().u();
        }
        this.c = sXd;
        this.a |= 8;
        w();
        return this;
    }

    public final CM0 v(C23669h3d c23669h3d) {
        if (this.n0) {
            return clone().v(c23669h3d);
        }
        this.i0.b.remove(c23669h3d);
        w();
        return this;
    }

    public final void w() {
        if (!this.l0) {
        } else {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public CM0 y(C23669h3d c23669h3d, Object obj) {
        if (this.n0) {
            return clone().y(c23669h3d, obj);
        }
        AbstractC39113sc5.R(c23669h3d);
        AbstractC39113sc5.R(obj);
        this.i0.b.put(c23669h3d, obj);
        w();
        return this;
    }

    public CM0 z(SC9 sc9) {
        if (this.n0) {
            return clone().z(sc9);
        }
        this.f0 = sc9;
        this.a |= 1024;
        w();
        return this;
    }
}
