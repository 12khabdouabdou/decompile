package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: jSc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26871jSc {

    @SerializedName("x")
    private final float a;

    @SerializedName("y")
    private final float b;

    @SerializedName("rotation")
    private final float c;

    @SerializedName("scale")
    private final float d;

    public C26871jSc() {
        this(0.0f, 0.0f, 0.0f, 1.0f);
    }

    public static WRi a(C26871jSc c26871jSc, float f) {
        float[] fArr = {1.0f, 1.0f};
        WRi wRi = new WRi();
        if (!g(c26871jSc)) {
            wRi.i(fArr[0], fArr[1]);
            float f2 = c26871jSc.d;
            wRi.i(f2, f2);
            wRi.i(1.0f, 1.0f / f);
            wRi.h(c26871jSc.c, false);
            wRi.i(1.0f, f);
            wRi.k(c26871jSc.a, c26871jSc.b);
        }
        return wRi;
    }

    public static boolean g(C26871jSc c26871jSc) {
        if (c26871jSc != null && !c26871jSc.f()) {
            return false;
        }
        return true;
    }

    public static boolean h(C26871jSc c26871jSc) {
        float f = c26871jSc.c % 360.0f;
        if (f < 0.0f) {
            f += 360.0f;
        }
        if (Math.abs(f - 90.0f) >= 0.001f && Math.abs(f - 270.0f) >= 0.001f) {
            return false;
        }
        return true;
    }

    public final float b() {
        return this.c;
    }

    public final float c() {
        return this.d;
    }

    public final float d() {
        return this.a;
    }

    public final float e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return f();
        }
        try {
            C26871jSc c26871jSc = (C26871jSc) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.b(this.a, c26871jSc.a);
            c32173nQ6.b(this.b, c26871jSc.b);
            c32173nQ6.b(this.c, c26871jSc.c);
            c32173nQ6.b(this.d, c26871jSc.d);
            return c32173nQ6.a;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final boolean f() {
        if (Math.abs(this.a) < 0.001f && Math.abs(this.b) < 0.001f && Math.abs(this.c) < 0.001f && Math.abs(this.d - 1.0f) < 0.001f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (f()) {
            return 0;
        }
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.b(this.a);
        c18650dJ8.b(this.b);
        c18650dJ8.b(this.c);
        c18650dJ8.b(this.d);
        return c18650dJ8.a;
    }

    public final MRi i() {
        MRi mRi = new MRi();
        mRi.a = this.a;
        mRi.b = this.b;
        mRi.c = this.c;
        float f = this.d;
        mRi.d = f;
        mRi.e = f;
        return mRi;
    }

    public final String toString() {
        return "OpenGLTransformData: [x:" + this.a + ", y:" + this.b + ", rotation:" + this.c + ", scale:" + this.d + "]";
    }

    public C26871jSc(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }
}
