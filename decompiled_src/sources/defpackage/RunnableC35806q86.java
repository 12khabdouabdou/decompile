package defpackage;

import java.util.Set;

/* renamed from: q86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC35806q86 implements Runnable {
    public final /* synthetic */ C37143r86 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public RunnableC35806q86(C37143r86 c37143r86, String str, boolean z, boolean z2) {
        this.a = c37143r86;
        this.b = str;
        this.c = z;
        this.t = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        C37143r86 c37143r86 = this.a;
        String str = this.b;
        c37143r86.r(str);
        if (!this.c) {
            C43916wC6 c43916wC6 = (C43916wC6) c37143r86.f().c.get();
            UAg uAg = c43916wC6.f;
            US0 us0 = c43916wC6.b().b;
            ((C8241Oze) c43916wC6.d).getClass();
            Long l = (Long) uAg.m(new C25195iC6(us0, System.currentTimeMillis(), 0));
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j == 0) {
                c37143r86.r(null);
            } else {
                C43916wC6 c43916wC62 = (C43916wC6) c37143r86.f().c.get();
                UAg uAg2 = c43916wC62.f;
                US0 us02 = c43916wC62.b().b;
                ((C8241Oze) c43916wC62.d).getClass();
                Set x1 = AbstractC41828ue3.x1(AbstractC41828ue3.y1(uAg2.f(new C25195iC6(us02, System.currentTimeMillis(), 2))));
                C36454qd c36454qd = c37143r86.e0;
                c36454qd.getClass();
                x1.removeAll((Set) c36454qd.a(new C26259j(1, c36454qd)));
                if (x1.isEmpty()) {
                    c37143r86.r(null);
                }
            }
        }
        if (this.t) {
            LZj.V(c37143r86.j0, new RunnableC48507ze(c37143r86, 7, str), c37143r86.k0);
        }
    }
}
