package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class Z68 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (matcher.find()) {
            try {
                String group = matcher.group(1);
                int i = AbstractC16717brj.a;
                int parseInt = Integer.parseInt(group, 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.a = parseInt;
                    this.b = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public final void b(XRb xRb) {
        int i = 0;
        while (true) {
            ORb[] oRbArr = xRb.a;
            if (i < oRbArr.length) {
                ORb oRb = oRbArr[i];
                if (oRb instanceof C8356Pf3) {
                    C8356Pf3 c8356Pf3 = (C8356Pf3) oRb;
                    if ("iTunSMPB".equals(c8356Pf3.c) && a(c8356Pf3.t)) {
                        return;
                    }
                } else if (oRb instanceof C3146Fp9) {
                    C3146Fp9 c3146Fp9 = (C3146Fp9) oRb;
                    if ("com.apple.iTunes".equals(c3146Fp9.b) && "iTunSMPB".equals(c3146Fp9.c) && a(c3146Fp9.t)) {
                        return;
                    }
                } else {
                    continue;
                }
                i++;
            } else {
                return;
            }
        }
    }
}
