package defpackage;

import android.graphics.Color;

/* loaded from: classes.dex */
public final class EAd {
    public final GAd a;
    public final C31929nEe b;
    public final int c;

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EAd(GAd gAd, C31929nEe c31929nEe, Integer num) {
        int i;
        this.a = gAd;
        this.b = c31929nEe;
        if (num == null) {
            num = c31929nEe.a;
            boolean z = false;
            if (num != null && Color.alpha(num.intValue()) == 0) {
                z = true;
            }
            if (!z) {
                if (num == null) {
                    C9867Rz8 c9867Rz8 = c31929nEe.b;
                    if (c9867Rz8 != null && !c9867Rz8.a().isEmpty()) {
                        num = Integer.valueOf(((C20456ef3) AbstractC41828ue3.Q0(c9867Rz8.a())).a());
                    }
                }
                if (num == null) {
                    Integer num2 = gAd.a;
                    if (num2 != null) {
                        i = num2.intValue();
                    } else {
                        i = -1;
                    }
                    this.c = i;
                }
            }
            num = null;
            if (num == null) {
            }
        }
        i = num.intValue();
        this.c = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusCameraSettings[button=");
        sb.append(this.a);
        sb.append(", frame=");
        sb.append(this.b);
        sb.append(", ghost=");
        return EU0.y(sb, this.c, "]");
    }
}
