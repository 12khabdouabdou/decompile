package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class S02 {
    public final Y02 a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final PorterDuff.Mode e;
    public final float f;
    public final ImageView.ScaleType g;

    public S02(Y02 y02) {
        this(y02, Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327), null, 252);
    }

    public static S02 a(S02 s02, float f, ImageView.ScaleType scaleType, int i) {
        Y02 y02 = s02.a;
        Integer num = s02.b;
        Integer num2 = s02.c;
        Integer num3 = s02.d;
        s02.getClass();
        PorterDuff.Mode mode = s02.e;
        if ((i & 64) != 0) {
            f = s02.f;
        }
        float f2 = f;
        if ((i & 128) != 0) {
            scaleType = s02.g;
        }
        s02.getClass();
        return new S02(y02, num, num2, num3, mode, f2, scaleType);
    }

    public final Drawable b(Context context) {
        Drawable drawable;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        Integer num = this.c;
        if (num != null) {
            drawable = C39004sX3.e(context, num.intValue());
        } else {
            drawable = null;
        }
        Integer num2 = this.d;
        if (num2 != null) {
            int intValue = num2.intValue();
            if (drawable != null) {
                drawable.setColorFilter(C39004sX3.c(context, intValue), mode);
            }
        }
        return drawable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S02) {
                S02 s02 = (S02) obj;
                if (!AbstractC2032Dq9.j(this.a, s02.a) || !AbstractC2032Dq9.j(this.b, s02.b) || !AbstractC2032Dq9.j(this.c, s02.c) || !AbstractC2032Dq9.j(this.d, s02.d) || this.e != s02.e || Float.compare(this.f, s02.f) != 0 || this.g != s02.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.d;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return this.g.hashCode() + AbstractC31823n9f.b((this.e.hashCode() + AbstractC30628mG8.b(i3, i, 31, 1237, 31)) * 31, this.f, 31);
    }

    public final String toString() {
        return "CameraModeIconImageResource(foregroundRes=" + this.a + ", foregroundColorFilterRes=" + this.b + ", backgroundResId=" + this.c + ", backgroundColorFilterRes=" + this.d + ", foregroundIsCircular=false, foregroundPorterDuffMode=" + this.e + ", alpha=" + this.f + ", scaleType=" + this.g + ")";
    }

    public S02(Y02 y02, Integer num, Integer num2, Integer num3, PorterDuff.Mode mode, float f, ImageView.ScaleType scaleType) {
        this.a = y02;
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = mode;
        this.f = f;
        this.g = scaleType;
    }

    public /* synthetic */ S02(Y02 y02, Integer num, Integer num2, int i) {
        this(y02, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, null, PorterDuff.Mode.SRC_IN, 1.0f, (i & 128) != 0 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE);
    }

    public S02(int i, Integer num, Integer num2, Integer num3, int i2) {
        this(new Y02(i, i), (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : num2, (i2 & 8) != 0 ? null : num3, PorterDuff.Mode.SRC_IN, 1.0f, ImageView.ScaleType.CENTER);
    }
}
