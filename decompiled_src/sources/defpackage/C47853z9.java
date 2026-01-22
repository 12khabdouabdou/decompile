package defpackage;

/* renamed from: z9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47853z9 {
    public final Object a;

    public C47853z9(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47853z9) && AbstractC2032Dq9.j(this.a, ((C47853z9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("ActionMenuActionModel(eventData="), this.a, ")");
    }
}
