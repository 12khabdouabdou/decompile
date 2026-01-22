package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: rC, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37223rC implements W34 {
    public final W34 a;
    public final float b;

    public C37223rC(float f, W34 w34) {
        while (w34 instanceof C37223rC) {
            w34 = ((C37223rC) w34).a;
            f += ((C37223rC) w34).b;
        }
        this.a = w34;
        this.b = f;
    }

    @Override // defpackage.W34
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37223rC)) {
            return false;
        }
        C37223rC c37223rC = (C37223rC) obj;
        if (this.a.equals(c37223rC.a) && this.b == c37223rC.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
