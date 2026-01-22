package defpackage;

/* renamed from: bqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16686bqa extends AbstractC18022cqa {
    public final Object a;
    public final C10768Tqa b;

    public C16686bqa(Object obj, C10768Tqa c10768Tqa) {
        this.a = obj;
        this.b = c10768Tqa;
    }

    @Override // defpackage.AbstractC18022cqa
    public final C10768Tqa a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16686bqa)) {
            return false;
        }
        C16686bqa c16686bqa = (C16686bqa) obj;
        if (AbstractC2032Dq9.j(this.a, c16686bqa.a) && AbstractC2032Dq9.j(this.b, c16686bqa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnknownError(cause=" + this.a + ", result=" + this.b + ")";
    }
}
