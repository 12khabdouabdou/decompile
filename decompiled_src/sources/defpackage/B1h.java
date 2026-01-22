package defpackage;

import java.util.Locale;

/* loaded from: classes3.dex */
public final class B1h {
    public String a;
    public String b;
    public boolean c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public int h;

    public final String toString() {
        String B = EU0.B("Params:\nhash: ", this.a, "\n");
        String B2 = EU0.B("tag: ", this.b, "\n");
        String str = "isDeltaUpdate: " + this.c + "\n";
        Locale locale = Locale.US;
        String l = AbstractC30628mG8.l("untilWindow: ", this.d, "\n");
        String l2 = AbstractC30628mG8.l("windowLength: ", this.e, "\n");
        String l3 = AbstractC30628mG8.l("elapsedTime: ", this.f, "\n");
        String str2 = "isBackgroundStateValid: " + this.g + "\n";
        String l4 = AbstractC30628mG8.l("lastFailureReason: ", this.h, "\n");
        StringBuilder sb = new StringBuilder();
        sb.append(B);
        sb.append(B2);
        sb.append(str);
        sb.append(l);
        sb.append(l2);
        return AbstractC30172lva.D(sb, l3, str2, l4);
    }
}
