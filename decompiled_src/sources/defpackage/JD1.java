package defpackage;

import java.text.DecimalFormat;

/* loaded from: classes4.dex */
public abstract class JD1 {
    public static final DecimalFormat a = new DecimalFormat("#,##0.#");
    public static final String[] b = {"B", "KB", "MB", "GB", "TB", "PB"};

    public static String a(double d) {
        String[] strArr;
        if (d < 0.0d) {
            return "NaN";
        }
        int i = 0;
        while (true) {
            strArr = b;
            if (d < 1000.0d || i >= strArr.length - 1) {
                break;
            }
            d /= 1000.0d;
            i++;
        }
        return AbstractC30172lva.y(a.format(d), " ", strArr[i]);
    }
}
