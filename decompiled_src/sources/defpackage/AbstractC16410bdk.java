package defpackage;

/* renamed from: bdk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16410bdk implements Cloneable {
    public final AbstractC37812rdk a;
    public AbstractC37812rdk b;

    public AbstractC16410bdk(AbstractC37812rdk abstractC37812rdk) {
        this.a = abstractC37812rdk;
        if (!abstractC37812rdk.j()) {
            this.b = (AbstractC37812rdk) abstractC37812rdk.k(4);
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public static void e(Object obj, Object obj2) {
        Ggk.c.a(obj.getClass()).d(obj, obj2);
    }

    public final AbstractC37812rdk a() {
        AbstractC37812rdk b = b();
        b.getClass();
        if (AbstractC37812rdk.i(b, true)) {
            return b;
        }
        throw new Mhk();
    }

    public final AbstractC37812rdk b() {
        if (!this.b.j()) {
            return this.b;
        }
        AbstractC37812rdk abstractC37812rdk = this.b;
        abstractC37812rdk.getClass();
        Ggk.c.a(abstractC37812rdk.getClass()).a(abstractC37812rdk);
        abstractC37812rdk.f();
        return this.b;
    }

    public final void c() {
        if (!this.b.j()) {
            d();
        }
    }

    public final Object clone() {
        AbstractC16410bdk abstractC16410bdk = (AbstractC16410bdk) this.a.k(5);
        abstractC16410bdk.b = b();
        return abstractC16410bdk;
    }

    public final void d() {
        AbstractC37812rdk abstractC37812rdk = (AbstractC37812rdk) this.a.k(4);
        e(abstractC37812rdk, this.b);
        this.b = abstractC37812rdk;
    }
}
