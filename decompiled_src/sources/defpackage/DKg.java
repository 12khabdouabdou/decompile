package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.notifications.NotificationSource;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class DKg {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final OB6 d;
    public final K7c e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C26327j30 h;
    public final InterfaceC15222ake i;
    public final InterfaceC16558bke j;
    public final InterfaceC15222ake k;
    public final InterfaceC16558bke l;
    public final AtomicLong m;
    public final C12718Xfi n;
    public final C12718Xfi o;

    public DKg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC16558bke interfaceC16558bke2, OB6 ob6, K7c k7c, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C26327j30 c26327j30, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake4;
        this.d = ob6;
        this.e = k7c;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = c26327j30;
        this.i = interfaceC15222ake7;
        C19896eEc.Z.g("SnapNotificationMessagingService");
        this.j = interfaceC16558bke;
        this.k = interfaceC15222ake3;
        this.l = interfaceC16558bke2;
        this.m = new AtomicLong(0L);
        this.n = new C12718Xfi(new C21338fJd(25, this));
        this.o = new C12718Xfi(new C45172x8c(interfaceC15222ake8, 20));
    }

    public final C6147Ld9 a() {
        return (C6147Ld9) this.j.get();
    }

    public final void b() {
        ((DA8) this.c.get()).q(true);
    }

    public final void c(Map map, WGc wGc, int i, long j, EnumC41311uFc enumC41311uFc) {
        boolean e;
        boolean z;
        NotificationSource notificationSource;
        boolean booleanValue = ((Boolean) this.o.getValue()).booleanValue();
        C26327j30 c26327j30 = this.h;
        if (booleanValue) {
            e = c26327j30.a();
        } else {
            e = c26327j30.e();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        this.d.p(4, null);
        if (!e) {
            ((C22616gGg) this.f.get()).a(WD7.e0, (String) map.get("n_id"), 60000L);
            linkedHashMap.put("client_side_has_expedited_work", "true");
        }
        linkedHashMap.put("client_side_receive_source", enumC41311uFc.toString());
        ((C8241Oze) ((B73) this.i.get())).getClass();
        if (SystemClock.elapsedRealtime() - this.m.get() < 1750) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC11793Vnc interfaceC11793Vnc = (InterfaceC11793Vnc) this.n.getValue();
        Map u0 = AbstractC2304Edb.u0(linkedHashMap);
        int ordinal = enumC41311uFc.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                notificationSource = NotificationSource.REMINDER;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            notificationSource = NotificationSource.REDRIVE;
                        }
                    } else {
                        notificationSource = NotificationSource.DUPLEX;
                    }
                } else {
                    notificationSource = NotificationSource.MAINAPPRECOVERY;
                }
            } else {
                notificationSource = NotificationSource.EXTENSIONPROVIDER;
            }
        } else {
            notificationSource = NotificationSource.MAINAPPPROVIDER;
        }
        interfaceC11793Vnc.j(u0, notificationSource, wGc, i, z, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(HashMap hashMap, WGc wGc, int i, long j, boolean z) {
        boolean e;
        boolean z2;
        boolean z3;
        String f;
        AbstractC48194zP2 b4i;
        boolean z4;
        boolean z5;
        EnumC29273lFc enumC29273lFc;
        boolean a;
        String str;
        short s;
        boolean z6;
        boolean z7;
        C48592zhi c48592zhi;
        Enum k;
        JEc jEc = (JEc) this.l.get();
        long d = EU0.d((C8241Oze) ((B73) jEc.c.get()), this.m.get());
        boolean booleanValue = ((Boolean) jEc.g.getValue()).booleanValue();
        C26327j30 c26327j30 = jEc.a;
        if (booleanValue) {
            e = c26327j30.a();
        } else {
            e = c26327j30.e();
        }
        boolean parseBoolean = Boolean.parseBoolean((String) hashMap.get("client_side_is_cold_start"));
        if (d < 1750) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 && !parseBoolean) {
            z3 = false;
        } else {
            z3 = true;
        }
        String str2 = (String) hashMap.get(DatabaseHelper.authorizationToken_Type);
        boolean c = jEc.c();
        InterfaceC34553pC3 interfaceC34553pC3 = jEc.b;
        if (c) {
            C35899qCc c35899qCc = (C35899qCc) jEc.e.get();
            c35899qCc.getClass();
            f = (String) c35899qCc.a.a(EnumC39054sZb.g0);
        } else {
            f = interfaceC34553pC3.f(EnumC39054sZb.g0);
        }
        if (AbstractC2032Dq9.j(null, R4i.Z1(f).toString())) {
            b4i = C27987kI.j;
        } else {
            b4i = new B4i(R4i.L1(f, new char[]{','}, 0, 6));
        }
        if (z2 || parseBoolean) {
            if (str2 == null) {
                str2 = "unknown";
            }
            if (!b4i.s(str2)) {
                z4 = e;
                z5 = true;
                boolean z8 = true;
                if (!z5) {
                    EnumC26557jDc enumC26557jDc = EnumC26557jDc.r0;
                    if (jEc.c()) {
                        Enum h = jEc.a().h(enumC26557jDc, EnumC29273lFc.class);
                        if (h != null) {
                            k = (EnumC29273lFc) h;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.notification.config.NotificationProcessingDurableJobConstraint");
                        }
                    } else {
                        k = interfaceC34553pC3.k(enumC26557jDc);
                    }
                    enumC29273lFc = (EnumC29273lFc) k;
                } else {
                    enumC29273lFc = EnumC29273lFc.a;
                }
                EnumC29273lFc enumC29273lFc2 = enumC29273lFc;
                long b = jEc.b(EnumC26557jDc.E1);
                long b2 = jEc.b(EnumC26557jDc.F1);
                long b3 = jEc.b(EnumC26557jDc.G1);
                EnumC26557jDc enumC26557jDc2 = EnumC26557jDc.H1;
                if (!jEc.c()) {
                    a = jEc.a().a(enumC26557jDc2);
                } else {
                    a = interfaceC34553pC3.a(enumC26557jDc2);
                }
                str = (String) hashMap.get("client_side_redrive_attempt");
                if (str == null) {
                    s = Short.parseShort(str);
                } else {
                    s = 0;
                }
                if (!AbstractC2032Dq9.j(hashMap.get("client_side_has_expedited_work"), "true") && s == 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (!z4 || !a) {
                    z8 = false;
                }
                if (z5 && !z4 && a) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                HEc hEc = new HEc(hashMap, z4, linkedHashMap, z5, z8, z7, b, b2, b3, wGc, z2, d, enumC29273lFc2, z5, z3, j, z6, s, 16448);
                C6147Ld9 a2 = a();
                KEc kEc = KEc.a;
                a2.h(kEc, hEc);
                C42648vFc c42648vFc = (C42648vFc) this.k.get();
                c42648vFc.getClass();
                String lowerCase = String.valueOf(hEc.j().get(DatabaseHelper.authorizationToken_Type)).toLowerCase(Locale.US);
                C36254qTb c36254qTb = new C36254qTb(kEc);
                NWi.i(c36254qTb, lowerCase, hEc.s(), hEc.k(), Boolean.valueOf(hEc.t()));
                c36254qTb.a("cold_start", Boolean.valueOf(hEc.q()));
                ((InterfaceC14452aA8) c42648vFc.a.get()).d(c36254qTb, 1L);
                C6147Ld9 a3 = a();
                KEc kEc2 = KEc.b;
                a3.h(kEc2, hEc);
                XGc.b("notif:process", hEc.o(), new CKg(this, hEc, z)).subscribe();
                a().f(kEc2, hEc);
                a().d(kEc2, hEc);
                b();
                c48592zhi = XRg.b;
                if (c48592zhi == null) {
                    c48592zhi.k(i);
                    return;
                }
                return;
            }
        }
        z4 = e;
        z5 = false;
        boolean z82 = true;
        if (!z5) {
        }
        EnumC29273lFc enumC29273lFc22 = enumC29273lFc;
        long b4 = jEc.b(EnumC26557jDc.E1);
        long b22 = jEc.b(EnumC26557jDc.F1);
        long b32 = jEc.b(EnumC26557jDc.G1);
        EnumC26557jDc enumC26557jDc22 = EnumC26557jDc.H1;
        if (!jEc.c()) {
        }
        str = (String) hashMap.get("client_side_redrive_attempt");
        if (str == null) {
        }
        if (!AbstractC2032Dq9.j(hashMap.get("client_side_has_expedited_work"), "true")) {
        }
        z6 = false;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (!z4) {
        }
        z82 = false;
        if (z5) {
        }
        z7 = false;
        HEc hEc2 = new HEc(hashMap, z4, linkedHashMap2, z5, z82, z7, b4, b22, b32, wGc, z2, d, enumC29273lFc22, z5, z3, j, z6, s, 16448);
        C6147Ld9 a22 = a();
        KEc kEc3 = KEc.a;
        a22.h(kEc3, hEc2);
        C42648vFc c42648vFc2 = (C42648vFc) this.k.get();
        c42648vFc2.getClass();
        String lowerCase2 = String.valueOf(hEc2.j().get(DatabaseHelper.authorizationToken_Type)).toLowerCase(Locale.US);
        C36254qTb c36254qTb2 = new C36254qTb(kEc3);
        NWi.i(c36254qTb2, lowerCase2, hEc2.s(), hEc2.k(), Boolean.valueOf(hEc2.t()));
        c36254qTb2.a("cold_start", Boolean.valueOf(hEc2.q()));
        ((InterfaceC14452aA8) c42648vFc2.a.get()).d(c36254qTb2, 1L);
        C6147Ld9 a32 = a();
        KEc kEc22 = KEc.b;
        a32.h(kEc22, hEc2);
        XGc.b("notif:process", hEc2.o(), new CKg(this, hEc2, z)).subscribe();
        a().f(kEc22, hEc2);
        a().d(kEc22, hEc2);
        b();
        c48592zhi = XRg.b;
        if (c48592zhi == null) {
        }
    }
}
