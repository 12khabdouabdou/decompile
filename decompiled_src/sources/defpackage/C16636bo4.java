package defpackage;

/* renamed from: bo4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16636bo4 {
    public final String a;
    public final String b;

    public C16636bo4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16636bo4)) {
            return false;
        }
        C16636bo4 c16636bo4 = (C16636bo4) obj;
        if (AbstractC2032Dq9.j(this.a, c16636bo4.a) && AbstractC2032Dq9.j(this.b, c16636bo4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomojiParameter(customojiText=");
        sb.append(this.a);
        sb.append(", rendererId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
