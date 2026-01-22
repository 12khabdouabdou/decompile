package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: owf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34213owf {
    public final C15880bEe a;
    public final InterfaceC19582e03 b;
    public final InterfaceC37338rH9 c;
    public final YX0 d;
    public final C12303Wm0 e;

    public C34213owf(C15880bEe c15880bEe, InterfaceC19582e03 interfaceC19582e03, InterfaceC37338rH9 interfaceC37338rH9) {
        YX0 yx0 = new YX0(0, 13, C34839pPg.class, C34839pPg.a, "snapSchedulersConfigIfInitialized", "getSnapSchedulersConfigIfInitialized()Lcom/snap/taskexecution/scheduling/SnapSchedulersConfig;");
        this.a = c15880bEe;
        this.b = interfaceC19582e03;
        this.c = interfaceC37338rH9;
        this.d = yx0;
        C36888qwf c36888qwf = C36888qwf.Z;
        c36888qwf.getClass();
        this.e = new C12303Wm0(c36888qwf, "SchedulersStartupConfigUpdaterImpl");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0101 A[Catch: all -> 0x00ea, Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:32:0x00d8, B:33:0x00e0, B:35:0x00e6, B:38:0x00fa, B:40:0x00fd, B:42:0x0101, B:43:0x010a, B:45:0x011a, B:46:0x0123, B:48:0x0133, B:49:0x013b, B:51:0x0143, B:52:0x014b, B:54:0x0153, B:55:0x015b, B:57:0x0163, B:58:0x016b, B:60:0x0173, B:61:0x017b, B:63:0x0183, B:64:0x018b, B:66:0x0193, B:67:0x019b, B:93:0x0097, B:95:0x00a5, B:96:0x00ae, B:97:0x00aa), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011a A[Catch: all -> 0x00ea, Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:32:0x00d8, B:33:0x00e0, B:35:0x00e6, B:38:0x00fa, B:40:0x00fd, B:42:0x0101, B:43:0x010a, B:45:0x011a, B:46:0x0123, B:48:0x0133, B:49:0x013b, B:51:0x0143, B:52:0x014b, B:54:0x0153, B:55:0x015b, B:57:0x0163, B:58:0x016b, B:60:0x0173, B:61:0x017b, B:63:0x0183, B:64:0x018b, B:66:0x0193, B:67:0x019b, B:93:0x0097, B:95:0x00a5, B:96:0x00ae, B:97:0x00aa), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0133 A[Catch: all -> 0x00ea, Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:32:0x00d8, B:33:0x00e0, B:35:0x00e6, B:38:0x00fa, B:40:0x00fd, B:42:0x0101, B:43:0x010a, B:45:0x011a, B:46:0x0123, B:48:0x0133, B:49:0x013b, B:51:0x0143, B:52:0x014b, B:54:0x0153, B:55:0x015b, B:57:0x0163, B:58:0x016b, B:60:0x0173, B:61:0x017b, B:63:0x0183, B:64:0x018b, B:66:0x0193, B:67:0x019b, B:93:0x0097, B:95:0x00a5, B:96:0x00ae, B:97:0x00aa), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0143 A[Catch: all -> 0x00ea, Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:32:0x00d8, B:33:0x00e0, B:35:0x00e6, B:38:0x00fa, B:40:0x00fd, B:42:0x0101, B:43:0x010a, B:45:0x011a, B:46:0x0123, B:48:0x0133, B:49:0x013b, B:51:0x0143, B:52:0x014b, B:54:0x0153, B:55:0x015b, B:57:0x0163, B:58:0x016b, B:60:0x0173, B:61:0x017b, B:63:0x0183, B:64:0x018b, B:66:0x0193, B:67:0x019b, B:93:0x0097, B:95:0x00a5, B:96:0x00ae, B:97:0x00aa), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0153 A[Catch: all -> 0x00ea, Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:32:0x00d8, B:33:0x00e0, B:35:0x00e6, B:38:0x00fa, B:40:0x00fd, B:42:0x0101, B:43:0x010a, B:45:0x011a, B:46:0x0123, B:48:0x0133, B:49:0x013b, B:51:0x0143, B:52:0x014b, B:54:0x0153, B:55:0x015b, B:57:0x0163, B:58:0x016b, B:60:0x0173, B:61:0x017b, B:63:0x0183, B:64:0x018b, B:66:0x0193, B:67:0x019b, B:93:0x0097, B:95:0x00a5, B:96:0x00ae, B:97:0x00aa), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0163 A[Catch: all -> 0x00ea, Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:32:0x00d8, B:33:0x00e0, B:35:0x00e6, B:38:0x00fa, B:40:0x00fd, B:42:0x0101, B:43:0x010a, B:45:0x011a, B:46:0x0123, B:48:0x0133, B:49:0x013b, B:51:0x0143, B:52:0x014b, B:54:0x0153, B:55:0x015b, B:57:0x0163, B:58:0x016b, B:60:0x0173, B:61:0x017b, B:63:0x0183, B:64:0x018b, B:66:0x0193, B:67:0x019b, B:93:0x0097, B:95:0x00a5, B:96:0x00ae, B:97:0x00aa), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0173 A[Catch: all -> 0x00ea, Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:32:0x00d8, B:33:0x00e0, B:35:0x00e6, B:38:0x00fa, B:40:0x00fd, B:42:0x0101, B:43:0x010a, B:45:0x011a, B:46:0x0123, B:48:0x0133, B:49:0x013b, B:51:0x0143, B:52:0x014b, B:54:0x0153, B:55:0x015b, B:57:0x0163, B:58:0x016b, B:60:0x0173, B:61:0x017b, B:63:0x0183, B:64:0x018b, B:66:0x0193, B:67:0x019b, B:93:0x0097, B:95:0x00a5, B:96:0x00ae, B:97:0x00aa), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0183 A[Catch: all -> 0x00ea, Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:32:0x00d8, B:33:0x00e0, B:35:0x00e6, B:38:0x00fa, B:40:0x00fd, B:42:0x0101, B:43:0x010a, B:45:0x011a, B:46:0x0123, B:48:0x0133, B:49:0x013b, B:51:0x0143, B:52:0x014b, B:54:0x0153, B:55:0x015b, B:57:0x0163, B:58:0x016b, B:60:0x0173, B:61:0x017b, B:63:0x0183, B:64:0x018b, B:66:0x0193, B:67:0x019b, B:93:0x0097, B:95:0x00a5, B:96:0x00ae, B:97:0x00aa), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0193 A[Catch: all -> 0x00ea, Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:32:0x00d8, B:33:0x00e0, B:35:0x00e6, B:38:0x00fa, B:40:0x00fd, B:42:0x0101, B:43:0x010a, B:45:0x011a, B:46:0x0123, B:48:0x0133, B:49:0x013b, B:51:0x0143, B:52:0x014b, B:54:0x0153, B:55:0x015b, B:57:0x0163, B:58:0x016b, B:60:0x0173, B:61:0x017b, B:63:0x0183, B:64:0x018b, B:66:0x0193, B:67:0x019b, B:93:0x0097, B:95:0x00a5, B:96:0x00ae, B:97:0x00aa), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i;
        C48592zhi c48592zhi;
        boolean z;
        int i2;
        Integer num;
        Integer num2;
        C21404fMg c21404fMg;
        Float f;
        Float f2;
        Integer num3;
        Integer num4;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Integer num5;
        Integer num6;
        C31651n1j c31651n1j;
        C21404fMg c21404fMg2;
        C48592zhi c48592zhi2;
        C15880bEe c15880bEe = this.a;
        InterfaceC19582e03 interfaceC19582e03 = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("SchedulersStartupConfigUpdaterImpl:updateSchedulersConfiguration");
        try {
            int e2 = wRg.e("SnapSchedulersConfigs:shouldUseAser");
            try {
                C23610h0k c23610h0k = C31187mgi.A0;
                if (c23610h0k.b1()) {
                    if (c23610h0k.H(EnumC9768Rud.S1)) {
                        z = true;
                        wRg.h(e2);
                        if (!z) {
                            i2 = e;
                        } else {
                            try {
                                try {
                                    C32162nPg c32162nPg = (C32162nPg) this.d.get();
                                    EnumC9768Rud enumC9768Rud = EnumC9768Rud.E1;
                                    if (c32162nPg != null) {
                                        num = Integer.valueOf(c32162nPg.c);
                                    } else {
                                        num = null;
                                    }
                                    int i3 = AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud, num);
                                    EnumC9768Rud enumC9768Rud2 = EnumC9768Rud.F1;
                                    if (c32162nPg != null) {
                                        num2 = Integer.valueOf(c32162nPg.d);
                                    } else {
                                        num2 = null;
                                    }
                                    int i4 = AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud2, num2);
                                    InterfaceC36274qUa m = interfaceC19582e03.m(EnumC9768Rud.Q1, J03.a);
                                    if (m != null) {
                                        C20067eMg c20067eMg = (C20067eMg) MessageNano.mergeFrom(new C20067eMg(), Ukk.e(m));
                                        if (MessageNano.messageNanoEquals(c20067eMg, new C20067eMg())) {
                                            c21404fMg = C21404fMg.n;
                                            i2 = e;
                                        } else {
                                            boolean z2 = c20067eMg.b;
                                            boolean z3 = c20067eMg.c;
                                            boolean z4 = c20067eMg.t;
                                            try {
                                                try {
                                                    double d = c20067eMg.X;
                                                    int i5 = c20067eMg.Y;
                                                    boolean z5 = c20067eMg.Z;
                                                    boolean z6 = c20067eMg.e0;
                                                    C28976l1j c28976l1j = c20067eMg.f0;
                                                    if (c28976l1j != null) {
                                                        c31651n1j = AbstractC9202Qtc.u(c28976l1j);
                                                    } else {
                                                        c31651n1j = C21404fMg.n.b;
                                                    }
                                                    C31651n1j c31651n1j2 = c31651n1j;
                                                    c21404fMg = new C21404fMg(z2, c31651n1j2, z3, z4, d, i5, z5, z6, c20067eMg.g0, c20067eMg.h0, c20067eMg.i0, c20067eMg.j0, c20067eMg.k0);
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                                    HHd.u();
                                                    ((InterfaceC28223kT6) this.c.get()).c(new FQ6().setSnapSchedulerConfigs(4), e, this.e, null);
                                                    c15880bEe.n();
                                                    c48592zhi2 = XRg.b;
                                                    if (c48592zhi2 != null) {
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                i = i2;
                                                c48592zhi = XRg.b;
                                                if (c48592zhi != null) {
                                                }
                                                throw th;
                                            }
                                        }
                                        if (c32162nPg != null) {
                                            c21404fMg2 = c32162nPg.e;
                                        } else {
                                            c21404fMg2 = null;
                                        }
                                        if (AbstractC2032Dq9.j(c21404fMg, c21404fMg2)) {
                                            m.expose();
                                        }
                                        if (c21404fMg == null) {
                                        }
                                        C21404fMg c21404fMg3 = c21404fMg;
                                        EnumC9768Rud enumC9768Rud3 = EnumC9768Rud.H1;
                                        if (c32162nPg == null) {
                                            f = Float.valueOf((float) c32162nPg.f);
                                        } else {
                                            f = null;
                                        }
                                        double parseDouble = Double.parseDouble(String.valueOf(AbstractC24725hqk.h(interfaceC19582e03, enumC9768Rud3, f)));
                                        EnumC9768Rud enumC9768Rud4 = EnumC9768Rud.I1;
                                        if (c32162nPg == null) {
                                            f2 = Float.valueOf((float) c32162nPg.g);
                                        } else {
                                            f2 = null;
                                        }
                                        double parseDouble2 = Double.parseDouble(String.valueOf(AbstractC24725hqk.h(interfaceC19582e03, enumC9768Rud4, f2)));
                                        EnumC9768Rud enumC9768Rud5 = EnumC9768Rud.J1;
                                        if (c32162nPg == null) {
                                            num3 = Integer.valueOf(c32162nPg.h);
                                        } else {
                                            num3 = null;
                                        }
                                        int i6 = AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud5, num3);
                                        EnumC9768Rud enumC9768Rud6 = EnumC9768Rud.G1;
                                        if (c32162nPg == null) {
                                            num4 = Integer.valueOf(c32162nPg.i);
                                        } else {
                                            num4 = null;
                                        }
                                        int i7 = AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud6, num4);
                                        EnumC9768Rud enumC9768Rud7 = EnumC9768Rud.K1;
                                        if (c32162nPg == null) {
                                            bool = Boolean.valueOf(c32162nPg.j);
                                        } else {
                                            bool = null;
                                        }
                                        boolean g = AbstractC24725hqk.g(interfaceC19582e03, enumC9768Rud7, bool);
                                        EnumC9768Rud enumC9768Rud8 = EnumC9768Rud.L1;
                                        if (c32162nPg == null) {
                                            bool2 = Boolean.valueOf(c32162nPg.k);
                                        } else {
                                            bool2 = null;
                                        }
                                        boolean g2 = AbstractC24725hqk.g(interfaceC19582e03, enumC9768Rud8, bool2);
                                        EnumC9768Rud enumC9768Rud9 = EnumC9768Rud.M1;
                                        if (c32162nPg == null) {
                                            bool3 = Boolean.valueOf(c32162nPg.l);
                                        } else {
                                            bool3 = null;
                                        }
                                        boolean g3 = AbstractC24725hqk.g(interfaceC19582e03, enumC9768Rud9, bool3);
                                        EnumC9768Rud enumC9768Rud10 = EnumC9768Rud.N1;
                                        if (c32162nPg == null) {
                                            num5 = Integer.valueOf(c32162nPg.m);
                                        } else {
                                            num5 = null;
                                        }
                                        int i8 = AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud10, num5);
                                        EnumC9768Rud enumC9768Rud11 = EnumC9768Rud.O1;
                                        if (c32162nPg == null) {
                                            num6 = Integer.valueOf(c32162nPg.n);
                                        } else {
                                            num6 = null;
                                        }
                                        c15880bEe.v(new C32162nPg(C34839pPg.b, C34839pPg.c, i3, i4, c21404fMg3, parseDouble, parseDouble2, i6, i7, g, g2, g3, i8, AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud11, num6)));
                                    } else {
                                        i2 = e;
                                    }
                                    c21404fMg = C21404fMg.n;
                                    C21404fMg c21404fMg32 = c21404fMg;
                                    EnumC9768Rud enumC9768Rud32 = EnumC9768Rud.H1;
                                    if (c32162nPg == null) {
                                    }
                                    double parseDouble3 = Double.parseDouble(String.valueOf(AbstractC24725hqk.h(interfaceC19582e03, enumC9768Rud32, f)));
                                    EnumC9768Rud enumC9768Rud42 = EnumC9768Rud.I1;
                                    if (c32162nPg == null) {
                                    }
                                    double parseDouble22 = Double.parseDouble(String.valueOf(AbstractC24725hqk.h(interfaceC19582e03, enumC9768Rud42, f2)));
                                    EnumC9768Rud enumC9768Rud52 = EnumC9768Rud.J1;
                                    if (c32162nPg == null) {
                                    }
                                    int i62 = AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud52, num3);
                                    EnumC9768Rud enumC9768Rud62 = EnumC9768Rud.G1;
                                    if (c32162nPg == null) {
                                    }
                                    int i72 = AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud62, num4);
                                    EnumC9768Rud enumC9768Rud72 = EnumC9768Rud.K1;
                                    if (c32162nPg == null) {
                                    }
                                    boolean g4 = AbstractC24725hqk.g(interfaceC19582e03, enumC9768Rud72, bool);
                                    EnumC9768Rud enumC9768Rud82 = EnumC9768Rud.L1;
                                    if (c32162nPg == null) {
                                    }
                                    boolean g22 = AbstractC24725hqk.g(interfaceC19582e03, enumC9768Rud82, bool2);
                                    EnumC9768Rud enumC9768Rud92 = EnumC9768Rud.M1;
                                    if (c32162nPg == null) {
                                    }
                                    boolean g32 = AbstractC24725hqk.g(interfaceC19582e03, enumC9768Rud92, bool3);
                                    EnumC9768Rud enumC9768Rud102 = EnumC9768Rud.N1;
                                    if (c32162nPg == null) {
                                    }
                                    int i82 = AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud102, num5);
                                    EnumC9768Rud enumC9768Rud112 = EnumC9768Rud.O1;
                                    if (c32162nPg == null) {
                                    }
                                    c15880bEe.v(new C32162nPg(C34839pPg.b, C34839pPg.c, i3, i4, c21404fMg32, parseDouble3, parseDouble22, i62, i72, g4, g22, g32, i82, AbstractC24725hqk.i(interfaceC19582e03, enumC9768Rud112, num6)));
                                } catch (Throwable th2) {
                                    th = th2;
                                    i2 = e;
                                    i = i2;
                                    c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                        c48592zhi.o(i);
                                    }
                                    throw th;
                                }
                            } catch (Exception e4) {
                                e = e4;
                                i2 = e;
                            }
                        }
                        c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(i2);
                            return;
                        }
                        return;
                    }
                }
                z = false;
                wRg.h(e2);
                if (!z) {
                }
                c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                }
            } finally {
                i = e;
                try {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e2);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                    }
                    throw th;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            i = e;
        }
    }
}
