package defpackage;

/* loaded from: classes5.dex */
public final class S3c extends T3c {
    public final C32958o09 a;

    public S3c(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S3c) && AbstractC2032Dq9.j(this.a, ((S3c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ForTalk(sessionId="), this.a, ")");
    }
}
