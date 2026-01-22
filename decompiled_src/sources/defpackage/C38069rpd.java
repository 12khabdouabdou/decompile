package defpackage;

import android.graphics.Bitmap;

/* renamed from: rpd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38069rpd {
    public final C47797z69 a;
    public final float b;
    public final float c;
    public final C36998r1f d;
    public final SOi e;
    public C6489Lti g;
    public int i;
    public float j;
    public float k;
    public final C12718Xfi f = new C12718Xfi(LSc.w0);
    public WRi h = new WRi();
    public float l = 1.0f;
    public float m = 1.0f;

    public C38069rpd(C47797z69 c47797z69, float f, float f2, C36998r1f c36998r1f, SOi sOi) {
        this.a = c47797z69;
        this.b = f;
        this.c = f2;
        this.d = c36998r1f;
        this.e = sOi;
    }

    public final void a(int i, C22676gJe c22676gJe) {
        C36998r1f c36998r1f = this.d;
        float f = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 1.0f;
        this.m = 1.0f;
        C22676gJe a = c22676gJe.a();
        try {
            Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
            if (A2.getWidth() != 0 && A2.getHeight() != 0) {
                float height = (this.c * c36998r1f.getHeight()) / (this.b * c36998r1f.getWidth());
                float height2 = A2.getHeight() / A2.getWidth();
                if (Math.abs(height - height2) < 1.0E-6f) {
                    a.dispose();
                    return;
                }
                if (height > height2) {
                    float f2 = height2 / height;
                    this.m = f2;
                    float f3 = 1 - f2;
                    if ((i & 48) != 48) {
                        if ((i & 80) == 80) {
                            f = 2.0f;
                        } else {
                            f = 1.0f;
                        }
                    }
                    this.k = (f3 * f) / 2;
                } else {
                    float f4 = height / height2;
                    this.l = f4;
                    float f5 = 1 - f4;
                    if ((i & 3) != 3) {
                        if ((i & 5) == 5) {
                            f = 2.0f;
                        } else {
                            f = 1.0f;
                        }
                    }
                    this.j = (f5 * f) / 2;
                }
                a.dispose();
            }
        } finally {
            a.dispose();
        }
    }
}
