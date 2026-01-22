package defpackage;

/* renamed from: i02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24928i02 implements InterfaceC37029r32 {
    public final /* synthetic */ C27601k02 a;
    public final /* synthetic */ EnumC39110sc2 b;
    public final /* synthetic */ C9798Rw1 c;
    public final /* synthetic */ EnumC29916lji d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ C37623rV1 g;

    public C24928i02(C27601k02 c27601k02, EnumC39110sc2 enumC39110sc2, C9798Rw1 c9798Rw1, EnumC29916lji enumC29916lji, int i, int i2, C37623rV1 c37623rV1) {
        this.a = c27601k02;
        this.b = enumC39110sc2;
        this.c = c9798Rw1;
        this.d = enumC29916lji;
        this.e = i;
        this.f = i2;
        this.g = c37623rV1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01dd  */
    /* JADX WARN: Type inference failed for: r0v21, types: [I92] */
    /* JADX WARN: Type inference failed for: r0v37, types: [I92] */
    /* JADX WARN: Type inference failed for: r0v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v1, types: [jc2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r28v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v10, types: [lji] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15, types: [I92] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v4, types: [lji] */
    /* JADX WARN: Type inference failed for: r7v0, types: [lji, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v2, types: [Qe0] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.InterfaceC37029r32
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void execute() {
        C25099i7j c25099i7j;
        ?? r15;
        EnumC29916lji enumC29916lji;
        boolean z;
        InterfaceC48318zV1 interfaceC48318zV1;
        InterfaceC48318zV1 interfaceC48318zV12;
        InterfaceC48318zV1 interfaceC48318zV13;
        Exception exc;
        ?? r4;
        Exception exc2;
        C25099i7j c25099i7j2;
        EnumC29916lji enumC29916lji2;
        int i;
        boolean z2;
        InterfaceC16326ba2 interfaceC16326ba2;
        C8876Qe0 c8876Qe0;
        EnumC29916lji enumC29916lji3;
        C27601k02 c27601k02 = this.a;
        EnumC39110sc2 enumC39110sc2 = this.b;
        InterfaceC48318zV1 c = c27601k02.c(enumC39110sc2);
        C9798Rw1 c9798Rw1 = this.c;
        if (c != null && (r15 = (C27072jc2) c27601k02.a(enumC39110sc2).i.getValue()) != 0) {
            C18301d32 c18301d32 = r15.e0;
            int i2 = c18301d32.t;
            C25099i7j c25099i7j3 = C25099i7j.a;
            InterfaceC31253mji interfaceC31253mji = this.d;
            if (i2 != 4) {
                r15.m(c9798Rw1, interfaceC31253mji, "Invalid camera state: ".concat(EU0.E(i2)), 1);
            } else {
                boolean a = interfaceC31253mji.a();
                EnumC29916lji enumC29916lji4 = EnumC29916lji.a;
                EnumC29916lji enumC29916lji5 = EnumC29916lji.c;
                if (a && (c8876Qe0 = r15.l0) != null && !c8876Qe0.c) {
                    if (interfaceC31253mji.b()) {
                        enumC29916lji3 = enumC29916lji5;
                    } else {
                        enumC29916lji3 = enumC29916lji4;
                    }
                    enumC29916lji = enumC29916lji3;
                } else {
                    enumC29916lji = interfaceC31253mji;
                }
                C43693w22 c43693w22 = c18301d32.a;
                ?? r11 = this.e;
                int i3 = this.f;
                if (c43693w22 != null) {
                    if (enumC29916lji.a() && i3 == -1) {
                        c43693w22 = null;
                    }
                    if (c43693w22 != null) {
                        r15.Z.a(c43693w22.g, c43693w22.a.c(), false, c9798Rw1, enumC29916lji, r11, i3);
                    }
                }
                EnumC29916lji enumC29916lji6 = enumC29916lji;
                C8876Qe0 c8876Qe02 = new C8876Qe0(c9798Rw1, enumC29916lji6, (int) r11, (C27072jc2) r15);
                C43693w22 c43693w222 = c18301d32.a;
                if (c43693w222 != null) {
                    boolean a2 = enumC29916lji6.a();
                    if (a2 && i3 == -1) {
                        z = false;
                    } else {
                        z = true;
                    }
                    InterfaceC48318zV1 interfaceC48318zV14 = c43693w222.a;
                    C36998r1f c36998r1f = c43693w222.g;
                    if (z) {
                        r15.Z.a(c36998r1f, interfaceC48318zV14.c(), false, c8876Qe02, enumC29916lji6, r11, i3);
                        interfaceC31253mji = c8876Qe02;
                    } else {
                        if (c18301d32.b == EnumC20688epf.a) {
                            interfaceC48318zV1 = interfaceC48318zV14;
                        } else {
                            interfaceC48318zV1 = null;
                        }
                        if (interfaceC48318zV1 != null) {
                            interfaceC48318zV12 = null;
                            interfaceC48318zV1.b(null, false);
                        } else {
                            interfaceC48318zV12 = null;
                        }
                        InterfaceC41614uU1 interfaceC41614uU1 = r15.b;
                        if (interfaceC41614uU1.t0()) {
                            interfaceC48318zV13 = interfaceC48318zV14;
                        } else {
                            interfaceC48318zV13 = null;
                        }
                        if (interfaceC48318zV13 != null && (interfaceC16326ba2 = (InterfaceC2766Ezg) interfaceC48318zV13.a(FQc.B0)) != null) {
                            int c1 = interfaceC41614uU1.c1();
                            AbstractC37561rS1 abstractC37561rS1 = (AbstractC37561rS1) interfaceC16326ba2;
                            if (abstractC37561rS1.a.contains(Integer.valueOf(c1))) {
                                abstractC37561rS1.Y.i(Integer.valueOf(c1), null);
                            }
                        }
                        try {
                            InterfaceC33930oji interfaceC33930oji = (InterfaceC33930oji) interfaceC48318zV14.a(C3901Gzg.A0);
                            try {
                                if (interfaceC33930oji != null) {
                                    try {
                                        if (((C42910vS1) interfaceC33930oji.n()).b()) {
                                            try {
                                                if (interfaceC41614uU1.v0(interfaceC48318zV14.c().n())) {
                                                    z2 = true;
                                                    Z04 a3 = interfaceC33930oji.a();
                                                    C47299yji c47299yji = new C47299yji(Boolean.valueOf(z2));
                                                    a2 = r11;
                                                    C25735ic2 c25735ic2 = new C25735ic2((Object) r15, interfaceC48318zV14, a2 ? 1 : 0, c8876Qe02, (Object) interfaceC31253mji, 0);
                                                    interfaceC48318zV12 = interfaceC48318zV14;
                                                    interfaceC31253mji = c8876Qe02;
                                                    interfaceC48318zV14 = interfaceC31253mji;
                                                    a3.i(c47299yji, c25735ic2);
                                                }
                                            } catch (Exception e) {
                                                exc = e;
                                                interfaceC48318zV12 = interfaceC48318zV14;
                                                r4 = interfaceC31253mji;
                                                interfaceC31253mji = c8876Qe02;
                                                a2 = r11;
                                                if (AbstractC37619rUi.I(exc, IllegalStateException.class, "invalid state: PROCESS", "invalid state: INITIALIZING")) {
                                                }
                                                exc2 = exc;
                                                if (exc2 == null) {
                                                }
                                                if (c25099i7j2 == null) {
                                                }
                                                r15.l0 = interfaceC31253mji;
                                                c25099i7j = c25099i7j3;
                                                if (c25099i7j == null) {
                                                }
                                            }
                                        }
                                        C25735ic2 c25735ic22 = new C25735ic2((Object) r15, interfaceC48318zV14, a2 ? 1 : 0, c8876Qe02, (Object) interfaceC31253mji, 0);
                                        interfaceC48318zV12 = interfaceC48318zV14;
                                        interfaceC31253mji = c8876Qe02;
                                        interfaceC48318zV14 = interfaceC31253mji;
                                        a3.i(c47299yji, c25735ic22);
                                    } catch (Exception e2) {
                                        e = e2;
                                        interfaceC48318zV12 = interfaceC48318zV14;
                                        interfaceC31253mji = c8876Qe02;
                                        interfaceC48318zV14 = interfaceC31253mji;
                                        exc = e;
                                        r4 = interfaceC48318zV14;
                                        interfaceC31253mji = interfaceC31253mji;
                                        if (AbstractC37619rUi.I(exc, IllegalStateException.class, "invalid state: PROCESS", "invalid state: INITIALIZING") && !AbstractC37619rUi.I(exc, NullPointerException.class, "RawPcStreamOutputConfig.getImageReader")) {
                                            exc2 = null;
                                        } else {
                                            exc2 = exc;
                                        }
                                        if (exc2 == null) {
                                            if (r4.b()) {
                                                enumC29916lji2 = enumC29916lji5;
                                            } else {
                                                enumC29916lji2 = enumC29916lji4;
                                            }
                                            enumC29916lji2.toString();
                                            r15.c.getClass();
                                            r15.Z.a(c36998r1f, interfaceC48318zV12.c(), false, interfaceC31253mji, enumC29916lji2, a2, i3);
                                            interfaceC48318zV12.d(null);
                                            c25099i7j2 = c25099i7j3;
                                        } else {
                                            c25099i7j2 = null;
                                        }
                                        if (c25099i7j2 == null) {
                                            throw exc;
                                        }
                                        r15.l0 = interfaceC31253mji;
                                        c25099i7j = c25099i7j3;
                                        if (c25099i7j == null) {
                                        }
                                    }
                                    z2 = false;
                                    Z04 a32 = interfaceC33930oji.a();
                                    C47299yji c47299yji2 = new C47299yji(Boolean.valueOf(z2));
                                    a2 = r11;
                                } else {
                                    interfaceC48318zV12 = interfaceC48318zV14;
                                    ?? r42 = interfaceC31253mji;
                                    C8876Qe0 c8876Qe03 = c8876Qe02;
                                    a2 = r11;
                                    if (interfaceC41614uU1.N()) {
                                        i = 2;
                                    } else {
                                        i = 1;
                                    }
                                    r15.m(c8876Qe03, r42, "Take picture capability not found", i);
                                    interfaceC48318zV14 = r42;
                                    interfaceC31253mji = c8876Qe03;
                                }
                            } catch (Exception e3) {
                                e = e3;
                            }
                        } catch (Exception e4) {
                            e = e4;
                            interfaceC48318zV12 = interfaceC48318zV14;
                            interfaceC48318zV14 = interfaceC31253mji;
                            interfaceC31253mji = c8876Qe02;
                            a2 = r11;
                        }
                    }
                } else {
                    interfaceC31253mji = c8876Qe02;
                }
                r15.l0 = interfaceC31253mji;
            }
            c25099i7j = c25099i7j3;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            AbstractC1490Cq9.Q1(c27601k02.b, "Camera device not found for ".concat(EU0.D(40)));
            c27601k02.c.j(c9798Rw1, "Camera device not found", new C35268pji(this.d, false, 0, 1, this.g));
        }
    }
}
