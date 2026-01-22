package defpackage;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Calendar;
import java.util.Locale;

/* renamed from: nfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32499nfd implements InterfaceC17494cS1 {
    public static final String[] j0 = {"34", "37"};
    public static final String[] k0 = {"60", "62", "64", "65"};
    public static final String[] l0 = {"35"};
    public static final String[] m0 = {"300", "301", "302", "303", "304", "305", "309", "36", "38", "39"};
    public static final String[] n0 = {"4"};
    public static final String[] o0 = {"2221", "2222", "2223", "2224", "2225", "2226", "2227", "2228", "2229", "223", "224", "225", "226", "227", "228", "229", "23", "24", "25", "26", "270", "271", "2720", "51", "52", "53", "54", "55"};
    public static final String[] p0 = {"50", "56", "57", "58", "6"};
    public Object X;
    public final Object Y;
    public final Object Z;
    public int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object t;

    public C32499nfd(C19777e90 c19777e90, Context context, KT1 kt1) {
        this.b = c19777e90;
        this.c = kt1;
        this.a = 65290;
        this.X = new C12718Xfi(new HDj(this, 14, context));
        this.Y = new C12718Xfi(new C37620rUj(7, this));
        this.Z = new C42739vJj(8, this);
        this.e0 = new C48857ztj(16, this);
        this.f0 = new C32186nQj(4, this);
        this.g0 = new C2625Esj(21, this);
        this.h0 = new C23230gjf(this, 1);
        this.i0 = new XAj(11, this);
    }

    public static final STb a(C32499nfd c32499nfd) {
        return (STb) ((C12718Xfi) c32499nfd.X).getValue();
    }

    public static final Completable b(C32499nfd c32499nfd, C0661Bcg c0661Bcg, int i, long j) {
        C25660iYd c25660iYd;
        AbstractC47874z9k.g((C4395Hxa) c32499nfd.Z, null, null, null, EnumC14257a1b.HIDE_LIVE_LOCATION_SHARING, EnumC35641q0h.LOCATION_SHARING_SETTINGS, null, null, null, null, null, Long.valueOf(j), false, null, 13824);
        EnumC19443dtj i2 = AbstractC21942flk.i(c32499nfd.a);
        C42475v7b c42475v7b = (C42475v7b) c32499nfd.f0;
        if (c42475v7b != null) {
            c25660iYd = c42475v7b.b;
        } else {
            c25660iYd = null;
        }
        ((C23454gtj) c32499nfd.c).a(new C36089qLd(i2, c25660iYd, (EnumC35641q0h) c32499nfd.g0, 2), C0661Bcg.a(c0661Bcg, false, 0L, null, null, null, 0L, 0L, 0L, null, true, j, false, 487423));
        if (!c0661Bcg.b()) {
            return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFromCallable(new CallableC42551vB(c32499nfd, c0661Bcg, i, 13)), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c32499nfd.i0).getValue())).i()), ZUi.X);
        }
        return CompletableEmpty.a;
    }

    public static int c(int i) {
        if (i < 100 && i >= 0) {
            String valueOf = String.valueOf(Calendar.getInstance().get(1));
            return Integer.parseInt(String.format(Locale.US, "%s%02d", valueOf.substring(0, valueOf.length() - 2), Integer.valueOf(i)));
        }
        return i;
    }

    public static int j(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 2) {
            if (L != 6) {
                if (L != 7) {
                    return 16;
                }
                return 14;
            }
            return 19;
        }
        return 15;
    }

    public static boolean l(String str, String... strArr) {
        if (str != null) {
            for (String str2 : strArr) {
                if (str.startsWith(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean p(String str) {
        if (str != null && str.trim().length() != 0) {
            return false;
        }
        return true;
    }

    public static String q(String str) {
        if (p(str)) {
            return null;
        }
        return str;
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return (C2625Esj) this.g0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).i0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return (C42739vJj) this.Z;
    }

    public String d() {
        if (!p((String) this.X)) {
            return (String) this.X;
        }
        String str = (String) this.b;
        if (str != null && str.length() > 4) {
            String str2 = (String) this.b;
            return str2.substring(str2.length() - 4, ((String) this.b).length());
        }
        return null;
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).m0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return (C48857ztj) this.e0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).o0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).l0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return (XAj) this.i0;
    }

    public String k() {
        String str = (String) this.f0;
        if (str != null && !str.equals("Unknown")) {
            return (String) this.f0;
        }
        String str2 = (String) this.Y;
        if (p(str2) && !p((String) this.b)) {
            if (l((String) this.b, j0)) {
                return "Amex";
            }
            if (l((String) this.b, k0)) {
                return "Discover";
            }
            if (l((String) this.b, l0)) {
                return "JCB";
            }
            if (l((String) this.b, m0)) {
                return "DinersClub";
            }
            if (l((String) this.b, n0)) {
                return "Visa";
            }
            if (l((String) this.b, o0)) {
                return "MasterCard";
            }
            if (!l((String) this.b, p0)) {
                return "Unknown";
            }
            return "Maestro";
        }
        return str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007f, code lost:
    
        if (r8.equals("dinersclub") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m() {
        char c = 1;
        this.a = 1;
        if (k() != null) {
            String lowerCase = k().toLowerCase(Locale.US);
            lowerCase.getClass();
            switch (lowerCase.hashCode()) {
                case -2038717326:
                    if (lowerCase.equals("mastercard")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -2023486861:
                    break;
                case -1120637072:
                    if (lowerCase.equals("american express")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 105033:
                    if (lowerCase.equals("jcb")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 2997727:
                    if (lowerCase.equals("amex")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 3619905:
                    if (lowerCase.equals("visa")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 273184745:
                    if (lowerCase.equals("discover")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 827497775:
                    if (lowerCase.equals("maestro")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 1162440206:
                    if (lowerCase.equals("master card")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                case '\b':
                    this.a = 5;
                    return;
                case 1:
                    this.a = 8;
                    return;
                case 2:
                case 4:
                    this.a = 3;
                    return;
                case 3:
                    this.a = 6;
                    return;
                case 5:
                    this.a = 2;
                    return;
                case 6:
                    this.a = 4;
                    return;
                case 7:
                    this.a = 7;
                    return;
                default:
                    return;
            }
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).n0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return (C10665Tlc) ((C43397vof) ((C19777e90) this.b).c).Z;
    }

    public boolean r() {
        C21617fX0 c21617fX0;
        if (t() && (c21617fX0 = (C21617fX0) this.i0) != null && !TextUtils.isEmpty(c21617fX0.a) && !TextUtils.isEmpty(c21617fX0.b) && !TextUtils.isEmpty(c21617fX0.c) && !TextUtils.isEmpty(c21617fX0.X) && !TextUtils.isEmpty(c21617fX0.Y) && !TextUtils.isEmpty(c21617fX0.Z) && c21617fX0.Z.length() == 5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return (C23230gjf) this.h0;
    }

    public boolean t() {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num = (Integer) this.g0;
        boolean z4 = false;
        if (num != null && num.intValue() >= 1 && ((Integer) this.g0).intValue() <= 12) {
            Integer num2 = (Integer) this.h0;
            if (num2 == null) {
                z2 = false;
            } else {
                int c = c(num2.intValue());
                Calendar calendar = Calendar.getInstance();
                if (c >= calendar.get(1) && c <= calendar.get(1) + 25) {
                    z = false;
                } else {
                    z = true;
                }
                z2 = !z;
            }
            if (z2) {
                int intValue = ((Integer) this.h0).intValue();
                int intValue2 = ((Integer) this.g0).intValue();
                Calendar calendar2 = Calendar.getInstance();
                int c2 = c(intValue);
                Calendar calendar3 = Calendar.getInstance();
                if (c2 >= calendar3.get(1) && c2 <= calendar3.get(1) + 25) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3 || (c(intValue) == calendar2.get(1) && intValue2 < calendar2.get(2) + 1)) {
                    z4 = true;
                }
                return !z4;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).p0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return (C2929Ff2) ((C19777e90) this.b).X;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return (C32186nQj) this.f0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).g0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).e0;
    }

    public C32499nfd(C1019Btj c1019Btj, C23454gtj c23454gtj, C13116Xz c13116Xz, InterfaceC15222ake interfaceC15222ake, C39095sb9 c39095sb9, C4395Hxa c4395Hxa, Activity activity, int i, C42475v7b c42475v7b, EnumC35641q0h enumC35641q0h, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c1019Btj;
        this.c = c23454gtj;
        this.t = c13116Xz;
        this.X = interfaceC15222ake;
        this.Y = c39095sb9;
        this.Z = c4395Hxa;
        this.e0 = activity;
        this.a = i;
        this.f0 = c42475v7b;
        this.g0 = enumC35641q0h;
        this.h0 = interfaceC34553pC3;
        this.i0 = new C12718Xfi(new C15024abe(interfaceC32875nwf, 13));
    }

    public C32499nfd(String str) {
        this(str, false);
        m();
        this.i0 = C21617fX0.g();
    }

    public C32499nfd(String str, Integer num, Integer num2, String str2, String str3) {
        this.b = q(str == null ? null : str.trim().replaceAll("\\s+|-", ""));
        this.g0 = num;
        this.h0 = num2;
        this.c = q(null);
        q(null);
        q(null);
        q(null);
        q(null);
        q(null);
        this.t = q(null);
        q(null);
        this.X = q(str2);
        this.Y = q(str3);
        q(null);
        q(null);
        this.Y = k();
        this.X = d();
        this.Z = q((String) this.Z);
    }

    public C32499nfd(String str, boolean z) {
        this(str, null, null, null, null);
    }
}
