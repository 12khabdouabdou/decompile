package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class QPe {
    public final String a;
    public final int b;
    public final LinkedHashMap c;
    public final byte[] d;

    public QPe(String str, int i, LinkedHashMap linkedHashMap, byte[] bArr) {
        this.a = str;
        this.b = i;
        this.c = linkedHashMap;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (QPe.class.equals(cls)) {
                QPe qPe = (QPe) obj;
                if (!AbstractC2032Dq9.j(this.a, qPe.a) || this.b != qPe.b || !this.c.equals(qPe.c) || !Arrays.equals(this.d, qPe.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + ((this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("HttpRequest(url=");
        sb.append(this.a);
        sb.append(", method=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "DELETE";
                    }
                } else {
                    str = "PUT";
                }
            } else {
                str = LensTextInputConstants.REQUEST_METHOD;
            }
        } else {
            str = "GET";
        }
        sb.append(str);
        sb.append(", headers=");
        sb.append(this.c);
        sb.append(", body=");
        sb.append(arrays);
        sb.append(")");
        return sb.toString();
    }
}
