package defpackage;

/* renamed from: b44, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15653b44 {
    public static final /* synthetic */ int a = 0;

    static {
        String str;
        int i = AbstractC29872lhi.a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != 0) {
                if (hashCode != 3551) {
                    if (hashCode == 109935 && str.equals("off")) {
                        return;
                    }
                } else if (str.equals("on")) {
                    return;
                }
            } else if (str.equals("")) {
                return;
            }
            throw new IllegalStateException(("System property 'kotlinx.coroutines.scheduler' has unrecognized value '" + str + '\'').toString());
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [eJe, java.lang.Object] */
    public static final InterfaceC14316a44 a(InterfaceC14316a44 interfaceC14316a44, InterfaceC14316a44 interfaceC14316a442, boolean z) {
        Boolean bool = Boolean.FALSE;
        C41593uT1 c41593uT1 = C41593uT1.t;
        boolean booleanValue = ((Boolean) interfaceC14316a44.x(bool, c41593uT1)).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC14316a442.x(bool, c41593uT1)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC14316a44.q(interfaceC14316a442);
        }
        ?? obj = new Object();
        obj.a = interfaceC14316a442;
        C22710gL6 c22710gL6 = C22710gL6.a;
        InterfaceC14316a44 interfaceC14316a443 = (InterfaceC14316a44) interfaceC14316a44.x(c22710gL6, new C32942nzg((C20002eJe) obj, z));
        if (booleanValue2) {
            obj.a = ((InterfaceC14316a44) obj.a).x(c22710gL6, AT2.g0);
        }
        return interfaceC14316a443.q((InterfaceC14316a44) obj.a);
    }

    public static final InterfaceC14316a44 b(InterfaceC27691k44 interfaceC27691k44, InterfaceC14316a44 interfaceC14316a44) {
        InterfaceC14316a44 a2 = a(interfaceC27691k44.p(), interfaceC14316a44, true);
        FP5 fp5 = AbstractC5853Kp6.a;
        if (a2 != fp5 && a2.w(C27623k12.q0) == null) {
            return a2.q(fp5);
        }
        return a2;
    }

    public static final M2j c(K04 k04, InterfaceC14316a44 interfaceC14316a44, Object obj) {
        M2j m2j = null;
        if ((k04 instanceof InterfaceC30365m44) && interfaceC14316a44.w(N2j.a) != null) {
            InterfaceC30365m44 interfaceC30365m44 = (InterfaceC30365m44) k04;
            while (true) {
                if ((interfaceC30365m44 instanceof C3685Gp6) || (interfaceC30365m44 = interfaceC30365m44.d()) == null) {
                    break;
                }
                if (interfaceC30365m44 instanceof M2j) {
                    m2j = (M2j) interfaceC30365m44;
                    break;
                }
            }
            if (m2j != null) {
                m2j.f0(interfaceC14316a44, obj);
            }
        }
        return m2j;
    }
}
