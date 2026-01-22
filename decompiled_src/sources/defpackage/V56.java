package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class V56 {
    public final C11262Uo4 a;
    public final EJd b;
    public final InterfaceC14452aA8 c;
    public final B73 d;
    public final InterfaceC13309Yi4 e;
    public final C26327j30 f;
    public final C23386gqh g;
    public final C28174kQi h;
    public final InterfaceC42543vAd i;
    public final InterfaceC37338rH9 j;
    public final C11262Uo4 k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C11262Uo4 s;
    public final C11262Uo4 t;
    public final InterfaceC16558bke u;
    public final C12718Xfi v;
    public final C11262Uo4 w;
    public final C12718Xfi x;
    public final C11262Uo4 y;
    public final C12718Xfi z;

    public V56(InterfaceC37338rH9 interfaceC37338rH9, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, InterfaceC16558bke interfaceC16558bke, EJd eJd, C11262Uo4 c11262Uo45, C11262Uo4 c11262Uo46, InterfaceC14452aA8 interfaceC14452aA8, C43610vy8 c43610vy8, B73 b73, InterfaceC13309Yi4 interfaceC13309Yi4, C26327j30 c26327j30, C23386gqh c23386gqh, C28174kQi c28174kQi, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = c11262Uo43;
        this.b = eJd;
        this.c = interfaceC14452aA8;
        this.d = b73;
        this.e = interfaceC13309Yi4;
        this.f = c26327j30;
        this.g = c23386gqh;
        this.h = c28174kQi;
        this.i = interfaceC42543vAd;
        C9503Ri.Z.getClass();
        Collections.singletonList("DeviceInfoSupplier");
        this.j = interfaceC37338rH9;
        this.k = c11262Uo4;
        this.l = new C12718Xfi(new U56(this, 0));
        this.m = new C12718Xfi(new U56(this, 2));
        this.n = new C12718Xfi(new U56(this, 3));
        this.o = new C12718Xfi(new U56(this, 1));
        this.p = new C12718Xfi(new U56(this, 5));
        this.q = new C12718Xfi(PN5.r0);
        this.r = new C12718Xfi(new U56(this, 8));
        this.s = c11262Uo42;
        this.t = c11262Uo44;
        this.u = interfaceC16558bke;
        this.v = new C12718Xfi(new U56(this, 7));
        this.w = c11262Uo45;
        this.x = new C12718Xfi(new U56(this, 4));
        this.y = c11262Uo46;
        this.z = new C12718Xfi(new U56(this, 6));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final C18299d30 a() {
        C18299d30 c18299d30 = new C18299d30();
        String str = (String) this.l.getValue();
        str.getClass();
        c18299d30.b = str;
        c18299d30.a |= 1;
        c18299d30.c = ((Number) this.n.getValue()).longValue();
        c18299d30.a |= 2;
        String str2 = (String) this.o.getValue();
        str2.getClass();
        c18299d30.t = str2;
        int i = c18299d30.a;
        c18299d30.X = 1;
        c18299d30.a = i | 12;
        c18299d30.Y = ((Number) this.p.getValue()).intValue();
        c18299d30.a |= 16;
        C6357Ln9 c6357Ln9 = new C6357Ln9();
        if (C3901Gzg.j0 >= 0) {
            c6357Ln9.b(SystemClock.elapsedRealtime() - C3901Gzg.j0);
            c18299d30.e0 = c6357Ln9;
            P4i p4i = new P4i();
            p4i.b(String.valueOf(this.f.g0));
            c18299d30.h0 = p4i;
            c18299d30.i0 = this.i.n() ? 1 : 0;
            c18299d30.a |= 128;
            return c18299d30;
        }
        throw new IllegalStateException("SnapExopackageApplicationLifecycleClock.onCreate() was not called!");
    }

    public final Context b() {
        return (Context) this.j.get();
    }

    public final String c() {
        String str;
        EnumC16754btc k = ((InterfaceC14613aI0) this.w.get()).k();
        if (k != null) {
            str = k.toString();
        } else {
            str = null;
        }
        if (str == null) {
            return String.valueOf(EnumC16754btc.UNRECOGNIZED_VALUE);
        }
        return str;
    }

    public final T46 d() {
        String str;
        Intent intent;
        this.c.d(AbstractC2032Dq9.X(EnumC15844bD.DEVICE_MOBILE_SERVICE_TYPE, DatabaseHelper.authorizationToken_Type, "GMS"), 1L);
        T46 t46 = new T46();
        t46.b = j();
        int i = t46.a;
        t46.c = 2;
        t46.a = i | 3;
        String str2 = (String) this.q.getValue();
        str2.getClass();
        t46.t = str2;
        t46.a |= 4;
        t46.X = ((Number) this.r.getValue()).longValue();
        t46.a |= 8;
        boolean z = false;
        t46.Y = Z4i.h1(Locale.getDefault().toString(), "_", "-", false);
        t46.a |= 16;
        t46.Z = l();
        int i2 = t46.a;
        t46.a = i2 | 32;
        String str3 = Build.ID;
        if (str3 == null) {
            str3 = "";
        }
        t46.e0 = str3;
        t46.a = i2 | 96;
        if (((C24534hi5) this.s.get()).d().a(EnumC8201Oxg.T1)) {
            C6357Ln9 c6357Ln9 = new C6357Ln9();
            C11262Uo4 c11262Uo4 = this.y;
            ((OEh) c11262Uo4.get()).getClass();
            c6357Ln9.b(OEh.b() / 1024);
            t46.h0 = c6357Ln9;
            C6357Ln9 c6357Ln92 = new C6357Ln9();
            ((OEh) c11262Uo4.get()).getClass();
            c6357Ln92.b(OEh.a() / 1024);
            t46.i0 = c6357Ln92;
            MR0 mr0 = null;
            try {
                intent = b().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            } catch (Exception unused) {
                intent = null;
            }
            if (intent != null) {
                if (intent.getIntExtra("status", -1) == 2) {
                    z = true;
                }
                mr0 = new MR0(z, (int) ((intent.getIntExtra("level", -1) / intent.getIntExtra("scale", -1)) * 100));
            }
            if (mr0 != null) {
                C1606Cw1 c1606Cw1 = new C1606Cw1();
                c1606Cw1.a(mr0.a);
                t46.g0 = c1606Cw1;
                C4730In9 c4730In9 = new C4730In9();
                c4730In9.b(mr0.b);
                t46.f0 = c4730In9;
            }
        }
        t46.j0 = 1;
        t46.a |= 128;
        C6357Ln9 c6357Ln93 = new C6357Ln9();
        ((C8241Oze) this.d).getClass();
        c6357Ln93.b(SystemClock.elapsedRealtime());
        t46.k0 = c6357Ln93;
        C6357Ln9 c6357Ln94 = new C6357Ln9();
        c6357Ln94.b(e().b);
        t46.o0 = c6357Ln94;
        C6357Ln9 c6357Ln95 = new C6357Ln9();
        c6357Ln95.b(e().a);
        t46.p0 = c6357Ln95;
        C12560Wy7 c12560Wy7 = new C12560Wy7();
        c12560Wy7.b(g());
        t46.n0 = c12560Wy7;
        t46.l0 = this.g.b().getBytes(HC2.a);
        t46.a |= 256;
        String str4 = (String) this.z.getValue();
        str4.getClass();
        t46.q0 = str4;
        t46.a |= 1024;
        int i3 = Settings.Secure.getInt(b().getContentResolver(), "navigation_mode", -1);
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    str = "UNSET";
                } else {
                    str = "FULLY_GESTURAL";
                }
            } else {
                str = "TWO_BUTTON";
            }
        } else {
            str = "THREE_BUTTON";
        }
        t46.r0 = str;
        t46.a |= 2048;
        C6357Ln9 c6357Ln96 = new C6357Ln9();
        c6357Ln96.b(e().e);
        t46.s0 = c6357Ln96;
        C6357Ln9 c6357Ln97 = new C6357Ln9();
        c6357Ln97.b(e().f);
        t46.t0 = c6357Ln97;
        return t46;
    }

    public final C8744Pxf e() {
        return (C8744Pxf) this.v.getValue();
    }

    public final C48828zsc f() {
        TelephonyManager telephonyManager;
        String str;
        TelephonyManager telephonyManager2;
        int i;
        int i2;
        int i3 = 1;
        C48828zsc c48828zsc = new C48828zsc();
        Object systemService = b().getSystemService("phone");
        String str2 = null;
        if (systemService instanceof TelephonyManager) {
            telephonyManager = (TelephonyManager) systemService;
        } else {
            telephonyManager = null;
        }
        if (telephonyManager != null) {
            str = telephonyManager.getNetworkOperatorName();
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        c48828zsc.X = str;
        c48828zsc.a |= 8;
        Object systemService2 = b().getSystemService("phone");
        if (systemService2 instanceof TelephonyManager) {
            telephonyManager2 = (TelephonyManager) systemService2;
        } else {
            telephonyManager2 = null;
        }
        if (telephonyManager2 != null) {
            str2 = telephonyManager2.getNetworkOperator();
        }
        if (str2 != null && str2.length() > 3) {
            str3 = String.format("%s-%s", Arrays.copyOf(new Object[]{str2.substring(0, 3), str2.substring(3)}, 2));
        }
        c48828zsc.c = str3;
        c48828zsc.a |= 2;
        C11262Uo4 c11262Uo4 = this.t;
        String t = ((QK5) c11262Uo4.get()).t();
        if (t.equals("wifi")) {
            i = 1;
        } else if (t.equals("wwan")) {
            i = 2;
        } else {
            i = 0;
        }
        c48828zsc.b = i;
        c48828zsc.a |= 1;
        c48828zsc.Y = ((InterfaceC14613aI0) this.w.get()).e() / 8000;
        c48828zsc.a |= 16;
        int j = ((QK5) c11262Uo4.get()).j();
        if (j == 0) {
            i2 = -1;
        } else {
            i2 = T56.a[AbstractC30172lva.L(j)];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        i3 = 4;
                        if (i2 != 4) {
                            i3 = 5;
                            if (i2 != 5) {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i3 = 3;
                    }
                } else {
                    i3 = 2;
                }
            }
        } else {
            i3 = 0;
        }
        c48828zsc.Z = i3;
        c48828zsc.a |= 32;
        return c48828zsc;
    }

    public final float g() {
        try {
            AudioManager audioManager = (AudioManager) this.x.getValue();
            if (audioManager != null) {
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                if (streamMaxVolume > 0) {
                    return streamVolume / streamMaxVolume;
                }
                return -1.0f;
            }
            return -1.0f;
        } catch (Exception unused) {
            return -1.0f;
        }
    }

    public final CJd h() {
        C13388Ym a = this.b.a();
        CJd cJd = new CJd();
        cJd.b = ((C24534hi5) ((IJd) ((S19) this.u.get()).a.get()).a.get()).d().a(EnumC8201Oxg.x9);
        int i = cJd.a;
        cJd.c = a.a;
        cJd.t = a.b;
        cJd.X = a.c;
        cJd.Y = a.d;
        cJd.a = i | 31;
        return cJd;
    }

    public final byte[] i() {
        String f = ((C24534hi5) this.s.get()).d().f(EnumC8201Oxg.yd);
        if (f.length() <= 0) {
            f = null;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        if (f == null) {
            interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC15844bD.SAID_STATUS, "said_available", false), 1L);
            return new byte[0];
        }
        interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC15844bD.SAID_STATUS, "said_available", true), 1L);
        if (R4i.w1(f)) {
            return new byte[0];
        }
        try {
            UUID fromString = UUID.fromString(f);
            ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
            wrap.putLong(fromString.getMostSignificantBits());
            wrap.putLong(fromString.getLeastSignificantBits());
            return wrap.array();
        } catch (Exception unused) {
            return new byte[0];
        }
    }

    public final byte[] j() {
        String a = ((S19) this.u.get()).a();
        if (a.length() > 0) {
            UUID fromString = UUID.fromString("00000000-0000-0000-0000-000000000000");
            try {
                fromString = UUID.fromString(a);
            } catch (Exception unused) {
            }
            return C35615pze.a(fromString);
        }
        return new byte[0];
    }

    public final InterfaceC40662tlj k() {
        return (InterfaceC40662tlj) this.k.get();
    }

    public final boolean l() {
        int i;
        AudioManager audioManager = (AudioManager) this.x.getValue();
        if (audioManager != null) {
            i = audioManager.getStreamVolume(3);
        } else {
            i = 0;
        }
        if (i <= 0) {
            return false;
        }
        return true;
    }
}
