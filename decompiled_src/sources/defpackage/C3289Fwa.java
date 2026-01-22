package defpackage;

import android.text.TextUtils;
import java.math.BigDecimal;

/* renamed from: Fwa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3289Fwa {
    public static String a(AMj aMj) {
        if (aMj != null && aMj.a() != null) {
            int i = aMj.a().a;
            JMj jMj = JMj.INSTASNAP;
            if (i < 4) {
                IMj[] values = IMj.values();
                if (i >= 0 && i < values.length) {
                    return values[i].a;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static int b(String str) {
        if (!TextUtils.isEmpty(str)) {
            String replace = str.trim().replace((char) 8722, '-');
            try {
                try {
                    return (int) Float.parseFloat(replace);
                } catch (NumberFormatException unused) {
                    return 0;
                }
            } catch (NumberFormatException unused2) {
                return (int) new BigDecimal(replace).floatValue();
            }
        }
        return 0;
    }

    public static String c(C39169seh c39169seh) {
        EnumC14280a2c a;
        if (c39169seh != null && (a = c39169seh.a()) != null) {
            int ordinal = a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return null;
                    }
                    return EnumC40506teh.FAST4X.a;
                }
                return EnumC40506teh.FAST2X.a;
            }
            return EnumC40506teh.SLOW2X.a;
        }
        return null;
    }
}
