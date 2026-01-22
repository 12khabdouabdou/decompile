package defpackage;

/* renamed from: Oq0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8041Oq0 extends AbstractC2024Dq0 {
    public final int b;

    public C8041Oq0(int i) {
        super(i);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C8041Oq0) || this.b != ((C8041Oq0) obj).b) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AudioRecordingEvent(state=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "RECORDING_COMPLETE";
                    }
                } else {
                    str = "RECORDING_REACHED_MAX_DURATION";
                }
            } else {
                str = "RECORDING_STARTED";
            }
        } else {
            str = "NOT_RECORDING";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
