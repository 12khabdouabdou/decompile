package defpackage;

/* renamed from: ud7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41810ud7 implements InterfaceC43147vd7 {
    public final String a;

    public C41810ud7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41810ud7) && AbstractC2032Dq9.j(this.a, ((C41810ud7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FlashBackId(featureId="), this.a, ")");
    }
}
