package defpackage;

/* renamed from: heh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24458heh extends AbstractC25794ieh {
    public final C45580xRi a;

    public C24458heh(C45580xRi c45580xRi) {
        this.a = c45580xRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24458heh) && AbstractC2032Dq9.j(this.a, ((C24458heh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Transcribing(transcription=" + this.a + ")";
    }
}
