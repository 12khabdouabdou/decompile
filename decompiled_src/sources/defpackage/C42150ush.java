package defpackage;

import java.util.Arrays;

/* renamed from: ush, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42150ush extends AbstractC6026Kxe {
    public final int b;
    public final float c;

    public C42150ush(int i) {
        Bsk.a("maxStars must be a positive integer", i > 0);
        this.b = i;
        this.c = -1.0f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C42150ush)) {
            return false;
        }
        C42150ush c42150ush = (C42150ush) obj;
        if (this.b != c42150ush.b || this.c != c42150ush.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Float.valueOf(this.c)});
    }

    public C42150ush(int i, float f) {
        boolean z = false;
        Bsk.a("maxStars must be a positive integer", i > 0);
        if (f >= 0.0f && f <= i) {
            z = true;
        }
        Bsk.a("starRating is out of range [0, maxStars]", z);
        this.b = i;
        this.c = f;
    }
}
