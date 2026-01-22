package defpackage;

import android.window.BackEvent;

/* loaded from: classes2.dex */
public final class IE0 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public IE0(BackEvent backEvent) {
        C46958yU c46958yU = C46958yU.a;
        float d = c46958yU.d(backEvent);
        float e = c46958yU.e(backEvent);
        float b = c46958yU.b(backEvent);
        int c = c46958yU.c(backEvent);
        this.a = d;
        this.b = e;
        this.c = b;
        this.d = c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        return AbstractC30172lva.B(sb, this.d, '}');
    }
}
