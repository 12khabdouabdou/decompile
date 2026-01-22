package defpackage;

import android.content.SharedPreferences;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Function;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: rf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37836rf0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40511tf0 b;

    public /* synthetic */ C37836rf0(C40511tf0 c40511tf0, int i) {
        this.a = i;
        this.b = c40511tf0;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x028e  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        Long l;
        long j;
        String str;
        String str2;
        String str3;
        String str4;
        C31782n7i c31782n7i;
        String str5;
        String str6;
        boolean z;
        int i;
        ACd aCd;
        int i2;
        int c;
        int i3;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                String str7 = (String) map.get(TSg.c);
                C40511tf0 c40511tf0 = this.b;
                GV5 gv5 = c40511tf0.e;
                SharedPreferences sharedPreferences = c40511tf0.a;
                if (gv5.a(sharedPreferences) && sharedPreferences.contains("key_user_id")) {
                    if (str7 != null && str7.length() != 0) {
                        String str8 = (String) AbstractC2304Edb.g0(TSg.f0, map);
                        String id = new GregorianCalendar().getTimeZone().getID();
                        AtomicReference atomicReference = c40511tf0.k;
                        C32486nf0 c32486nf0 = (C32486nf0) atomicReference.get();
                        if (AbstractC2032Dq9.j(c32486nf0.a, str8) && AbstractC2032Dq9.j(c32486nf0.b, id)) {
                            l = c32486nf0.c;
                        } else {
                            if (str8 != null) {
                                if (R4i.w1(str8)) {
                                    str8 = null;
                                }
                                if (str8 != null) {
                                    try {
                                        Date parse = new SimpleDateFormat("yyyy-MM-dd").parse(str8);
                                        if (parse != null) {
                                            j = parse.getTime();
                                        } else {
                                            j = 0;
                                        }
                                        atomicReference.set(new C32486nf0(str8, id, Long.valueOf(j)));
                                        l = Long.valueOf(j);
                                    } catch (ParseException unused) {
                                        l = 0L;
                                    }
                                }
                            }
                            l = null;
                        }
                        String str9 = (String) map.get(TSg.t0);
                        if (str9 != null && str9.length() > 0) {
                            str = str9;
                        } else {
                            str = null;
                        }
                        String str10 = (String) map.get(TSg.t);
                        if (str10 == null || str10.length() <= 0) {
                            str10 = null;
                        }
                        String str11 = (String) map.get(TSg.X);
                        if (str11 == null || str11.length() <= 0) {
                            str11 = null;
                        }
                        String str12 = (String) map.get(TSg.g0);
                        if (str12 == null || str12.length() <= 0) {
                            str12 = null;
                        }
                        String str13 = (String) map.get(TSg.i0);
                        if (str13 == null || str13.length() <= 0) {
                            str13 = null;
                        }
                        String str14 = (String) map.get(TSg.m0);
                        if (str14 != null && str14.length() > 0) {
                            str2 = str14;
                        } else {
                            str2 = null;
                        }
                        Long l2 = (Long) map.get(TSg.Y);
                        String str15 = (String) map.get(TSg.h0);
                        if (str15 == null || str15.length() <= 0) {
                            str15 = null;
                        }
                        String string = sharedPreferences.getString("key_blizzard_token", null);
                        String string2 = sharedPreferences.getString("key_user_id", null);
                        long j2 = sharedPreferences.getLong("key_timestamp", 0L);
                        String string3 = sharedPreferences.getString("key_auth_token", null);
                        Long l3 = l;
                        String string4 = sharedPreferences.getString("key_refresh_token", "UNSET");
                        C42164ut9 c42164ut9 = (C42164ut9) map.get(TSg.x0);
                        if (c42164ut9 != null) {
                            str3 = string4;
                            C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get(String.valueOf(25L));
                            if (c10297Stj != null) {
                                if (c10297Stj.a == 3) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z && c10297Stj.c().length != 0) {
                                    ACd h = ACd.h(c10297Stj.c());
                                    int a = h.a();
                                    str4 = string2;
                                    if (a != 0) {
                                        if (a != 1) {
                                            if (a != 2) {
                                                if (a != 3) {
                                                    if (a == 4) {
                                                        aCd = h;
                                                        i = 5;
                                                    }
                                                } else {
                                                    aCd = h;
                                                    i = 3;
                                                }
                                            } else {
                                                aCd = h;
                                                i = 4;
                                            }
                                        } else {
                                            aCd = h;
                                            i = 2;
                                        }
                                        int i4 = 6;
                                        switch (aCd.g()) {
                                            case 1:
                                                i2 = 2;
                                                break;
                                            case 2:
                                                i2 = 3;
                                                break;
                                            case 3:
                                                i2 = 4;
                                                break;
                                            case 4:
                                                i2 = 5;
                                                break;
                                            case 5:
                                                i2 = 6;
                                                break;
                                            case 6:
                                                i2 = 7;
                                                break;
                                            case 7:
                                                i2 = 8;
                                                break;
                                            case 8:
                                                i2 = 9;
                                                break;
                                            case 9:
                                                i2 = 10;
                                                break;
                                            default:
                                                i2 = 1;
                                                break;
                                        }
                                        switch (aCd.e()) {
                                            case 1:
                                                i4 = 2;
                                                break;
                                            case 2:
                                                i4 = 3;
                                                break;
                                            case 3:
                                                i4 = 4;
                                                break;
                                            case 4:
                                                i4 = 5;
                                                break;
                                            case 5:
                                                break;
                                            case 6:
                                                i4 = 7;
                                                break;
                                            case 7:
                                                i4 = 8;
                                                break;
                                            case 8:
                                                i4 = 9;
                                                break;
                                            default:
                                                i4 = 1;
                                                break;
                                        }
                                        long d = aCd.d();
                                        long b = aCd.b();
                                        c = aCd.c();
                                        if (c == 0) {
                                            if (c != 1) {
                                                i3 = 3;
                                            } else {
                                                i3 = 2;
                                            }
                                        } else {
                                            i3 = 1;
                                        }
                                        c31782n7i = new C31782n7i(i, i2, i4, i3, d, b);
                                        str5 = (String) map.get(TSg.A0);
                                        if (str5 == null && str5.length() > 0) {
                                            str6 = str5;
                                        } else {
                                            str6 = null;
                                        }
                                        return new C1396Clj(new LSg(str4, str7, str10, str11, str12, str13, string3, l3, string, Long.valueOf(j2), str15, str2, l2, str, c31782n7i, str3, str6), sharedPreferences.getBoolean("key_needs_verification_in_reg", false));
                                    }
                                    aCd = h;
                                    i = 1;
                                    int i42 = 6;
                                    switch (aCd.g()) {
                                    }
                                    switch (aCd.e()) {
                                    }
                                    long d2 = aCd.d();
                                    long b2 = aCd.b();
                                    c = aCd.c();
                                    if (c == 0) {
                                    }
                                    c31782n7i = new C31782n7i(i, i2, i42, i3, d2, b2);
                                    str5 = (String) map.get(TSg.A0);
                                    if (str5 == null) {
                                    }
                                    str6 = null;
                                    return new C1396Clj(new LSg(str4, str7, str10, str11, str12, str13, string3, l3, string, Long.valueOf(j2), str15, str2, l2, str, c31782n7i, str3, str6), sharedPreferences.getBoolean("key_needs_verification_in_reg", false));
                                }
                            }
                        } else {
                            str3 = string4;
                        }
                        str4 = string2;
                        c31782n7i = null;
                        str5 = (String) map.get(TSg.A0);
                        if (str5 == null) {
                        }
                        str6 = null;
                        return new C1396Clj(new LSg(str4, str7, str10, str11, str12, str13, string3, l3, string, Long.valueOf(j2), str15, str2, l2, str, c31782n7i, str3, str6), sharedPreferences.getBoolean("key_needs_verification_in_reg", false));
                    }
                    return Cnk.i(sharedPreferences);
                }
                return new C1396Clj(AbstractC2032Dq9.D(), false);
            case 1:
                C1396Clj c1396Clj = (C1396Clj) obj;
                C40511tf0 c40511tf02 = this.b;
                c40511tf02.getClass();
                LSg lSg = c1396Clj.a;
                C3461Ged c3461Ged = c40511tf02.d;
                c3461Ged.a.b();
                c3461Ged.b = lSg;
                c40511tf02.h.onNext(c1396Clj);
                return c1396Clj;
            case 2:
                ((InterfaceC14452aA8) this.b.c.get()).d(AbstractC2032Dq9.X(EnumC42341v19.D0, AuthorizationResponseParser.ERROR, ((Throwable) obj).getClass().getSimpleName()), 1L);
                return AbstractC2032Dq9.D();
            default:
                return new C1396Clj((LSg) obj, this.b.a.getBoolean("key_needs_verification_in_reg", false));
        }
    }
}
