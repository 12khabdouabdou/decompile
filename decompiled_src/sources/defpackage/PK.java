package defpackage;

/* loaded from: classes5.dex */
public final class PK {
    public final int a;
    public final int b;

    public PK(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PK) {
                PK pk = (PK) obj;
                if (this.a != pk.a || this.b != pk.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("ExceptionAttribution(productType=");
        switch (this.a) {
            case 1:
                str = "Unknown";
                break;
            case 2:
                str = "LensesOnMainCamera";
                break;
            case 3:
                str = "LensesOnReplyCamera";
                break;
            case 4:
                str = "LensesOnVideoCall";
                break;
            case 5:
                str = "LensesOnCameraOther";
                break;
            case 6:
                str = "LensesOnPostCapture";
                break;
            case 7:
                str = "BitmojiAvatarBuilder";
                break;
            case 8:
                str = "GenerativeAi";
                break;
            case 9:
                str = "Collages";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", renderingContext=");
        switch (this.b) {
            case 1:
                str2 = "Unknown";
                break;
            case 2:
                str2 = "CameraLiveStreaming";
                break;
            case 3:
                str2 = "SnapPreview";
                break;
            case 4:
                str2 = "OperaPlayer";
                break;
            case 5:
                str2 = "Transcoding";
                break;
            case 6:
                str2 = "Offscreen";
                break;
            case 7:
                str2 = "Onscreen";
                break;
            default:
                str2 = "null";
                break;
        }
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
