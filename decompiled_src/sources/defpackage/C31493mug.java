package defpackage;

/* renamed from: mug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31493mug {
    public final String a;
    public final String b;

    public C31493mug(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31493mug)) {
            return false;
        }
        C31493mug c31493mug = (C31493mug) obj;
        if (AbstractC2032Dq9.j(this.a, c31493mug.a) && AbstractC2032Dq9.j(this.b, c31493mug.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.a);
        sb.append(", icon=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
