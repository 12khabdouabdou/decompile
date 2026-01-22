package defpackage;

import java.util.Arrays;

/* renamed from: pyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC35598pyj {
    public abstract int a();

    public abstract C36936qyj b();

    public abstract int c();

    public abstract String d();

    public abstract byte[] e();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC35598pyj) {
                AbstractC35598pyj abstractC35598pyj = (AbstractC35598pyj) obj;
                if (c() != abstractC35598pyj.c() || !Arrays.equals(e(), abstractC35598pyj.e()) || !AbstractC2032Dq9.j(d(), abstractC35598pyj.d()) || a() != abstractC35598pyj.a()) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return a() + ((d().hashCode() + ((Arrays.hashCode(e()) + (c() * 31)) * 31)) * 31);
    }
}
