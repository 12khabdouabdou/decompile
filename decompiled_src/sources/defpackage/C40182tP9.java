package defpackage;

/* renamed from: tP9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40182tP9 implements InterfaceC30853mR3 {
    public static final C40182tP9 b = new C40182tP9(0);
    public static final C40182tP9 c = new C40182tP9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C40182tP9(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        F0a f0a;
        byte[] b2;
        I0a i0a;
        int i = 3;
        C29516lR3 c29516lR3 = null;
        r1 = null;
        byte[] b3 = null;
        c29516lR3 = null;
        switch (this.a) {
            case 0:
                J0a j0a = (J0a) obj;
                if (j0a instanceof F0a) {
                    f0a = (F0a) j0a;
                } else {
                    f0a = null;
                }
                if (f0a != null) {
                    Long a1 = Y4i.a1(f0a.a.a);
                    String str = f0a.b;
                    if (str != null) {
                        try {
                            b2 = FK0.f.b(str);
                        } catch (IllegalArgumentException unused) {
                        }
                        if (a1 != null) {
                            c29516lR3 = new C29516lR3();
                            C37506rP9 c37506rP9 = new C37506rP9();
                            c37506rP9.b = a1.longValue();
                            int i2 = c37506rP9.a;
                            c37506rP9.a = i2 | 1;
                            if (b2 != null) {
                                c37506rP9.c = b2;
                                c37506rP9.a = i2 | 3;
                            }
                            c29516lR3.a = 1;
                            c29516lR3.b = c37506rP9;
                            c29516lR3.a(9);
                        }
                    }
                    b2 = null;
                    if (a1 != null) {
                    }
                }
                return c29516lR3;
            default:
                J0a j0a2 = (J0a) obj;
                if (j0a2 instanceof I0a) {
                    i0a = (I0a) j0a2;
                } else {
                    i0a = null;
                }
                if (i0a == null) {
                    return null;
                }
                String str2 = i0a.b;
                if (str2 != null) {
                    try {
                        b3 = FK0.f.b(str2);
                    } catch (IllegalArgumentException unused2) {
                    }
                }
                C29516lR3 c29516lR32 = new C29516lR3();
                M1a m1a = new M1a();
                String str3 = i0a.a.a;
                str3.getClass();
                m1a.b = str3;
                int i3 = m1a.a;
                m1a.a = i3 | 1;
                if (b3 != null) {
                    m1a.c = b3;
                    m1a.a = i3 | 3;
                }
                C29516lR3 c29516lR33 = AbstractC22263g0a.a;
                int ordinal = i0a.c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                i = 0;
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 5;
                    }
                }
                m1a.t = i;
                m1a.a |= 4;
                c29516lR32.a = 2;
                c29516lR32.b = m1a;
                c29516lR32.a(11);
                return c29516lR32;
        }
    }
}
