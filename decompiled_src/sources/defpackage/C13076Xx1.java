package defpackage;

import java.security.PrivilegedAction;

/* renamed from: Xx1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13076Xx1 implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        Class<?> cls;
        int i = 0;
        while (true) {
            String[] strArr = C13618Yx1.a;
            if (i == strArr.length) {
                return null;
            }
            try {
                ClassLoader classLoader = C13618Yx1.class.getClassLoader();
                if (classLoader != null) {
                    cls = classLoader.loadClass("org.bouncycastle.pqc.jcajce.provider." + strArr[i] + "$Mappings");
                } else {
                    cls = Class.forName("org.bouncycastle.pqc.jcajce.provider." + strArr[i] + "$Mappings");
                }
            } catch (ClassNotFoundException unused) {
                cls = null;
            }
            if (cls == null) {
                i++;
            } else {
                try {
                    if (cls.newInstance() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (Exception e) {
                    throw new InternalError("cannot create instance of org.bouncycastle.pqc.jcajce.provider." + strArr[i] + "$Mappings : " + e);
                }
            }
        }
    }
}
