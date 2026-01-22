package defpackage;

/* renamed from: yjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47300yjj extends AbstractC3572Gjj {
    public final String a;

    public C47300yjj(String str) {
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
        if ((obj instanceof C47300yjj) && AbstractC2032Dq9.j(this.a, ((C47300yjj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("App(uri="), this.a, ")");
    }
}
