package defpackage;

/* renamed from: aqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15350aqa extends AbstractC18022cqa {
    public final C10768Tqa a;

    public C15350aqa(C10768Tqa c10768Tqa) {
        this.a = c10768Tqa;
    }

    @Override // defpackage.AbstractC18022cqa
    public final C10768Tqa a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15350aqa) && AbstractC2032Dq9.j(this.a, ((C15350aqa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ServerUpdateTimeout(result=" + this.a + ")";
    }
}
