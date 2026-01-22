package defpackage;

/* renamed from: Wv0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12491Wv0 implements InterfaceC13576Yv0 {
    public final int a;
    public final String b = "NO_ACCOUNT";

    public C12491Wv0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC13576Yv0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C12491Wv0) || this.a != ((C12491Wv0) obj).a) {
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
        StringBuilder sb = new StringBuilder("NoAccount(errorType=");
        switch (this.a) {
            case 1:
                str = "GENERIC_ERROR";
                break;
            case 2:
                str = "NO_CREDENTIAL_FOUND";
                break;
            case 3:
                str = "CANCELED";
                break;
            case 4:
                str = "INTERRUPTED";
                break;
            case 5:
                str = "CUSTOM_ERROR";
                break;
            case 6:
                str = "TOKEN_RETRIEVE_FAILED";
                break;
            case 7:
                str = "UNSUPPORTED";
                break;
            case 8:
                str = "UNKNOWN_ERROR";
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
