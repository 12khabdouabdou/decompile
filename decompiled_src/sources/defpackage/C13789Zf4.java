package defpackage;

/* renamed from: Zf4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13789Zf4 {
    public final UEe a;

    public C13789Zf4(UEe uEe) {
        this.a = uEe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13789Zf4) && this.a == ((C13789Zf4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CredentialSelected(selectedCredential=" + this.a + ")";
    }
}
