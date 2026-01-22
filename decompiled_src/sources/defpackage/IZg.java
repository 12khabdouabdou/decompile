package defpackage;

/* loaded from: classes8.dex */
public final class IZg extends CKi {
    public final String a;
    public final boolean b;

    public IZg(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IZg)) {
            return false;
        }
        IZg iZg = (IZg) obj;
        if (AbstractC2032Dq9.j(this.a, iZg.a) && this.b == iZg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SoundTopicTrackPlaybackEvent(topicId=");
        sb.append(this.a);
        sb.append(", isPlaying=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
