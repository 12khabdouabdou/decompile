package defpackage;

/* renamed from: in8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25983in8 {
    public final String a;

    public C25983in8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25983in8) && AbstractC2032Dq9.j(this.a, ((C25983in8) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("GetMemDataIds(mem_data_ids="), this.a, ")");
    }
}
