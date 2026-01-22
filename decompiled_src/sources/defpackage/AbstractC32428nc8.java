package defpackage;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* renamed from: nc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC32428nc8 {
    public static final DecimalFormat a;

    static {
        DecimalFormat decimalFormat = new DecimalFormat("#.###", new DecimalFormatSymbols(Locale.US));
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
        a = decimalFormat;
    }

    public static final String a(Long l) {
        if (l != null) {
            return a.format(l.longValue() / 1000.0d);
        }
        return null;
    }
}
