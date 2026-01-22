package defpackage;

/* renamed from: tuh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40858tuh {
    public Pxk a;
    public C40858tuh b;
    public boolean c;

    public final String toString() {
        String f;
        String f2 = this.a.f();
        boolean z = this.c;
        C40858tuh c40858tuh = this.b;
        if (c40858tuh == null) {
            f = "null";
        } else {
            f = c40858tuh.a.f();
        }
        StringBuilder h = AbstractC28380kah.h("state=", f2, ",active=", ",parent=", z);
        h.append(f);
        return h.toString();
    }
}
