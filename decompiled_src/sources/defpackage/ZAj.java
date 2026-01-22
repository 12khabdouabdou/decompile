package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* loaded from: classes6.dex */
public final class ZAj {
    public final String a;
    public final B73 b;
    public final InterfaceC14452aA8 c;
    public Boolean d;
    public boolean e;
    public Boolean f;
    public boolean k;
    public long l;
    public long m;
    public long g = -1;
    public long h = -1;
    public long i = -1;
    public long j = -1;
    public final ViewOnAttachStateChangeListenerC29168lAd n = new ViewOnAttachStateChangeListenerC29168lAd(3, this);

    public ZAj(String str, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = str;
        this.b = b73;
        this.c = interfaceC14452aA8;
    }

    public final long a() {
        long j = 0;
        if (this.l > 0) {
            ((C8241Oze) this.b).getClass();
            j = SystemClock.elapsedRealtime() - this.l;
        }
        return this.m + j;
    }

    public final String b() {
        Boolean bool = this.d;
        if (bool == null) {
            return "unknown";
        }
        if (bool.equals(Boolean.TRUE)) {
            boolean z = this.e;
            if (z) {
                return "videoWithOverlay";
            }
            if (!z) {
                return "video";
            }
            throw new RuntimeException();
        }
        if (bool.equals(Boolean.FALSE)) {
            boolean z2 = this.e;
            if (z2) {
                return "imageWithOverlay";
            }
            if (!z2) {
                return "image";
            }
            throw new RuntimeException();
        }
        throw new RuntimeException();
    }

    public final String c() {
        Boolean bool = this.f;
        if (bool == null) {
            return "unknown";
        }
        if (bool.equals(Boolean.TRUE)) {
            return "ssp";
        }
        if (bool.equals(Boolean.FALSE)) {
            return "custom";
        }
        throw new RuntimeException();
    }

    public final void d() {
        ((C8241Oze) this.b).getClass();
        this.h = SystemClock.elapsedRealtime();
    }

    public final void e() {
        String str;
        if (this.k) {
            return;
        }
        this.k = true;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        i();
        C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.S0, DatabaseHelper.authorizationToken_Type, this.a);
        X.d("player", c());
        X.d("media", b());
        if (this.h < 0) {
            str = "dataDisposed";
        } else {
            str = "displayDisposed";
        }
        X.d("state", str);
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        interfaceC14452aA8.d(X, 1L);
        interfaceC14452aA8.l(X, elapsedRealtime - this.g);
    }

    public final void f() {
        if (this.k) {
            return;
        }
        this.k = true;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long a = a();
        i();
        long j = this.h;
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        String str = this.a;
        if (j <= 0) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.S0, DatabaseHelper.authorizationToken_Type, str);
            X.d("state", "dataFailed");
            interfaceC14452aA8.d(X, 1L);
            interfaceC14452aA8.l(X, elapsedRealtime - this.g);
            return;
        }
        if (this.j <= 0) {
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC17349cL2.S0, DatabaseHelper.authorizationToken_Type, str);
            X2.d("player", c());
            X2.d("media", b());
            X2.d("state", "displayFailed");
            interfaceC14452aA8.d(X2, 1L);
            interfaceC14452aA8.l(X2, a);
            return;
        }
        C36254qTb X3 = AbstractC2032Dq9.X(EnumC17349cL2.S0, DatabaseHelper.authorizationToken_Type, str);
        X3.d("player", c());
        X3.d("media", b());
        X3.d("state", "otherFailed");
        interfaceC14452aA8.d(X3, 1L);
        interfaceC14452aA8.l(X3, a);
    }

    public final void g() {
        ((C8241Oze) this.b).getClass();
        this.g = SystemClock.elapsedRealtime();
        C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.S0, DatabaseHelper.authorizationToken_Type, this.a);
        X.d("state", "requested");
        this.c.d(X, 1L);
    }

    public final void h() {
        if (!this.k) {
            this.k = true;
            ((C8241Oze) this.b).getClass();
            this.j = SystemClock.elapsedRealtime();
            long a = a();
            i();
            EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.S0;
            String str = this.a;
            C36254qTb X = AbstractC2032Dq9.X(enumC17349cL2, DatabaseHelper.authorizationToken_Type, str);
            X.d("player", c());
            X.d("media", b());
            X.d("state", "displayed");
            InterfaceC14452aA8 interfaceC14452aA8 = this.c;
            interfaceC14452aA8.d(X, 1L);
            interfaceC14452aA8.l(X, a);
            if (this.m == 0 && this.i > 0) {
                C36254qTb X2 = AbstractC2032Dq9.X(enumC17349cL2, DatabaseHelper.authorizationToken_Type, str);
                X2.d("player", c());
                X2.d("media", b());
                X2.d("state", "displayedTime");
                interfaceC14452aA8.l(X2, this.j - this.i);
            }
        }
    }

    public final void i() {
        if (this.h < 0) {
            return;
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.S0, DatabaseHelper.authorizationToken_Type, this.a);
        X.d("player", c());
        X.d("media", b());
        X.d("state", "dataObtained");
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        interfaceC14452aA8.d(X, 1L);
        interfaceC14452aA8.l(X, this.h - this.g);
    }
}
