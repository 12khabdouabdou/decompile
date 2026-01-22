package defpackage;

/* renamed from: rG1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37309rG1 {
    public final VF1 a;

    public C37309rG1(VF1 vf1) {
        this.a = vf1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37309rG1) {
                if (!AbstractC2032Dq9.j(this.a, ((C37309rG1) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "CTItemPickerClickEvent(ctItemAnalytics=" + this.a + ", itemView=null)";
    }
}
