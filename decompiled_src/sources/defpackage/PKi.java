package defpackage;

/* loaded from: classes8.dex */
public final class PKi implements InterfaceC8575Ppc {
    public final AbstractC14672aKi a;
    public final C32059nKi b;

    public PKi(AbstractC14672aKi abstractC14672aKi, C32059nKi c32059nKi) {
        this.a = abstractC14672aKi;
        this.b = c32059nKi;
    }

    public final AbstractC14672aKi a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PKi)) {
            return false;
        }
        PKi pKi = (PKi) obj;
        if (AbstractC2032Dq9.j(this.a, pKi.a) && AbstractC2032Dq9.j(this.b, pKi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C32059nKi c32059nKi = this.b;
        if (c32059nKi == null) {
            hashCode = 0;
        } else {
            hashCode = c32059nKi.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TopicPageFragmentPayload(topic=" + this.a + ", analyticsContext=" + this.b + ")";
    }
}
