package defpackage;

/* renamed from: Myj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7138Myj extends AbstractC7682Nyj {
    public final int a;

    public C7138Myj(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC7682Nyj
    public final AbstractC7682Nyj a(int i) {
        return new C7138Myj(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7138Myj) && this.a == ((C7138Myj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Submitting(resendAvailableInSeconds="), this.a, ")");
    }
}
