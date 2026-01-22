package defpackage;

import java.util.Locale;

/* renamed from: oyd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34255oyd implements InterfaceC15804bB1 {
    public static final C34255oyd t = new C34255oyd(1.0f);
    public final float a;
    public final float b;
    public final int c;

    public C34255oyd(float f) {
        this(f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C34255oyd.class == obj.getClass()) {
            C34255oyd c34255oyd = (C34255oyd) obj;
            if (this.a == c34255oyd.a && this.b == c34255oyd.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        int i = AbstractC16717brj.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public C34255oyd(float f, float f2) {
        Bsk.b(f > 0.0f);
        Bsk.b(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }
}
