package defpackage;

/* renamed from: h44, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23682h44 extends V1 {
    public static final FMi c = new FMi(15);
    public final String b;

    public C23682h44(String str) {
        super(c);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23682h44) && AbstractC2032Dq9.j(this.b, ((C23682h44) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC7238Nde.g(new StringBuilder("CoroutineName("), this.b, ')');
    }
}
