package defpackage;

/* renamed from: ktg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28797ktg {
    public final C34148otg a;

    public C28797ktg(C34148otg c34148otg) {
        this.a = c34148otg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28797ktg) && AbstractC2032Dq9.j(this.a, ((C28797ktg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SkinTonePickerClickedEvent(itemModel=" + this.a + ")";
    }
}
