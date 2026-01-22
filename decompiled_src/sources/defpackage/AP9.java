package defpackage;

/* loaded from: classes5.dex */
public final class AP9 implements K0a {
    public static final AP9 b = new AP9(0);
    public static final AP9 c = new AP9(1);
    public static final AP9 t = new AP9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ AP9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C37506rP9 c37506rP9;
        C32958o09 c32958o09;
        String str;
        M1a m1a;
        C32958o09 c32958o092;
        String str2;
        EnumC7203Nc0 enumC7203Nc0;
        CW9 cw9 = null;
        r2 = null;
        I0a i0a = null;
        switch (this.a) {
            case 0:
                C29516lR3 c29516lR3 = (C29516lR3) obj;
                if (c29516lR3.a != 1) {
                    c29516lR3 = null;
                }
                if (c29516lR3 == null) {
                    return null;
                }
                if (c29516lR3.a == 1) {
                    c37506rP9 = (C37506rP9) c29516lR3.b;
                } else {
                    c37506rP9 = null;
                }
                long j = c37506rP9.b;
                Long valueOf = Long.valueOf(j);
                if (j == 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    c32958o09 = new C32958o09(valueOf.longValue());
                } else {
                    c32958o09 = null;
                }
                byte[] bArr = c37506rP9.c;
                try {
                    CK0 ck0 = FK0.f;
                    ck0.getClass();
                    str = ck0.d(bArr.length, bArr);
                } catch (IllegalArgumentException unused) {
                    str = null;
                }
                if (str == null || R4i.w1(str)) {
                    str = null;
                }
                if (c32958o09 == null) {
                    return null;
                }
                return new F0a(c32958o09, str);
            case 1:
                C29516lR3 c29516lR32 = (C29516lR3) obj;
                if (c29516lR32.a != 5) {
                    c29516lR32 = null;
                }
                if (c29516lR32 == null) {
                    return null;
                }
                if (c29516lR32.a == 5) {
                    cw9 = (CW9) c29516lR32.b;
                }
                return new G0a(cw9.b);
            default:
                C29516lR3 c29516lR33 = (C29516lR3) obj;
                if (c29516lR33.a != 2) {
                    c29516lR33 = null;
                }
                if (c29516lR33 != null) {
                    if (c29516lR33.a == 2) {
                        m1a = (M1a) c29516lR33.b;
                    } else {
                        m1a = null;
                    }
                    String str3 = m1a.b;
                    if (R4i.w1(str3)) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        c32958o092 = new C32958o09(str3);
                    } else {
                        c32958o092 = null;
                    }
                    byte[] bArr2 = m1a.c;
                    try {
                        CK0 ck02 = FK0.f;
                        ck02.getClass();
                        str2 = ck02.d(bArr2.length, bArr2);
                    } catch (IllegalArgumentException unused2) {
                        str2 = null;
                    }
                    if (str2 == null || R4i.w1(str2)) {
                        str2 = null;
                    }
                    if (c32958o092 != null) {
                        int i = m1a.t;
                        C29516lR3 c29516lR34 = AbstractC22263g0a.a;
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 5) {
                                        enumC7203Nc0 = EnumC7203Nc0.Z;
                                    } else {
                                        enumC7203Nc0 = EnumC7203Nc0.b;
                                    }
                                } else {
                                    enumC7203Nc0 = EnumC7203Nc0.a;
                                }
                            } else {
                                enumC7203Nc0 = EnumC7203Nc0.t;
                            }
                        } else {
                            enumC7203Nc0 = EnumC7203Nc0.c;
                        }
                        i0a = new I0a(c32958o092, str2, enumC7203Nc0);
                    }
                }
                return i0a;
        }
    }
}
