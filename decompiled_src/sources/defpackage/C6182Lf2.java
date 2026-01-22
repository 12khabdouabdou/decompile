package defpackage;

/* renamed from: Lf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6182Lf2 {
    public final HJd a;
    public final C7812Of2 b;
    public final BJd c;

    public C6182Lf2(HJd hJd, C7812Of2 c7812Of2, BJd bJd) {
        this.a = hJd;
        this.b = c7812Of2;
        this.c = bJd;
    }

    public final AbstractC30352m3d a() {
        AbstractC30352m3d c = this.a.c(EnumC9768Rud.W1);
        if (c.d()) {
            long longValue = ((Number) c.c()).longValue();
            return new C17402cNd(new FK1((int) ((longValue >> 32) & 65535), this.b.F, (int) ((longValue >> 16) & 65535)));
        }
        return C40994u1.a;
    }
}
