package defpackage;

import android.widget.ImageView;

/* loaded from: classes3.dex */
public final class TV6 extends PV6 {
    @Override // defpackage.PV6, defpackage.I02
    public final void a(boolean z) {
        Integer num;
        ImageView.ScaleType scaleType;
        if (z) {
            num = this.b;
        } else {
            num = this.c;
        }
        if (z) {
            scaleType = ImageView.ScaleType.CENTER_INSIDE;
        } else {
            scaleType = ImageView.ScaleType.CENTER;
        }
        YV6 yv6 = this.a;
        yv6.f(z, S02.a(((XV6) yv6.d).d, 0.0f, scaleType, 127), num, null);
    }
}
