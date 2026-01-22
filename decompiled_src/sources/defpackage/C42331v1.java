package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: v1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42331v1 implements W34 {
    public final float a;

    public C42331v1(float f) {
        this.a = f;
    }

    @Override // defpackage.W34
    public final float a(RectF rectF) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42331v1) && this.a == ((C42331v1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
