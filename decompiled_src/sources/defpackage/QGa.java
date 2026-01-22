package defpackage;

/* loaded from: classes3.dex */
public final class QGa {
    public final String a;
    public final float b;

    public QGa(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QGa)) {
            return false;
        }
        QGa qGa = (QGa) obj;
        if (AbstractC2032Dq9.j(this.a, qGa.a) && Float.compare(this.b, qGa.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CameraIdToZoomRatio(cameraId=" + this.a + ", zoomRatio=" + this.b + ")";
    }
}
