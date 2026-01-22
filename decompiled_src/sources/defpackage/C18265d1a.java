package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: d1a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18265d1a {
    public final String a;
    public final int b;
    public final Map c;
    public final byte[] d;
    public final AbstractC44915wwk e;

    public C18265d1a(String str, int i, byte[] bArr, AbstractC44915wwk abstractC44915wwk, int i2) {
        C41431uL6 c41431uL6 = C41431uL6.a;
        bArr = (i2 & 8) != 0 ? AbstractC37874rgg.a : bArr;
        abstractC44915wwk = (i2 & 16) != 0 ? X0a.c : abstractC44915wwk;
        this.a = str;
        this.b = i;
        this.c = c41431uL6;
        this.d = bArr;
        this.e = abstractC44915wwk;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C18265d1a.class.equals(cls)) {
                C18265d1a c18265d1a = (C18265d1a) obj;
                if (!AbstractC2032Dq9.j(this.a, c18265d1a.a) || this.b != c18265d1a.b || !AbstractC2032Dq9.j(this.c, c18265d1a.c) || !Arrays.equals(this.d, c18265d1a.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + JV0.c(this.c, AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("Response(id=");
        sb.append(this.a);
        sb.append(", status=");
        switch (this.b) {
            case 1:
                str = "RESPONSE_CODE_UNSET";
                break;
            case 2:
                str = "SUCCESS";
                break;
            case 3:
                str = "REDIRECTED";
                break;
            case 4:
                str = "BAD_REQUEST";
                break;
            case 5:
                str = "ACCESS_DENIED";
                break;
            case 6:
                str = "NOT_FOUND";
                break;
            case 7:
                str = "TIMEOUT";
                break;
            case 8:
                str = "REQUEST_TOO_LARGE";
                break;
            case 9:
                str = "INTERNAL_SERVICE_ERROR";
                break;
            case 10:
                str = "CANCELLED";
                break;
            case 11:
                str = "PROXY_ERROR";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", metadata=");
        sb.append(this.c);
        sb.append(", body=");
        sb.append(arrays);
        sb.append(", linkedResources=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
