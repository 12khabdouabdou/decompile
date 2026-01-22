package defpackage;

import android.content.Context;
import android.icu.text.CompactDecimalFormat;
import android.os.Build;
import com.snapchat.android.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class DIc {
    public static CompactDecimalFormat b;
    public static final DecimalFormat a = new DecimalFormat("###,###,###");
    public static Locale c = Locale.getDefault();

    public static String a(Context context, long j) {
        Locale locale;
        CompactDecimalFormat compactDecimalFormat;
        String format;
        CompactDecimalFormat.CompactStyle unused;
        if (GU.e) {
            if (Build.VERSION.SDK_INT >= 24) {
                locale = C20216eU.a.d(context.getResources().getConfiguration());
            } else {
                locale = context.getResources().getConfiguration().locale;
            }
            if (!AbstractC2032Dq9.j(locale, c) || b == null) {
                c = locale;
                unused = CompactDecimalFormat.CompactStyle.SHORT;
                compactDecimalFormat = CompactDecimalFormat.getInstance(locale, CompactDecimalFormat.CompactStyle.SHORT);
                b = compactDecimalFormat;
            }
            CompactDecimalFormat compactDecimalFormat2 = b;
            if (compactDecimalFormat2 != null) {
                format = compactDecimalFormat2.format(j);
                return format;
            }
            AbstractC2032Dq9.T("compactDecimalFormatter");
            throw null;
        }
        if (j < 1000) {
            return String.valueOf(j);
        }
        if (j < 10000) {
            return AbstractC30172lva.x(new BigDecimal(String.valueOf(((float) j) / 1000.0f)).setScale(1, RoundingMode.HALF_EVEN).toString(), context.getString(R.string.thousands_suffix));
        }
        if (j < 1000000) {
            return (j / 1000) + context.getString(R.string.thousands_suffix);
        }
        if (j < 1000000000) {
            return AbstractC30172lva.x(new BigDecimal(String.valueOf(((float) j) / 1000000.0f)).setScale(1, RoundingMode.HALF_EVEN).toString(), context.getString(R.string.millions_suffix));
        }
        return AbstractC30172lva.x(new BigDecimal(String.valueOf(((float) j) / 1.0E9f)).setScale(1, RoundingMode.HALF_EVEN).toString(), context.getString(R.string.billions_suffix));
    }
}
