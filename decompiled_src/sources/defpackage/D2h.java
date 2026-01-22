package defpackage;

/* loaded from: classes8.dex */
public final class D2h {
    public final int a;

    public D2h(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof D2h) || this.a != ((D2h) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SpectaclesClearSettingSectionEvent(headerType=");
        switch (this.a) {
            case 1:
                str = "DEVICE_LIST";
                break;
            case 2:
                str = "RELEASE_NOTE";
                break;
            case 3:
                str = "BACKGROUND_IMPORT";
                break;
            case 4:
                str = "RESOURCES";
                break;
            case 5:
                str = "SHOPPING";
                break;
            case 6:
                str = "NEW_GEN_DEVICE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
