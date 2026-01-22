package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class JW0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ KW0 b;
    public final /* synthetic */ C26572jE6 c;

    public /* synthetic */ JW0(KW0 kw0, C26572jE6 c26572jE6, int i) {
        this.a = i;
        this.b = kw0;
        this.c = c26572jE6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                HJd hJd = (HJd) this.b.b.get();
                C26572jE6 c26572jE6 = this.c;
                AbstractC30352m3d a = hJd.a(c26572jE6);
                if (a.d()) {
                    return (Boolean) a.c();
                }
                return (Boolean) c26572jE6.b.a;
            case 1:
                HJd hJd2 = (HJd) this.b.b.get();
                C26572jE6 c26572jE62 = this.c;
                AbstractC30352m3d d = hJd2.d(c26572jE62);
                if (d.d()) {
                    return (Integer) d.c();
                }
                return (Integer) c26572jE62.b.a;
            default:
                HJd hJd3 = (HJd) this.b.b.get();
                C26572jE6 c26572jE63 = this.c;
                AbstractC30352m3d c = hJd3.c(c26572jE63);
                if (c.d()) {
                    return (Long) c.c();
                }
                return (Long) c26572jE63.b.a;
        }
    }
}
