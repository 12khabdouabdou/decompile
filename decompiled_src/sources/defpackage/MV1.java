package defpackage;

/* loaded from: classes3.dex */
public final class MV1 {
    public final int a;
    public final int b;

    public MV1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MV1) {
                MV1 mv1 = (MV1) obj;
                if (this.a != mv1.a || this.b != mv1.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraDisconnectedEvent(cameraId=");
        sb.append(this.a);
        sb.append(", reason=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "UNKNOWN";
                    }
                } else {
                    str = "CAMERA_DEVICE_ERROR";
                }
            } else {
                str = "CAMERA_SERVER_DIED";
            }
        } else {
            str = "CAMERA_DISCONNECTED";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
