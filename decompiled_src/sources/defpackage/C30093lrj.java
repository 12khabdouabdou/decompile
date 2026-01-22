package defpackage;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: lrj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30093lrj {
    public static final long b = TimeUnit.HOURS.toSeconds(1);
    public static final Pattern c = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static C30093lrj d;
    public final C31555mxc a;

    public C30093lrj(C31555mxc c31555mxc) {
        this.a = c31555mxc;
    }

    public final boolean a(C46539yA0 c46539yA0) {
        if (!TextUtils.isEmpty(c46539yA0.c)) {
            long j = c46539yA0.f + c46539yA0.e;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.a.getClass();
            if (j < timeUnit.toSeconds(System.currentTimeMillis()) + b) {
                return true;
            }
            return false;
        }
        return true;
    }
}
