package defpackage;

/* loaded from: classes3.dex */
public final class MGa {
    public final String a;
    public final float b;
    public final int c;

    public MGa(int i, float f, String str) {
        this.a = str;
        this.b = f;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MGa)) {
            return false;
        }
        MGa mGa = (MGa) obj;
        if (AbstractC2032Dq9.j(this.a, mGa.a) && Float.compare(this.b, mGa.b) == 0 && this.c == mGa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraIdToZoomRatio(cameraId=");
        sb.append(this.a);
        sb.append(", zoomRatio=");
        sb.append(this.b);
        sb.append(", focalLength35Equivalent=");
        return EU0.y(sb, this.c, ")");
    }
}
