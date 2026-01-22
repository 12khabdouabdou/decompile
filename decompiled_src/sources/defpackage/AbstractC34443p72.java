package defpackage;

import android.net.Uri;

/* renamed from: p72, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC34443p72 implements Comparable {
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(AbstractC34443p72 abstractC34443p72) {
        int i = 0;
        if (f() == abstractC34443p72.f()) {
            return 0;
        }
        Y95 c = abstractC34443p72.c();
        Y95 c2 = c();
        c.getClass();
        if (c != c2) {
            long b = c2.b();
            long b2 = c.b();
            if (b2 != b) {
                i = b2 < b ? -1 : 1;
            }
        }
        if (i == 0) {
            return AbstractC2032Dq9.s(f(), abstractC34443p72.f());
        }
        return i;
    }

    public abstract Uri b();

    public abstract Y95 c();

    public abstract String d();

    public abstract int e();

    public abstract long f();

    public abstract String g();

    public abstract long h();

    public abstract int i();

    public abstract boolean j();

    public boolean k(AbstractC34443p72 abstractC34443p72) {
        if (f() == abstractC34443p72.f() && h() == abstractC34443p72.h() && i() == abstractC34443p72.i() && e() == abstractC34443p72.e() && AbstractC2032Dq9.j(c(), abstractC34443p72.c())) {
            return true;
        }
        return false;
    }
}
