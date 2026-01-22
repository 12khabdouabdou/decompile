package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class WMe implements W34 {
    public final float a;

    public WMe(float f) {
        this.a = f;
    }

    @Override // defpackage.W34
    public final float a(RectF rectF) {
        return rectF.height() * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WMe) && this.a == ((WMe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
