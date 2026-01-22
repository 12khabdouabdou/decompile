package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talk.core.InCallService;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: u9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41191u9k {
    public static final C43636vzc a = new Object();
    public static final C30262lzc b = new Object();
    public static String c = "";
    public static String d = "";
    public static String e = "";
    public static String f = "";

    public static final EVj A(C18956dXc c18956dXc) {
        String str;
        boolean z;
        int intValue;
        IWc iWc = (IWc) C18956dXc.l2.a(c18956dXc);
        if (iWc == null || (str = iWc.a) == null) {
            str = "";
        }
        C21715fbd c21715fbd = C18956dXc.E2;
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) c18956dXc.B(c21715fbd)).booleanValue();
        if (C18956dXc.V1.a(c18956dXc) == HRe.a) {
            z = true;
        } else {
            z = false;
        }
        boolean booleanValue2 = ((Boolean) c18956dXc.B(C18956dXc.P1)).booleanValue();
        C42176uu c42176uu = (C42176uu) C18956dXc.o2.a(c18956dXc);
        boolean booleanValue3 = ((Boolean) C18956dXc.p2.a(c18956dXc)).booleanValue();
        SVj sVj = (SVj) C18956dXc.q2.a(c18956dXc);
        String str2 = (String) c18956dXc.C(C18956dXc.r2, "");
        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) C18956dXc.s2.a(c18956dXc);
        boolean booleanValue4 = ((Boolean) c18956dXc.C(C18956dXc.u2, bool)).booleanValue();
        boolean booleanValue5 = ((Boolean) c18956dXc.C(C18956dXc.v2, bool)).booleanValue();
        boolean booleanValue6 = ((Boolean) c18956dXc.B(C18956dXc.y2)).booleanValue();
        boolean booleanValue7 = ((Boolean) c18956dXc.B(C18956dXc.z2)).booleanValue();
        boolean booleanValue8 = ((Boolean) c18956dXc.B(C18956dXc.A2)).booleanValue();
        boolean booleanValue9 = ((Boolean) c18956dXc.B(C18956dXc.B2)).booleanValue();
        boolean booleanValue10 = ((Boolean) C18956dXc.C2.a(c18956dXc)).booleanValue();
        String str3 = str;
        InterfaceC45683xWj interfaceC45683xWj = (InterfaceC45683xWj) c18956dXc.C(C18956dXc.D2, a);
        boolean booleanValue11 = ((Boolean) c18956dXc.C(C18956dXc.F2, Boolean.TRUE)).booleanValue();
        boolean booleanValue12 = ((Boolean) c18956dXc.C(C18956dXc.G2, bool)).booleanValue();
        boolean booleanValue13 = ((Boolean) c18956dXc.B(C18956dXc.H2)).booleanValue();
        boolean booleanValue14 = ((Boolean) C18956dXc.I2.a(c18956dXc)).booleanValue();
        boolean booleanValue15 = ((Boolean) C18956dXc.b2.a(c18956dXc)).booleanValue();
        boolean booleanValue16 = ((Boolean) C18956dXc.Y1.a(c18956dXc)).booleanValue();
        boolean booleanValue17 = ((Boolean) C18956dXc.Z1.a(c18956dXc)).booleanValue();
        String str4 = (String) C18956dXc.a2.a(c18956dXc);
        long longValue = ((Number) C18956dXc.L2.a(c18956dXc)).longValue();
        Map map = (Map) C18956dXc.M2.a(c18956dXc);
        String str5 = (String) c18956dXc.C(AbstractC20278eWj.a, "");
        boolean booleanValue18 = ((Boolean) C18956dXc.N2.a(c18956dXc)).booleanValue();
        boolean booleanValue19 = ((Boolean) c18956dXc.B(C18956dXc.Q1)).booleanValue();
        boolean booleanValue20 = ((Boolean) c18956dXc.B(C18956dXc.c2)).booleanValue();
        boolean booleanValue21 = ((Boolean) c18956dXc.B(C18956dXc.d2)).booleanValue();
        boolean booleanValue22 = ((Boolean) c18956dXc.B(C18956dXc.e2)).booleanValue();
        CZ2 cz2 = (CZ2) C18956dXc.i2.a(c18956dXc);
        InterfaceC11220Um4 interfaceC11220Um4 = (InterfaceC11220Um4) c18956dXc.C(C18956dXc.j2, b);
        long longValue2 = ((Number) C18956dXc.f2.a(c18956dXc)).longValue();
        boolean booleanValue23 = ((Boolean) C18956dXc.g2.a(c18956dXc)).booleanValue();
        boolean booleanValue24 = ((Boolean) C18956dXc.h2.a(c18956dXc)).booleanValue();
        boolean booleanValue25 = ((Boolean) AbstractC44652wl.v2.a(c18956dXc)).booleanValue();
        String str6 = (String) AbstractC44652wl.p.a(c18956dXc);
        String str7 = (String) AbstractC44652wl.r.a(c18956dXc);
        EnumC39481st enumC39481st = (EnumC39481st) AbstractC44652wl.n.a(c18956dXc);
        EnumC10152Sn enumC10152Sn = (EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc);
        String str8 = (String) AbstractC44652wl.t.a(c18956dXc);
        Integer num = (Integer) AbstractC44652wl.u.a(c18956dXc);
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        return new EVj(str3, booleanValue, z, booleanValue2, c42176uu, booleanValue3, sVj, str2, abstractC15274an0, booleanValue4, booleanValue5, booleanValue6, booleanValue7, booleanValue8, booleanValue9, booleanValue10, interfaceC45683xWj, booleanValue11, booleanValue12, booleanValue13, booleanValue14, booleanValue15, booleanValue16, booleanValue17, str4, longValue, map, str5, booleanValue18, booleanValue19, booleanValue20, booleanValue21, booleanValue22, cz2, interfaceC11220Um4, longValue2, booleanValue23, booleanValue24, booleanValue25, str6, str7, enumC39481st, enumC10152Sn, str8, intValue, ((Boolean) c18956dXc.B(C18956dXc.M4)).booleanValue(), 134218240, 0);
    }

    public static C3948Hc0 a(QK4 qk4, C48176zO5 c48176zO5, InterfaceC48808zre interfaceC48808zre, C43767w5a c43767w5a) {
        return new C3948Hc0(new C12718Xfi(new C0565Ay5(qk4, c48176zO5, interfaceC48808zre, c43767w5a, 1)));
    }

    public static void b() {
        c = Locale.getDefault().toString();
        d = "";
        e = "";
        f = "";
    }

    public static final PendingIntent c(InCallService inCallService, Uri uri) {
        int i;
        Intent putExtra = new Intent("android.intent.action.VIEW", uri).setPackage(inCallService.getPackageName()).putExtra("fromServerNotification", true);
        Context applicationContext = inCallService.getApplicationContext();
        int hashCode = uri.hashCode();
        if (Build.VERSION.SDK_INT >= 23) {
            i = 201326592;
        } else {
            i = 134217728;
        }
        return PendingIntent.getActivity(applicationContext, hashCode, putExtra, i);
    }

    public static C40260tT4 d(C36351qY4 c36351qY4, FY4 fy4, RZ4 rz4, JPb jPb, II4 ii4, Z55 z55, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, YX7 yx7, R05 r05, Y25 y25) {
        return new C40260tT4(c36351qY4, fy4, rz4, jPb, ii4, z55, interfaceC0853Blj, yt4, yx7, r05, y25);
    }

    public static C46390y35 e(C36351qY4 c36351qY4, FY4 fy4, RI4 ri4, TI4 ti4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, C15588b15 c15588b15, C35673q25 c35673q25, ZS4 zs4, RZ4 rz4, J65 j65, C24975i25 c24975i25, InterfaceC16472bgg interfaceC16472bgg, C34359p36 c34359p36, C44964wz3 c44964wz3, C22536gD c22536gD) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17502cSa c17502cSa = C15839bCf.n0;
        C18511dCf c18511dCf = C18511dCf.Z;
        YF9 yf9 = new YF9(fy4.s0());
        return new C46390y35(c36351qY4, fy4, ri4, ti4, gz4, interfaceC0853Blj, c15588b15, c35673q25, zs4, rz4, j65, c24975i25, interfaceC16472bgg, c34359p36.b(c18511dCf), c44964wz3.b(c18511dCf, c17502cSa, compositeDisposable), c22536gD.a(compositeDisposable, c17502cSa, yf9, true), compositeDisposable, c18511dCf, yf9);
    }

    public static final Notification f(InCallService inCallService, PendingIntent pendingIntent, Uri uri, ArrayList arrayList, C46299xz2 c46299xz2, long j) {
        RCc rCc;
        ZQe[] zQeArr;
        if (Build.VERSION.SDK_INT >= 26) {
            String h = h(inCallService, c46299xz2);
            if (h == null) {
                return null;
            }
            rCc = new RCc(inCallService, h);
        } else {
            rCc = new RCc(inCallService, null);
        }
        rCc.l = 2;
        Notification notification = rCc.B;
        notification.icon = R.drawable.f83500_resource_name_obfuscated_res_0x7f080b0e;
        rCc.g = pendingIntent;
        rCc.e = RCc.c(inCallService.getString(R.string.background_calling_notification_title));
        rCc.f = RCc.c(inCallService.getString(R.string.background_calling_notification_text));
        rCc.e(2, true);
        notification.when = j;
        rCc.v = C39004sX3.c(inCallService, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if (uri != null) {
            PendingIntent c2 = c(inCallService, uri);
            String string = inCallService.getString(R.string.talk_notification_action_hang_up);
            Bundle bundle = new Bundle();
            CharSequence c3 = RCc.c(string);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ZQe[] zQeArr2 = null;
            if (arrayList2.isEmpty()) {
                zQeArr = null;
            } else {
                zQeArr = (ZQe[]) arrayList2.toArray(new ZQe[arrayList2.size()]);
            }
            if (!arrayList3.isEmpty()) {
                zQeArr2 = (ZQe[]) arrayList3.toArray(new ZQe[arrayList3.size()]);
            }
            rCc.b.add(new LCc(null, c3, c2, bundle, zQeArr2, zQeArr, true, true));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Notification.Action action = (Notification.Action) it.next();
            rCc.a(action.icon, action.title, action.actionIntent);
        }
        return rCc.b();
    }

    public static final Notification g(InCallService inCallService, Uri uri, C23865hCc c23865hCc, String str, Long l) {
        long currentTimeMillis;
        boolean z;
        Icon createWithResource;
        Notification.Builder addPerson;
        int i;
        PendingIntent c2 = c(inCallService, uri);
        C46299xz2 c46299xz2 = new C46299xz2();
        c46299xz2.b = 1;
        c46299xz2.a = EnumC5760Kki.a;
        ArrayList arrayList = new ArrayList();
        Intent intent = c23865hCc.b;
        if (intent != null) {
            Context applicationContext = inCallService.getApplicationContext();
            if (Build.VERSION.SDK_INT >= 23) {
                i = 201326592;
            } else {
                i = 134217728;
            }
            arrayList.add(new Notification.Action.Builder(R.drawable.f67520_resource_name_obfuscated_res_0x7f0800e2, inCallService.getString(R.string.talk_notification_action_stop_screen_sharing), PendingIntent.getService(applicationContext, 0, intent, i)).build());
        }
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                if (inCallService.checkPermission("android.permission.USE_FULL_SCREEN_INTENT", Process.myUid(), Process.myUid()) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                Uri uri2 = c23865hCc.a;
                if (uri2 != null && str != null && str.length() != 0) {
                    C29574lU c29574lU = C29574lU.a;
                    createWithResource = Icon.createWithResource(inCallService, R.drawable.f83490_resource_name_obfuscated_res_0x7f080b0d);
                    Person a2 = c29574lU.a(str, createWithResource);
                    PendingIntent c3 = c(inCallService, uri2);
                    String h = h(inCallService, c46299xz2);
                    if (h != null) {
                        addPerson = AbstractC11085Uff.a(inCallService, h).setContentIntent(c2).setSmallIcon(R.drawable.f83500_resource_name_obfuscated_res_0x7f080b0e).setStyle(C38938sU.a.h(a2, c3)).setOngoing(true).setWhen(currentTimeMillis).addPerson(a2);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            addPerson.addAction((Notification.Action) it.next());
                        }
                        if (z) {
                            addPerson.setFullScreenIntent(c2, false);
                        }
                        return addPerson.build();
                    }
                    return null;
                }
                return f(inCallService, c2, uri2, arrayList, c46299xz2, currentTimeMillis);
            } catch (Exception e2) {
                D7j.f(2, e2).g(new Object[0]);
                return null;
            }
        }
        return f(inCallService, c2, c23865hCc.a, arrayList, c46299xz2, currentTimeMillis);
    }

    public static final String h(InCallService inCallService, C46299xz2 c46299xz2) {
        List notificationChannels;
        String id;
        String a2 = new C13661Yz2(inCallService).a(c46299xz2);
        notificationChannels = AbstractC8392Pgi.b(inCallService).getNotificationChannels();
        List list = notificationChannels;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                id = AbstractC32800nt6.a(it.next()).getId();
                if (AbstractC2032Dq9.j(id, a2)) {
                    return a2;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0016. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String i() {
        String str;
        try {
            str = "dd MMMM, y";
        } catch (Exception unused) {
            str = "";
        }
        switch (AbstractC28593kka.q(Locale.getDefault().toString())) {
            case 1:
            case 2:
                str = "d MMMM y";
                if (str.isEmpty()) {
                    return str;
                }
                if (!c.equals(Locale.getDefault().toString())) {
                    b();
                }
                if (f.isEmpty()) {
                    f = ((SimpleDateFormat) DateFormat.getDateInstance(1, Locale.getDefault())).toPattern();
                }
                return f;
            case 3:
            case 4:
            case 5:
                str = "སྦྱི་ལོ་y MMMMའི་ཙེས་dད";
                if (str.isEmpty()) {
                }
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
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
                str = "";
                if (str.isEmpty()) {
                }
                break;
            case 13:
                str = "y-MMMM-d";
                if (str.isEmpty()) {
                }
                break;
            case 23:
            case 24:
            case 25:
                str = "y MMMM d";
                if (str.isEmpty()) {
                }
                break;
            case 36:
            case 37:
                if (str.isEmpty()) {
                }
                break;
            default:
                throw null;
        }
    }

    public static String j() {
        return n().replace("yy", "y");
    }

    public static String k() {
        String str;
        try {
            str = "'Ngày' dd 'tháng' M";
            switch (AbstractC28593kka.q(Locale.getDefault().toString())) {
                case 1:
                case 30:
                case 31:
                    str = "d MMM";
                    break;
                case 2:
                    str = "d MMMM";
                    break;
                case 3:
                case 4:
                case 5:
                case 13:
                case 14:
                case 15:
                case 19:
                case 20:
                case 23:
                case 24:
                case 25:
                    str = "MMM d";
                    break;
                case 6:
                case 7:
                    str = "d. M.";
                    break;
                case 8:
                case 9:
                    str = "སྤྱི་LLL ཚེ་d";
                    break;
                case 10:
                case 11:
                case 12:
                    str = "MMM d 'lia'";
                    break;
                case 16:
                case 17:
                case 18:
                    str = "d LLL";
                    break;
                case 21:
                case 22:
                case 28:
                case 29:
                    str = "d. MMM";
                    break;
                case 26:
                case 27:
                    str = "d 'ta’' MMM";
                    break;
                case 32:
                case 33:
                case 34:
                case 35:
                    str = "d:'e' MMM";
                    break;
                case 36:
                case 37:
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
                    str = "";
                    break;
                default:
                    throw null;
            }
        } catch (Exception unused) {
            str = "";
        }
        if (str.isEmpty()) {
            return z(l());
        }
        return str;
    }

    public static String l() {
        if (!c.equals(Locale.getDefault().toString())) {
            b();
        }
        if (e.isEmpty()) {
            e = ((SimpleDateFormat) DateFormat.getDateInstance(2, Locale.getDefault())).toPattern();
        }
        return e;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0036. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053 A[Catch: IllegalArgumentException -> 0x0066, TryCatch #1 {IllegalArgumentException -> 0x0066, blocks: (B:10:0x0013, B:11:0x005d, B:28:0x004d, B:30:0x0053), top: B:8:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m(Y95 y95, Locale locale, boolean z, boolean z2) {
        String str;
        String str2;
        if (locale == null) {
            locale = Locale.US;
        }
        if (locale.equals(Locale.US)) {
            return p(y95, z, z2);
        }
        try {
            if (z) {
                str2 = i();
            } else {
                try {
                    str = "dd MMMM";
                } catch (Exception unused) {
                    str = "";
                }
                switch (AbstractC28593kka.q(Locale.getDefault().toString())) {
                    case 1:
                    case 2:
                    case 30:
                    case 31:
                        str = "d MMMM";
                        if (str.isEmpty()) {
                            str2 = z(i());
                            break;
                        } else {
                            str2 = str;
                            break;
                        }
                    case 3:
                    case 4:
                    case 5:
                    case 13:
                    case 14:
                    case 15:
                    case 19:
                    case 20:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                        str = "MMMM d";
                        if (str.isEmpty()) {
                        }
                        break;
                    case 6:
                    case 7:
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
                        str = "";
                        if (str.isEmpty()) {
                        }
                        break;
                    case 8:
                    case 9:
                        str = "སྤྱི་LLLL ཚེ་d";
                        if (str.isEmpty()) {
                        }
                        break;
                    case 10:
                    case 11:
                    case 12:
                        str = "MMMM d 'lia'";
                        if (str.isEmpty()) {
                        }
                        break;
                    case 16:
                    case 17:
                    case 18:
                        str = "d LLLL";
                        if (str.isEmpty()) {
                        }
                        break;
                    case 21:
                    case 22:
                    case 28:
                    case 29:
                        str = "d. MMMM";
                        if (str.isEmpty()) {
                        }
                        break;
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                        str = "d:'e' MMMM";
                        if (str.isEmpty()) {
                        }
                        break;
                    case 36:
                    case 37:
                        if (str.isEmpty()) {
                        }
                        break;
                    default:
                        throw null;
                }
            }
            return AbstractC19012da5.a(str2).c(y95);
        } catch (IllegalArgumentException unused2) {
            return p(y95, z, z2);
        }
    }

    public static String n() {
        if (!c.equals(Locale.getDefault().toString())) {
            b();
        }
        if (d.isEmpty()) {
            d = ((SimpleDateFormat) DateFormat.getDateInstance(3, Locale.getDefault())).toPattern();
        }
        return d;
    }

    public static String o(InterfaceC25368iKc interfaceC25368iKc) {
        return interfaceC25368iKc.getClass().getName();
    }

    public static String p(Y95 y95, boolean z, boolean z2) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(y95.b.X().h(y95.a, Locale.US));
        sb.append(" ");
        sb.append(y95.h());
        if (z2) {
            int h = y95.h();
            if (h >= 20) {
                h %= 10;
            }
            if (h != 1) {
                if (h != 2) {
                    if (h != 3) {
                        str = "th";
                    } else {
                        str = "rd";
                    }
                } else {
                    str = "nd";
                }
            } else {
                str = "st";
            }
            sb.append(str);
        }
        if (z) {
            sb.append(", ");
            sb.append(y95.k());
        }
        return sb.toString();
    }

    public static C40260tT4 q(C6453Ls3 c6453Ls3, C05 c05) {
        return (C40260tT4) c6453Ls3.a("FriendsFeedShortcutsComponentInterface", C40260tT4.class, false, new KI5(c05, 16));
    }

    public static C46390y35 r(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C46390y35) c6453Ls3.a("SearchContextFactoryComponentInterface", C46390y35.class, false, new C4859Ite(c21642fY4, 5));
    }

    public static C34092or4 s(C36351qY4 c36351qY4, FY4 fy4, GP4 gp4, EP4 ep4, MU3 mu3, C15933bH4 c15933bH4) {
        return new C34092or4(c36351qY4, fy4, ep4, mu3, c15933bH4);
    }

    public static Q72 t(C21642fY4 c21642fY4) {
        C34092or4 c34092or4 = (C34092or4) c21642fY4.get();
        C4788Iq4 c4788Iq4 = c34092or4.f;
        FY4 fy4 = c34092or4.a;
        OB6 H = fy4.H();
        fy4.s0();
        return new Q72(c4788Iq4, H, c34092or4.g);
    }

    public static C0854Bm u(C21642fY4 c21642fY4) {
        C34092or4 c34092or4 = (C34092or4) c21642fY4.get();
        return new C0854Bm(c34092or4.f, 3, c34092or4.j);
    }

    public static V72 v(C21642fY4 c21642fY4) {
        C34092or4 c34092or4 = (C34092or4) c21642fY4.get();
        c34092or4.getClass();
        M72 m72 = (M72) c34092or4.h.get();
        C4788Iq4 c4788Iq4 = c34092or4.f;
        FY4 fy4 = c34092or4.a;
        OB6 H = fy4.H();
        B73 u = fy4.u();
        fy4.s0();
        return new V72(m72, c4788Iq4, H, u, c34092or4.g, (C34231oxb) c34092or4.j.get(), C11871Vr6.a(c34092or4.l));
    }

    public static C14402a82 w(C21642fY4 c21642fY4) {
        C34092or4 c34092or4 = (C34092or4) c21642fY4.get();
        return new C14402a82((C34231oxb) c34092or4.j.get(), c34092or4.f, c34092or4.g, c34092or4.a.u(), c34092or4.m, c34092or4.p, c34092or4.r, C11871Vr6.a(c34092or4.l));
    }

    public static C48176zO5 x(MushroomApplication mushroomApplication, A73 a73, QK4 qk4, CU3 cu3) {
        return new C48176zO5(new C12072Wb(mushroomApplication, 6), new C32866nw6(26, a73), new C19889eE5(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
    }

    public static C0973Bre y(C43767w5a c43767w5a) {
        return new C0973Bre(new C12303Wm0(c43767w5a, "LensesAssetsUploaderComponent"));
    }

    public static String z(String str) {
        int indexOf = str.indexOf(121);
        if (indexOf > -1) {
            boolean z = false;
            if (indexOf < str.indexOf(77)) {
                int length = str.length();
                while (true) {
                    if (str.charAt(indexOf) == '\'') {
                        z = !z;
                    }
                    indexOf++;
                    if (indexOf >= length || (!z && "Md".indexOf(str.charAt(indexOf)) != -1)) {
                        break;
                    }
                }
                return str.substring(indexOf);
            }
            boolean z2 = false;
            while (indexOf > 0 && (z2 || "Md".indexOf(str.charAt(indexOf - 1)) == -1)) {
                indexOf--;
                if (str.charAt(indexOf) == '\'') {
                    z2 = !z2;
                }
            }
            return str.substring(0, indexOf);
        }
        return str;
    }
}
