package defpackage;

/* renamed from: vad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC43087vad {
    public static volatile GAa a;
    public static volatile GAa b;
    public static volatile GAa c;
    public static volatile GAa d;
    public static volatile GAa e;
    public static volatile GAa f;
    public static volatile GAa g;
    public static volatile GAa h;
    public static volatile GAa i;
    public static volatile GAa j;
    public static volatile GAa k;
    public static volatile GAa l;
    public static volatile GAa m;

    static {
        if (a == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (a == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "IsRegistered");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(0, 2));
                        n.t = new FMb(20, new C16294bYc(1, 2));
                        a = n.e();
                    }
                } finally {
                }
            }
        }
        a();
        k();
        b();
        i();
        l();
        g();
        f();
        h();
        d();
        e();
        j();
        c();
    }

    public static void a() {
        if (b == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (b == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "CanRegisterStudio");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(2, 2));
                        n.t = new FMb(20, new C16294bYc(3, 2));
                        b = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void b() {
        if (d == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (d == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "CreatePairingAuthorizationToken");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(6, 2));
                        n.t = new FMb(20, new C16294bYc(7, 2));
                        d = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void c() {
        if (m == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (m == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "Echo");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(24, 2));
                        n.t = new FMb(20, new C16294bYc(25, 2));
                        m = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void d() {
        if (j == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (j == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "FSNProxyPairAccount");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(18, 2));
                        n.t = new FMb(20, new C16294bYc(19, 2));
                        j = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void e() {
        if (k == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (k == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "FSNProxyUploadCert");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(20, 2));
                        n.t = new FMb(20, new C16294bYc(21, 2));
                        k = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void f() {
        if (h == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (h == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "GetAllAccountsPairedToAssociatedStudio");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(14, 2));
                        n.t = new FMb(20, new C16294bYc(15, 2));
                        h = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void g() {
        if (g == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (g == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "GetAllPairedAccounts");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(12, 2));
                        n.t = new FMb(20, new C16294bYc(13, 2));
                        g = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void h() {
        if (i == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (i == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "GetCerts");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(16, 2));
                        n.t = new FMb(20, new C16294bYc(17, 2));
                        i = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static GAa i() {
        GAa gAa;
        GAa gAa2 = e;
        if (gAa2 == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    gAa = e;
                    if (gAa == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "PairAccount");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(8, 2));
                        n.t = new FMb(20, new C16294bYc(9, 2));
                        gAa = n.e();
                        e = gAa;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return gAa;
        }
        return gAa2;
    }

    public static void j() {
        if (l == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (l == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "ProvisionStudioMetadata");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(22, 2));
                        n.t = new FMb(20, new C16294bYc(23, 2));
                        l = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void k() {
        if (c == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    if (c == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "RegisterStudio");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(4, 2));
                        n.t = new FMb(20, new C16294bYc(5, 2));
                        c = n.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static GAa l() {
        GAa gAa;
        GAa gAa2 = f;
        if (gAa2 == null) {
            synchronized (AbstractC43087vad.class) {
                try {
                    gAa = f;
                    if (gAa == null) {
                        C41415uKb n = GAa.n();
                        n.X = ZSb.a;
                        n.Y = GAa.h("com.snapchat.studio.pairing.PairingService", "UnpairAllAccounts");
                        n.b = true;
                        n.c = new FMb(20, new C16294bYc(10, 2));
                        n.t = new FMb(20, new C16294bYc(11, 2));
                        gAa = n.e();
                        f = gAa;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return gAa;
        }
        return gAa2;
    }
}
