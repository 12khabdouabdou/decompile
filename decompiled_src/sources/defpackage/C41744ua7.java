package defpackage;

/* renamed from: ua7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41744ua7 implements InterfaceC38394s47 {
    public final /* synthetic */ int a;

    public /* synthetic */ C41744ua7(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fb, code lost:
    
        throw defpackage.C2856Fbd.a(null, "The EBML header is invalid: header size is out of bounds.");
     */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        String w;
        switch (this.a) {
            case 0:
                throw C2856Fbd.c("Unsupported " + ((M46) NPa.a((C42226uw5) interfaceC46414y47).b));
            default:
                C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
                L3c a = NPa.a(c42226uw5);
                M46 m46 = M46.b;
                M46 m462 = (M46) a.b;
                if (m462 != m46 && m462 != M46.c && m462 != M46.n0 && m462 != M46.Z) {
                    if (m462.a) {
                        w = EU0.w("Unsupported media format passed to video player: ", a.c());
                    } else {
                        w = EU0.w("Unexpected file format passed to video player: ", a.c());
                    }
                    Exception exc = (Exception) a.t;
                    if (exc != null) {
                        throw new C2856Fbd(w, exc, true, 0);
                    }
                    throw C2856Fbd.c(w);
                }
                int ordinal = m462.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        OXb oXb = new OXb(0);
                        long j = c42226uw5.c;
                        long j2 = 1024;
                        if (j != -1 && j <= 1024) {
                            j2 = j;
                        }
                        int i = (int) j2;
                        C28822kuj c28822kuj = oXb.b;
                        c42226uw5.e(c28822kuj.c, 0, 4, false);
                        oXb.c = 4;
                        for (long t = c28822kuj.t(); t != 440786851; t = (c28822kuj.c[0] & 255) | ((t << 8) & (-256))) {
                            int i2 = oXb.c + 1;
                            oXb.c = i2;
                            if (i2 != i) {
                                c42226uw5.e(c28822kuj.c, 0, 1, false);
                            } else {
                                throw C2856Fbd.a(null, "ID_EBML tag not found.");
                            }
                        }
                        long a2 = oXb.a(c42226uw5);
                        long j3 = oXb.c;
                        if (a2 != Long.MIN_VALUE) {
                            if (j != -1 && j3 + a2 >= j) {
                                throw C2856Fbd.a(null, "The file is truncated or corrupted.");
                            }
                            while (true) {
                                long j4 = oXb.c;
                                long j5 = j3 + a2;
                                if (j4 < j5) {
                                    if (oXb.a(c42226uw5) != Long.MIN_VALUE) {
                                        long a3 = oXb.a(c42226uw5);
                                        if (a3 >= 0 && a3 <= 2147483647L) {
                                            if (a3 != 0) {
                                                int i3 = (int) a3;
                                                c42226uw5.h(i3, false);
                                                oXb.c += i3;
                                            }
                                        }
                                    } else {
                                        throw C2856Fbd.a(null, "The EBML header is invalid: id == MIN_VALUE.");
                                    }
                                } else if (j4 != j5) {
                                    throw C2856Fbd.a(null, "The last read header was truncated.");
                                }
                            }
                        } else {
                            throw C2856Fbd.a(null, "Header size is MIN_VALUE.");
                        }
                    }
                } else {
                    try {
                        X3k.p((C42226uw5) interfaceC46414y47);
                    } catch (A2c unused) {
                    }
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC38394s47
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        switch (this.a) {
            case 0:
                return -1;
            default:
                return -1;
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
        int i = this.a;
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void a(InterfaceC47751z47 interfaceC47751z47) {
    }

    private final void b(InterfaceC47751z47 interfaceC47751z47) {
    }

    private final void g(long j, long j2) {
    }

    private final void j(long j, long j2) {
    }
}
