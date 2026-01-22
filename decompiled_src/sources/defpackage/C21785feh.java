package defpackage;

/* renamed from: feh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21785feh extends AbstractC23122geh {
    public final C45580xRi a;

    public C21785feh(C45580xRi c45580xRi) {
        this.a = c45580xRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21785feh) && AbstractC2032Dq9.j(this.a, ((C21785feh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(transcription=" + this.a + ")";
    }
}
