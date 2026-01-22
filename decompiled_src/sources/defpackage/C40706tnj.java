package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import com.snap.framework.misc.AppContext;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

/* renamed from: tnj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40706tnj {
    public final C20086eNe a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C40706tnj(final Application application) {
        final int i = 0;
        InterfaceC33754obi c1 = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: rnj
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                Application application2 = application;
                switch (i) {
                    case 0:
                        return application2.getSharedPreferences("UserLocationPermission", 0);
                    case 1:
                        return application2.getSharedPreferences("user_session_shared_pref", 0);
                    default:
                        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                        return Boolean.valueOf(HHd.q().b(application2));
                }
            }
        });
        final int i2 = 1;
        InterfaceC33754obi c12 = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: rnj
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                Application application2 = application;
                switch (i2) {
                    case 0:
                        return application2.getSharedPreferences("UserLocationPermission", 0);
                    case 1:
                        return application2.getSharedPreferences("user_session_shared_pref", 0);
                    default:
                        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                        return Boolean.valueOf(HHd.q().b(application2));
                }
            }
        });
        AbstractC1490Cq9.c1(new C34467p84(22));
        final int i3 = 2;
        InterfaceC33754obi c13 = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: rnj
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                Application application2 = application;
                switch (i3) {
                    case 0:
                        return application2.getSharedPreferences("UserLocationPermission", 0);
                    case 1:
                        return application2.getSharedPreferences("user_session_shared_pref", 0);
                    default:
                        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                        return Boolean.valueOf(HHd.q().b(application2));
                }
            }
        });
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        C20086eNe q = HHd.q();
        this.b = c1;
        this.c = c12;
        this.d = c13;
        this.a = q;
    }

    public final String a() {
        String string = ((SharedPreferences) this.c.get()).getString("key_user_id", null);
        if (string == null || string.isEmpty()) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.reset();
            byte[] digest = messageDigest.digest(string.getBytes(JC2.c));
            return FK0.d.h().d(digest.length, digest);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public final String b() {
        String string = ((SharedPreferences) this.c.get()).getString("key_user_id", null);
        if (string == null || string.isEmpty()) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.reset();
            byte[] digest = messageDigest.digest(string.getBytes(JC2.c));
            DK0 dk0 = FK0.d;
            dk0.getClass();
            return dk0.d(digest.length, digest);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public final boolean c() {
        this.a.getClass();
        String a = a();
        if (a != null) {
            Locale locale = Locale.US;
            String concat = "DENIED_USER_ID_".concat(a);
            InterfaceC33754obi interfaceC33754obi = this.b;
            if (((SharedPreferences) interfaceC33754obi.get()).contains(concat)) {
                return true;
            }
            String b = b();
            if (b == null) {
                return false;
            }
            return ((SharedPreferences) interfaceC33754obi.get()).contains("DENIED_USER_ID_".concat(b));
        }
        return false;
    }

    public final boolean d() {
        this.a.getClass();
        if (!((Boolean) this.d.get()).booleanValue()) {
            String a = a();
            if (a != null) {
                InterfaceC33754obi interfaceC33754obi = this.b;
                if (((SharedPreferences) interfaceC33754obi.get()).contains(a)) {
                    return true;
                }
                String b = b();
                if (b == null) {
                    return false;
                }
                return ((SharedPreferences) interfaceC33754obi.get()).contains(b);
            }
            return false;
        }
        return true;
    }

    public final boolean e() {
        String a = a();
        if (a == null) {
            return false;
        }
        Application application = AppContext.get();
        this.a.getClass();
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        String a2 = C20086eNe.a(HHd.i(application));
        Locale locale = Locale.US;
        ((SharedPreferences) this.b.get()).edit().putString("DENIED_USER_ID_".concat(a), a2).apply();
        return true;
    }

    public final EnumC39369snj f() {
        String a = a();
        if (a == null) {
            return EnumC39369snj.a;
        }
        Application application = AppContext.get();
        this.a.getClass();
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        ((SharedPreferences) this.b.get()).edit().putString(a, C20086eNe.a(HHd.i(application))).apply();
        return EnumC39369snj.b;
    }
}
