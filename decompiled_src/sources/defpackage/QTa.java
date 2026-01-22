package defpackage;

/* loaded from: classes3.dex */
public final class QTa {
    public final boolean a;
    public final boolean b;

    public QTa(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QTa)) {
            return false;
        }
        QTa qTa = (QTa) obj;
        if (this.a == qTa.a && this.b == qTa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraPreviewState(isFaceDetected=");
        sb.append(this.a);
        sb.append(", isJobCompleted=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
