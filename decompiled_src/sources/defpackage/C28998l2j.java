package defpackage;

/* renamed from: l2j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28998l2j {
    public static final C28998l2j d;
    public static final C28998l2j e;
    public final InterfaceC22744gMj a;
    public final Object b;
    public final C18594dGe c;

    static {
        C18723dMj c18723dMj = C18723dMj.a;
        d = new C28998l2j((InterfaceC22744gMj) c18723dMj);
        e = new C28998l2j((InterfaceC22744gMj) c18723dMj);
        new C28998l2j((InterfaceC22744gMj) C20070eMj.a);
    }

    public C28998l2j(InterfaceC22744gMj interfaceC22744gMj, Object obj, C18594dGe c18594dGe) {
        this.a = interfaceC22744gMj;
        this.b = obj;
        this.c = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28998l2j)) {
            return false;
        }
        C28998l2j c28998l2j = (C28998l2j) obj;
        if (AbstractC2032Dq9.j(this.a, c28998l2j.a) && AbstractC2032Dq9.j(this.b, c28998l2j.b) && AbstractC2032Dq9.j(this.c, c28998l2j.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "State(visibility=" + this.a + ", model=" + this.b + ", insets=" + this.c + ")";
    }

    public /* synthetic */ C28998l2j(InterfaceC22744gMj interfaceC22744gMj) {
        this(interfaceC22744gMj, null, C18594dGe.e);
    }

    public C28998l2j(Object obj) {
        this(C3901Gzg.F0, obj, C18594dGe.e);
    }
}
