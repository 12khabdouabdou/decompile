package defpackage;

/* renamed from: Job, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5295Job extends AbstractC8010Oob {
    public final C32958o09 a;

    public C5295Job(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5295Job) && AbstractC2032Dq9.j(this.a, ((C5295Job) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("EditButtonClicked(mediaId="), this.a, ")");
    }
}
