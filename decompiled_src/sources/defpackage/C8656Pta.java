package defpackage;

/* renamed from: Pta, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8656Pta {
    public static final C8656Pta c = new C8656Pta("", "");
    public final String a;
    public final String b;

    public C8656Pta(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8656Pta)) {
            return false;
        }
        C8656Pta c8656Pta = (C8656Pta) obj;
        if (AbstractC2032Dq9.j(this.a, c8656Pta.a) && AbstractC2032Dq9.j(this.b, c8656Pta.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(errorText=");
        sb.append(this.a);
        sb.append(", errorDescription=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
