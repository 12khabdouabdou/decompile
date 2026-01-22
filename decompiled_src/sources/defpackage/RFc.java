package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class RFc {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public RFc(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final String a(Context context, boolean z, Long l) {
        if (z) {
            return context.getString(this.b);
        }
        if (l == null) {
            return "";
        }
        long minutes = TimeUnit.MILLISECONDS.toMinutes(l.longValue());
        if (minutes < 60) {
            return context.getString(this.d, Long.valueOf(minutes));
        }
        return context.getString(this.c, Integer.valueOf(I0j.K(((float) minutes) / 60.0f)));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RFc) {
                RFc rFc = (RFc) obj;
                if (this.a != rFc.a || this.b != rFc.b || this.c != rFc.c || this.d != rFc.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptionStringResIds(headerResId=");
        sb.append(this.a);
        sb.append(", hintPermanentResId=");
        sb.append(this.b);
        sb.append(", hintHoursResId=");
        sb.append(this.c);
        sb.append(", hintMinutesResId=");
        return EU0.y(sb, this.d, ")");
    }
}
