package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final class H59 {
    public final G59 a;
    public final C22676gJe b;
    public final LinkedHashMap c;
    public final Exception d;
    public final Throwable e;

    public H59(G59 g59, C22676gJe c22676gJe, LinkedHashMap linkedHashMap, Exception exc) {
        this.a = g59;
        this.b = c22676gJe;
        this.c = linkedHashMap;
        this.d = exc;
        this.e = exc == null ? new C15680b59(0, null, "Unknown") : exc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H59) {
                H59 h59 = (H59) obj;
                if (!AbstractC2032Dq9.j(this.a, h59.a) || !AbstractC2032Dq9.j(this.b, h59.b) || !AbstractC2032Dq9.j(this.c, h59.c) || !AbstractC2032Dq9.j(this.d, h59.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C22676gJe c22676gJe = this.b;
        if (c22676gJe == null) {
            hashCode = 0;
        } else {
            hashCode = c22676gJe.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        Exception exc = this.d;
        if (exc != null) {
            i = exc.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "ImageRenderingResult(imageRenderingRequest=" + this.a + ", outputBitmap=" + this.b + ", assetsToEncode=" + this.c + ", throwable=" + this.d + ")";
    }
}
