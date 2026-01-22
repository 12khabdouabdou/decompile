package defpackage;

/* renamed from: Ox1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8186Ox1 {
    public final B73 a;
    public C7643Nx1 b;

    public C8186Ox1(B73 b73) {
        this.a = b73;
    }

    public final synchronized void a() {
        ((C8241Oze) this.a).getClass();
        this.b = new C7643Nx1(System.currentTimeMillis());
    }

    public final synchronized Long b() {
        Long l;
        C7643Nx1 c7643Nx1 = this.b;
        l = null;
        this.b = null;
        if (c7643Nx1 != null) {
            l = c7643Nx1.b;
        }
        return l;
    }

    public final synchronized Long c() {
        Long l;
        C7643Nx1 c7643Nx1 = this.b;
        if (c7643Nx1 != null) {
            l = Long.valueOf(c7643Nx1.a);
        } else {
            l = null;
        }
        return l;
    }
}
