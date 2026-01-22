package defpackage;

/* renamed from: l4j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29042l4j {
    public final String a;

    public C29042l4j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29042l4j) && AbstractC2032Dq9.j(this.a, ((C29042l4j) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("PreviewToolButtonClickEvent(toolId="), this.a, ")");
    }
}
