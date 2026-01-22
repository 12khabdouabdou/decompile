package defpackage;

/* renamed from: i6i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25076i6i {
    public final String a;
    public final boolean b;

    public C25076i6i(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25076i6i)) {
            return false;
        }
        C25076i6i c25076i6i = (C25076i6i) obj;
        if (AbstractC2032Dq9.j(this.a, c25076i6i.a) && this.b == c25076i6i.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubmittedConsentCheckbox(label=");
        sb.append(this.a);
        sb.append(", checked=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
