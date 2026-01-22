package defpackage;

/* renamed from: jV2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26923jV2 {
    public final C18617dHg a;

    public C26923jV2(C18617dHg c18617dHg) {
        this.a = c18617dHg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26923jV2) && AbstractC2032Dq9.j(this.a, ((C26923jV2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CheeriosEntryLongClickEvent(contentId=" + this.a + ")";
    }
}
