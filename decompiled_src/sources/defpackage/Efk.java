package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.format.DateFormat;
import com.snap.sharing.share_sheet.ShareDestination;
import java.time.Instant;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeFormatterBuilder;
import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public abstract class Efk {
    public static final IKj a = new Object();
    public static final C45328xFi b = new C45328xFi(5);

    public static C29454lO4 a(FY4 fy4, LL4 ll4, C45709xY4 c45709xY4, C32087nM4 c32087nM4, InterfaceC22611gGb interfaceC22611gGb) {
        return new C29454lO4(fy4, ll4, c45709xY4, c32087nM4, interfaceC22611gGb);
    }

    public static final void b(InterfaceC14452aA8 interfaceC14452aA8, boolean z, int i, int i2) {
        EnumC17349cL2 enumC17349cL2;
        int L = AbstractC30172lva.L(i2);
        if (L != 0) {
            if (L == 1) {
                enumC17349cL2 = EnumC17349cL2.U0;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC17349cL2 = EnumC17349cL2.T0;
        }
        C36254qTb Y = AbstractC2032Dq9.Y(enumC17349cL2, "Display", z);
        AbstractC30172lva.G(i, Y, "UtcOffset", interfaceC14452aA8, Y);
    }

    public static C29454lO4 d(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (C29454lO4) c6453Ls3.a("LensesMemoriesExportComponentDependencies", C29454lO4.class, false, new C3621Gm5(c27009jZ4, 10));
    }

    public static C1628Cx4 e(C45709xY4 c45709xY4, FY4 fy4) {
        return new C1628Cx4(c45709xY4, fy4);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [jNc, e2k] */
    public static C18978dYd f(C38860sQ4 c38860sQ4) {
        C1628Cx4 c1628Cx4 = (C1628Cx4) c38860sQ4.get();
        C45709xY4 c45709xY4 = c1628Cx4.a;
        return new C18978dYd(new C19643e2k(c45709xY4.b(), new C5761Kkj(c45709xY4.b(), c1628Cx4.b.N())));
    }

    public static final C18803dQf g(VB vb, int i, int i2, boolean z, C26524jC0 c26524jC0, VUf vUf, Context context, int i3, String str, boolean z2) {
        ShareDestination shareDestination;
        String c = c26524jC0.c(vb.c);
        C18138cvg c18138cvg = new C18138cvg(vb.a, c, vb.b, vb.j);
        C18698dLf c18698dLf = new C18698dLf(new WWf(QSf.Y, c), c18138cvg);
        long hashCode = vb.hashCode();
        String str2 = vb.e;
        if (str2 != null) {
            shareDestination = ShareDestination.valueOf(str2);
        } else {
            shareDestination = null;
        }
        ShareDestination shareDestination2 = shareDestination;
        int e = Vtk.e(i, i2);
        vUf.getClass();
        return new C18803dQf(hashCode, vb.b, vb.a, c, shareDestination2, i3, context, e, z, vUf.a.containsKey(c18138cvg.b), c18698dLf, vb.f, str, z2, i, vb.i, vb.j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0056, code lost:
    
        if (r3 > 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String h(Context context, int i, int i2, InterfaceC14452aA8 interfaceC14452aA8) {
        Instant now;
        ZoneOffset ofTotalSeconds;
        ZonedDateTime ofInstant;
        DateTimeFormatterBuilder appendPattern;
        DateTimeFormatter formatter;
        String format;
        if ((Math.abs((TimeZone.getDefault().getRawOffset() / 1000) - i) / 60) / 60 >= 0) {
            Integer num = 22;
            if (!num.equals(8)) {
                Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
                calendar.setTimeZone(TimeZone.getTimeZone("GMT"));
                calendar.setTimeInMillis(System.currentTimeMillis() + (i * 1000));
                int i3 = calendar.get(11);
                int i4 = calendar.get(12);
                if (i3 < 22) {
                    if (i3 > 8) {
                        if (i3 == 8) {
                        }
                    }
                }
            }
            b(interfaceC14452aA8, true, i, i2);
            String str = "hh:mm a";
            if (Build.VERSION.SDK_INT >= 26) {
                boolean is24HourFormat = DateFormat.is24HourFormat(context);
                now = Instant.now();
                ofTotalSeconds = ZoneOffset.ofTotalSeconds(i);
                ofInstant = ZonedDateTime.ofInstant(now, AbstractC11085Uff.i(ofTotalSeconds));
                DateTimeFormatterBuilder n = AbstractC11085Uff.n();
                if (is24HourFormat) {
                    str = "HH:mm";
                }
                appendPattern = n.appendPattern(str);
                formatter = appendPattern.toFormatter();
                format = formatter.format(AbstractC11085Uff.q(ofInstant));
                return format;
            }
            boolean is24HourFormat2 = DateFormat.is24HourFormat(context);
            Y95 s = Y95.q(AbstractC4995Ja5.b).s(i * 1000);
            if (is24HourFormat2) {
                str = "HH:mm";
            }
            return AbstractC19012da5.a(str).c(s);
        }
        b(interfaceC14452aA8, false, i, i2);
        return null;
    }
}
