package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.util.Locale;

/* renamed from: Ea5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2234Ea5 {
    public static final C20348ea5 c = AbstractC19012da5.a("MMMM yyyy");
    public static final C20348ea5 d = AbstractC19012da5.a("MMM yyyy");
    public static final C20348ea5 e = AbstractC19012da5.a("yyyy'年'M'月'");
    public static final C20348ea5 f = AbstractC19012da5.a("yyyy'년' M'월'");
    public final Context a;
    public final B73 b;

    public C2234Ea5(Context context, B73 b73) {
        this.a = context;
        this.b = b73;
    }

    public static C20348ea5 d(C20348ea5 c20348ea5) {
        String lowerCase = Locale.getDefault().toString().toLowerCase(Locale.US);
        if (!Z4i.i1(lowerCase, "zh", false) && !Z4i.i1(lowerCase, "ja", false)) {
            if (Z4i.i1(lowerCase, "ko", false)) {
                return f;
            }
            return c20348ea5;
        }
        return e;
    }

    public final String a(int i, long j, boolean z, boolean z2, boolean z3) {
        TC6 tc6;
        if (z) {
            if (z3) {
                tc6 = AbstractC35283pkb.a;
            } else {
                tc6 = AbstractC35283pkb.c;
            }
        } else if (!z) {
            if (z3) {
                tc6 = AbstractC35283pkb.b;
            } else {
                tc6 = AbstractC35283pkb.d;
            }
        } else {
            throw new RuntimeException();
        }
        return b(j, tc6, z2, i);
    }

    public final String b(long j, TC6 tc6, boolean z, int i) {
        Context context = this.a;
        Resources resources = context.getResources();
        ((C8241Oze) this.b).getClass();
        long abs = Math.abs(System.currentTimeMillis() - j);
        if (abs <= i * 1000) {
            if (z) {
                return context.getString(tc6.c()).toLowerCase(Locale.ROOT);
            }
            return context.getString(tc6.c());
        }
        if (abs < 60000) {
            long j2 = abs / 1000;
            return resources.getQuantityString(tc6.f(), (int) j2, Long.valueOf(j2));
        }
        if (abs < 3600000) {
            long j3 = abs / 60000;
            return resources.getQuantityString(tc6.d(), (int) j3, Long.valueOf(j3));
        }
        if (abs < 86400000) {
            long j4 = abs / 3600000;
            return resources.getQuantityString(tc6.b(), (int) j4, Long.valueOf(j4));
        }
        if (abs < 604800000) {
            long j5 = abs / 86400000;
            return resources.getQuantityString(tc6.a(), (int) j5, Long.valueOf(j5));
        }
        if (abs < 2419200000L) {
            long j6 = abs / 604800000;
            return resources.getQuantityString(tc6.g(), (int) j6, Long.valueOf(j6));
        }
        if (abs < 31449600000L) {
            long j7 = abs / 2419200000L;
            return resources.getQuantityString(tc6.e(), (int) j7, Long.valueOf(j7));
        }
        long j8 = abs / 31449600000L;
        return resources.getQuantityString(tc6.h(), (int) j8, Long.valueOf(j8));
    }

    public final String c(long j, boolean z, boolean z2) {
        TC6 tc6;
        if (z) {
            tc6 = AbstractC35283pkb.c;
        } else {
            tc6 = AbstractC35283pkb.d;
        }
        return b(j, tc6, z2, 10);
    }

    public final boolean e(long j) {
        ((C8241Oze) this.b).getClass();
        return C16351bb5.h(new C12501Wva(j).q(), new C12501Wva(System.currentTimeMillis()).q()).equals(C16351bb5.b);
    }
}
