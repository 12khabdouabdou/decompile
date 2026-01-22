package defpackage;

/* renamed from: o6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33080o6 implements InterfaceC35755q6 {
    public final String a;

    public C33080o6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33080o6) && AbstractC2032Dq9.j(this.a, ((C33080o6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Failure(message="), this.a, ")");
    }
}
