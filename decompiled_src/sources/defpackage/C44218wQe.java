package defpackage;

/* renamed from: wQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44218wQe {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final int c;

    public C44218wQe(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, int i) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44218wQe) {
                C44218wQe c44218wQe = (C44218wQe) obj;
                if (!AbstractC2032Dq9.j(this.a, c44218wQe.a) || !AbstractC2032Dq9.j(this.b, c44218wQe.b) || this.c != c44218wQe.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AssetKey(assetId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", type=");
        switch (this.c) {
            case 1:
                str = "STATIC";
                break;
            case 2:
                str = "DEVICE_DEPENDENT";
                break;
            case 3:
                str = "URL";
                break;
            case 4:
                str = "REMOTE_MEDIA_BY_URL";
                break;
            case 5:
                str = "USER_GENERATED";
                break;
            case 6:
                str = "USER_GENERATED_V2";
                break;
            case 7:
                str = "BITMOJI_DYNAMIC_ASSET";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ C44218wQe(C32958o09 c32958o09) {
        this(c32958o09, C36970r09.a, 4);
    }
}
