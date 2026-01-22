package defpackage;

/* loaded from: classes7.dex */
public final class UPj extends WPj {
    public final boolean a;

    public UPj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof UPj) || this.a != ((UPj) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("VoiceOverPlayback(isPlaying="), this.a);
    }
}
