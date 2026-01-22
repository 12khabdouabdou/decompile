package defpackage;

/* renamed from: iob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26008iob extends AbstractC42056uob {
    public final C32958o09 a;

    public C26008iob(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26008iob) && AbstractC2032Dq9.j(this.a, ((C26008iob) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("EditMedia(mediaId="), this.a, ")");
    }
}
