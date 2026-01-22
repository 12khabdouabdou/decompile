package defpackage;

/* renamed from: zjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48637zjj extends AbstractC3572Gjj {
    public final String a;

    public C48637zjj(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC3572Gjj
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48637zjj) && AbstractC2032Dq9.j(this.a, ((C48637zjj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DeepLink(uri="), this.a, ")");
    }
}
