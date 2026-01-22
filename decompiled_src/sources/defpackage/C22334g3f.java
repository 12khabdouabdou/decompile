package defpackage;

/* renamed from: g3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22334g3f extends U2f {
    public final C7747Oc0 b;
    public final AbstractC40982u09 c;

    public C22334g3f(C7747Oc0 c7747Oc0, AbstractC40982u09 abstractC40982u09) {
        super(2);
        this.b = c7747Oc0;
        this.c = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C22334g3f.class.equals(cls) && AbstractC2032Dq9.j(this.b, ((C22334g3f) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Static(manifestItem=" + this.b + ", requestingLensId=" + this.c + ")";
    }

    public /* synthetic */ C22334g3f(C7747Oc0 c7747Oc0) {
        this(c7747Oc0, C36970r09.a);
    }
}
