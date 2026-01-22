package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: Zgf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13821Zgf {
    public final float a;
    public final float b;
    public float c;
    public float d;

    public C13821Zgf(float f, float f2, float f3, float f4) {
        this.c = 0.0f;
        this.d = 0.0f;
        this.a = f;
        this.b = f2;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            this.c = (float) (f3 / sqrt);
            this.d = (float) (f4 / sqrt);
        }
    }

    public final void a(float f, float f2) {
        float f3 = f - this.a;
        float f4 = f2 - this.b;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            this.c += (float) (f3 / sqrt);
            this.d += (float) (f4 / sqrt);
        }
    }

    public final void b(C13821Zgf c13821Zgf) {
        this.c += c13821Zgf.c;
        this.d += c13821Zgf.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(AppInfo.DELIM);
        sb.append(this.b);
        sb.append(" ");
        sb.append(this.c);
        sb.append(AppInfo.DELIM);
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
