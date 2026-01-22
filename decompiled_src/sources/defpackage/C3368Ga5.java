package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateFormat;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: Ga5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3368Ga5 {
    public static final C20348ea5 a = AbstractC19012da5.a("E HH:mm");
    public static final C20348ea5 b = AbstractC19012da5.a("E h:mm a");
    public static final C20348ea5 c = AbstractC19012da5.a("E");
    public static C20348ea5 d = AbstractC19012da5.a("d MMM");
    public static Locale e;
    public static C20348ea5 f;
    public static Locale g;
    public static final ThreadLocal h;

    static {
        Locale locale = Locale.US;
        e = locale;
        f = AbstractC19012da5.a("MMM y");
        g = locale;
        h = new ThreadLocal();
    }

    public static SimpleDateFormat a(String str) {
        return new SimpleDateFormat(str, Locale.getDefault());
    }

    public static String b(long j) {
        return AbstractC41191u9k.m(new C12501Wva(j).s(null), Locale.getDefault(), true, false);
    }

    public static String c(Context context, long j) {
        Y95 s = new C12501Wva(System.currentTimeMillis()).s(null);
        Y95 s2 = new C12501Wva(j).s(null);
        C16351bb5 h2 = C16351bb5.h(s2, s);
        if (h2.equals(C16351bb5.b)) {
            return context.getString(R.string.chat_date_header_today);
        }
        if (h2.equals(C16351bb5.c)) {
            return context.getString(R.string.chat_date_header_yesterday);
        }
        if (h2.a < 7) {
            return s2.b.q().h(s2.a, Locale.getDefault());
        }
        if (s2.k() == s.k()) {
            return AbstractC41191u9k.m(s2, Locale.getDefault(), false, true);
        }
        return AbstractC41191u9k.m(s2, Locale.getDefault(), true, true);
    }

    public static String d(long j) {
        boolean z;
        Y95 y95 = new Y95(System.currentTimeMillis());
        Y95 y952 = new Y95(j);
        long j2 = y95.a - j;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        int days = (int) timeUnit.toDays(j2);
        if (days >= 7) {
            if (days >= 180) {
                C14993aa5 c14993aa5 = C14993aa5.e0;
                if (y95.g(c14993aa5) != y952.g(c14993aa5)) {
                    return a(AbstractC41191u9k.l()).format(Long.valueOf(j));
                }
            }
            return a(AbstractC41191u9k.k()).format(Long.valueOf(j));
        }
        if (days == 6) {
            C14993aa5 c14993aa52 = C14993aa5.l0;
            if (y952.g(c14993aa52) == y95.g(c14993aa52)) {
                return a(AbstractC41191u9k.k()).format(Long.valueOf(j));
            }
        }
        if (days >= 3) {
            return a("EEEE").format(Long.valueOf(j));
        }
        int g2 = y95.g(C14993aa5.p0);
        if (g2 >= 0 && g2 < 4) {
            z = true;
        } else {
            z = false;
        }
        int seconds = (int) timeUnit.toSeconds(j2);
        int minutes = (int) timeUnit.toMinutes(j2);
        int hours = (int) timeUnit.toHours(j2);
        if (z) {
            int hours2 = (int) timeUnit.toHours(j2 - y95.b.S().b(y95.a));
            if (hours2 >= 48) {
                return a("EEEE").format(Long.valueOf(j));
            }
            if (hours2 >= 24) {
                return f(R.string.yesterday);
            }
            if (hours != 0) {
                return e(R.plurals.f144620_resource_name_obfuscated_res_0x7f11005b, hours, Integer.valueOf(hours));
            }
            if (minutes != 0) {
                return e(R.plurals.f144980_resource_name_obfuscated_res_0x7f110093, minutes, Integer.valueOf(minutes));
            }
            if (seconds >= 10) {
                return e(R.plurals.f145150_resource_name_obfuscated_res_0x7f1100bf, seconds, Integer.valueOf(seconds));
            }
            return f(R.string.just_now);
        }
        if (hours >= g2 + 24) {
            return a("EEEE").format(Long.valueOf(j));
        }
        if (hours >= 24) {
            return f(R.string.yesterday);
        }
        if (hours != 0) {
            return e(R.plurals.f144620_resource_name_obfuscated_res_0x7f11005b, hours, Integer.valueOf(hours));
        }
        if (minutes != 0) {
            return e(R.plurals.f144980_resource_name_obfuscated_res_0x7f110093, minutes, Integer.valueOf(minutes));
        }
        if (seconds >= 10) {
            return e(R.plurals.f145150_resource_name_obfuscated_res_0x7f1100bf, seconds, Integer.valueOf(seconds));
        }
        return f(R.string.just_now);
    }

    public static String e(int i, int i2, Object... objArr) {
        return AppContext.get().getResources().getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
    }

    public static String f(int i) {
        return AppContext.get().getString(i);
    }

    public static String g(Context context, long j, boolean z, boolean z2, int i) {
        C20348ea5 c20348ea5;
        int i2;
        int i3;
        int i4;
        String str = "";
        boolean z3 = false;
        long abs = Math.abs(System.currentTimeMillis() - j);
        long j2 = abs / 1000;
        if (j2 <= i) {
            String string = context.getString(R.string.just_now);
            if (z2) {
                return string.toLowerCase(Locale.getDefault());
            }
            return string;
        }
        if (abs < 60000) {
            Resources resources = context.getResources();
            if (z) {
                i4 = R.plurals.f145150_resource_name_obfuscated_res_0x7f1100bf;
            } else {
                i4 = R.plurals.f145140_resource_name_obfuscated_res_0x7f1100bd;
            }
            return resources.getQuantityString(i4, (int) j2, Long.valueOf(j2));
        }
        if (abs < 3600000) {
            Resources resources2 = context.getResources();
            if (z) {
                i3 = R.plurals.f144980_resource_name_obfuscated_res_0x7f110093;
            } else {
                i3 = R.plurals.f144960_resource_name_obfuscated_res_0x7f110091;
            }
            long j3 = j2 / 60;
            return resources2.getQuantityString(i3, (int) j3, Long.valueOf(j3));
        }
        if (abs < 86400000) {
            Resources resources3 = context.getResources();
            if (z) {
                i2 = R.plurals.f144620_resource_name_obfuscated_res_0x7f11005b;
            } else {
                i2 = R.plurals.f144600_resource_name_obfuscated_res_0x7f110059;
            }
            long j4 = j2 / 3600;
            return resources3.getQuantityString(i2, (int) j4, Long.valueOf(j4));
        }
        long j5 = j2 / 86400;
        boolean is24HourFormat = DateFormat.is24HourFormat(context);
        if (j5 == 1) {
            if (is24HourFormat) {
                c20348ea5 = a;
            } else {
                c20348ea5 = b;
            }
        } else if (j5 < 7) {
            c20348ea5 = c;
        } else if (j5 < 365) {
            if (!AbstractC2032Dq9.j(Locale.getDefault(), e)) {
                d = AbstractC19012da5.a(AbstractC41191u9k.k());
                e = Locale.getDefault();
            }
            c20348ea5 = d;
        } else {
            if (!AbstractC2032Dq9.j(Locale.getDefault(), g)) {
                try {
                    switch (AbstractC28593kka.q(Locale.getDefault().toString())) {
                        case 1:
                        case 2:
                        case 28:
                        case 29:
                        case 36:
                        case 37:
                            str = "MMM y";
                            break;
                        case 3:
                        case 4:
                        case 5:
                            str = "སྦྱི་ལོ་y MMMMའ";
                            break;
                        case 6:
                        case 7:
                        case 14:
                        case 15:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 8:
                        case 9:
                            str = "སྤྱི་ལོ་yyyy MMM";
                            break;
                        case 10:
                        case 11:
                        case 12:
                            str = "MMM 'lia' y";
                            break;
                        case 13:
                            str = "y-MMM";
                            break;
                        case 16:
                        case 17:
                        case 18:
                            str = "LLL y";
                            break;
                        case 19:
                            str = "y 'm'. MMM";
                            break;
                        case 20:
                            str = "Y 'm'. MMM";
                            break;
                        case 21:
                        case 22:
                            str = "y. 'gada' MMM";
                            break;
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                            str = "y年M月";
                            break;
                        default:
                            throw null;
                    }
                } catch (Exception unused) {
                }
                if (str.isEmpty()) {
                    String l = AbstractC41191u9k.l();
                    int indexOf = l.indexOf(100);
                    if (indexOf > -1) {
                        int indexOf2 = l.indexOf(121);
                        int indexOf3 = l.indexOf(77);
                        int length = l.length();
                        if (indexOf < indexOf3 && indexOf < indexOf2) {
                            while (true) {
                                if (l.charAt(indexOf) == '\'') {
                                    z3 = !z3;
                                }
                                indexOf++;
                                if (indexOf >= length || (!z3 && "yM".indexOf(l.charAt(indexOf)) != -1)) {
                                }
                            }
                            l = l.substring(indexOf);
                        } else if (indexOf > indexOf3 && indexOf > indexOf2) {
                            boolean z4 = false;
                            while (indexOf > 0 && (z4 || "yM".indexOf(l.charAt(indexOf - 1)) == -1)) {
                                indexOf--;
                                if (l.charAt(indexOf) == '\'') {
                                    z4 = !z4;
                                }
                            }
                            l = l.substring(0, indexOf);
                        } else {
                            int i5 = indexOf;
                            boolean z5 = false;
                            while (true) {
                                if (l.charAt(i5) == '\'') {
                                    z5 = !z5;
                                }
                                i5++;
                                if (i5 >= length || (!z5 && "yM".indexOf(l.charAt(i5)) != -1)) {
                                }
                            }
                            l = AbstractC30172lva.x(l.substring(0, indexOf), l.substring(i5));
                        }
                    }
                    str = l;
                }
                f = AbstractC19012da5.a(str);
                g = Locale.getDefault();
            }
            c20348ea5 = f;
        }
        return c20348ea5.b(j);
    }

    public static boolean h(long j) {
        return C16351bb5.h(new C12501Wva(j).s(null), new C12501Wva(System.currentTimeMillis()).s(null)).equals(C16351bb5.b);
    }
}
