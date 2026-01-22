package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class RV6 {
    public final YV6 a;
    public S02 b;
    public final Integer c;
    public final Integer d;

    public RV6(YV6 yv6) {
        this.a = yv6;
        this.b = ((XV6) yv6.d).f;
        this.c = ((XV6) yv6.d).e;
        this.d = ((XV6) yv6.d).e;
        C15585b12 c15585b12 = yv6.f;
        if (c15585b12 != null) {
            c15585b12.a = R.string.dual_camera_mode_tooltip_text;
            TRg tRg = (TRg) c15585b12.e;
            if (tRg != null) {
                tRg.m(((Context) c15585b12.d).getString(R.string.dual_camera_mode_tooltip_text));
            }
        }
    }

    public final void a(boolean z, boolean z2) {
        Integer num;
        S02 s02;
        if (z) {
            num = this.c;
        } else {
            num = this.d;
        }
        Integer num2 = num;
        if (z2) {
            s02 = this.b;
        } else {
            s02 = null;
        }
        S02 s022 = s02;
        YV6 yv6 = this.a;
        yv6.c(XV6.e((XV6) yv6.d, z, null, num2, s022, false, 461));
    }

    public final void b(EnumC1130Bz6 enumC1130Bz6) {
        YV6 yv6 = this.a;
        S02 s02 = new S02(yv6.g.a(enumC1130Bz6), null, null, null, 254);
        this.b = s02;
        yv6.c(XV6.e((XV6) yv6.d, false, null, null, s02, false, 479));
    }
}
