package defpackage;

import android.media.AudioAttributes;

/* renamed from: Un0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11237Un0 implements InterfaceC15804bB1 {
    public static final C11237Un0 Y = new C11237Un0(0, 0, 1, 1);
    public AudioAttributes X;
    public final int a;
    public final int b;
    public final int c;
    public final int t;

    public C11237Un0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
    }

    public final AudioAttributes a() {
        if (this.X == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.a).setFlags(this.b).setUsage(this.c);
            if (AbstractC16717brj.a >= 29) {
                usage.setAllowedCapturePolicy(this.t);
            }
            this.X = usage.build();
        }
        return this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C11237Un0.class == obj.getClass()) {
            C11237Un0 c11237Un0 = (C11237Un0) obj;
            if (this.a == c11237Un0.a && this.b == c11237Un0.b && this.c == c11237Un0.c && this.t == c11237Un0.t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31) + this.t;
    }
}
