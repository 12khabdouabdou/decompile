package defpackage;

/* renamed from: gX6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22960gX6 {
    public final C13737Zcf a;
    public final C36861qva b;

    public C22960gX6(C21642fY4 c21642fY4) {
        boolean z;
        this.a = (C13737Zcf) c21642fY4.get();
        C17306cJ1 h = C17306cJ1.h();
        h.g(100L);
        int i = h.a;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.I(i, "initial capacity was already set to %s", z);
        h.a = 100;
        this.b = h.a(new C21623fX6(0, this));
    }
}
