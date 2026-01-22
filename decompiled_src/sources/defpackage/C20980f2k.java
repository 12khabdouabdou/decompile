package defpackage;

import java.security.PrivilegedAction;

/* renamed from: f2k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20980f2k implements PrivilegedAction {
    public final /* synthetic */ String a;
    public final /* synthetic */ C22317g2k b;

    public C20980f2k(C22317g2k c22317g2k, String str) {
        this.b = c22317g2k;
        this.a = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        ClassLoader classLoader = this.b.c;
        String str = this.a;
        if (classLoader != null) {
            return classLoader.getResourceAsStream(str);
        }
        return ClassLoader.getSystemResourceAsStream(str);
    }
}
