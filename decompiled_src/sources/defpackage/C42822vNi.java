package defpackage;

import android.util.Printer;

/* renamed from: vNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42822vNi implements Printer {
    public final /* synthetic */ C20002eJe a;

    public C42822vNi(C20002eJe c20002eJe) {
        this.a = c20002eJe;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        boolean z;
        Integer num;
        int i;
        if (str.charAt(0) == '>') {
            z = true;
        } else {
            z = false;
        }
        if (str.length() != 0) {
            int length = str.length() - 1;
            int length2 = str.length() - 1;
            boolean z2 = false;
            while (true) {
                if (-1 < length2) {
                    char charAt = str.charAt(length2);
                    if (!z2) {
                        if (charAt == ':') {
                            length = length2;
                            z2 = true;
                        }
                    } else if (charAt == ' ') {
                        i = length2 + 1;
                        break;
                    }
                    length2--;
                } else {
                    i = 0;
                    break;
                }
            }
            str = str.substring(Math.min(str.length() - 1, i), Math.max(0, length));
        }
        String str2 = "Choreographer";
        if (!R4i.k1(str, "Choreographer", false)) {
            str2 = "Runnable";
        }
        C20002eJe c20002eJe = this.a;
        if (z) {
            num = Integer.valueOf(XRg.a.e(str2));
        } else {
            Integer num2 = (Integer) c20002eJe.a;
            if (num2 != null) {
                int intValue = num2.intValue();
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(intValue);
                }
            }
            num = null;
        }
        c20002eJe.a = num;
    }
}
