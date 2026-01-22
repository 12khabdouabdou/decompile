package defpackage;

import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.snap.mushroom.app.MushroomApplication;
import java.io.StringWriter;

/* renamed from: bdh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16407bdh implements D3h {
    public final WifiManager a;
    public C35135pdh b;
    public boolean c;
    public final C13739Zch d;
    public final C28424kch e;
    public final C26388j5h f;
    public final C12612Xah g;
    public final B3h h;
    public final InterfaceC16558bke i;
    public final S2h j;
    public final C44056wJ k;
    public final MushroomApplication l;
    public final InterfaceC16558bke m;
    public final C32671nn9 n;
    public final C3509Ggj o;
    public final C26903jU3 p;
    public final InterfaceC34553pC3 q;

    public C16407bdh(C13739Zch c13739Zch, C28424kch c28424kch, C26388j5h c26388j5h, C12612Xah c12612Xah, B3h b3h, InterfaceC16558bke interfaceC16558bke, S2h s2h, C44056wJ c44056wJ, MushroomApplication mushroomApplication, InterfaceC16558bke interfaceC16558bke2, C32671nn9 c32671nn9, InterfaceC34553pC3 interfaceC34553pC3, C3509Ggj c3509Ggj, C26903jU3 c26903jU3) {
        this.l = mushroomApplication;
        this.d = c13739Zch;
        this.e = c28424kch;
        this.f = c26388j5h;
        this.g = c12612Xah;
        this.h = b3h;
        this.i = interfaceC16558bke;
        this.j = s2h;
        this.k = c44056wJ;
        this.m = interfaceC16558bke2;
        this.n = c32671nn9;
        this.a = (WifiManager) mushroomApplication.getApplicationContext().getSystemService("wifi");
        this.q = interfaceC34553pC3;
        this.o = c3509Ggj;
        this.p = c26903jU3;
    }

    @Override // defpackage.D3h
    public final synchronized String a() {
        StringBuilder sb;
        try {
            sb = new StringBuilder();
            if (this.a.isWifiEnabled()) {
                sb.append("Wifi is enabled");
            } else {
                sb.append("Wifi is disabled");
            }
            WifiInfo connectionInfo = this.a.getConnectionInfo();
            if (connectionInfo != null) {
                sb.append('\n');
                sb.append(connectionInfo.toString());
                sb.append('\n');
            }
            C35135pdh c35135pdh = this.b;
            if (c35135pdh != null) {
                sb.append(c35135pdh.toString());
                this.b.c(new C20977f2h(new StringWriter(0), sb, 1));
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    public final synchronized void b(EnumC15071adh enumC15071adh) {
        if (this.c) {
            return;
        }
        C35135pdh c35135pdh = this.b;
        if (c35135pdh != null) {
            c35135pdh.F(enumC15071adh);
        }
    }

    public final synchronized void c(C33054o4h c33054o4h) {
        if (this.b == null) {
            try {
                this.b = h(c33054o4h);
            } catch (IllegalStateException unused) {
            }
        }
    }

    public final synchronized int d() {
        C35135pdh c35135pdh = this.b;
        if (c35135pdh != null) {
            return c35135pdh.Z0;
        }
        return 0;
    }

    public final synchronized AbstractC23695h4h e() {
        C35135pdh c35135pdh = this.b;
        if (c35135pdh != null) {
            return c35135pdh.D0;
        }
        return null;
    }

    public final synchronized ZXj f() {
        C35135pdh c35135pdh = this.b;
        if (c35135pdh != null) {
            return c35135pdh.l0.p();
        }
        return ZXj.t;
    }

    public final synchronized boolean g() {
        C35135pdh c35135pdh = this.b;
        boolean z = false;
        if (c35135pdh == null) {
            return false;
        }
        if (c35135pdh.z0 == NetworkInfo.DetailedState.CONNECTED) {
            z = true;
        }
        return z;
    }

    public final C35135pdh h(C33054o4h c33054o4h) {
        C16937c1j c16937c1j = new C16937c1j(16);
        C35135pdh c35135pdh = new C35135pdh(this.l, this.k, this.g, this.f, c33054o4h, this.h, this.e, this.i, this.j, this.d, this.m, this.n, this.q, this.o, this.p, c16937c1j);
        c35135pdh.y();
        return c35135pdh;
    }

    public final void i() {
        C13739Zch c13739Zch = this.d;
        synchronized (c13739Zch) {
            c13739Zch.b = 0;
        }
    }
}
