package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final class G59 {
    public final E59 a;
    public final C22676gJe b;
    public final C36998r1f c;
    public final ArrayList d;
    public final LinkedHashMap e;
    public final C18664dK1 f;

    public G59(E59 e59, C22676gJe c22676gJe, C36998r1f c36998r1f, ArrayList arrayList, LinkedHashMap linkedHashMap, C18664dK1 c18664dK1) {
        this.a = e59;
        this.b = c22676gJe;
        this.c = c36998r1f;
        this.d = arrayList;
        this.e = linkedHashMap;
        this.f = c18664dK1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G59) {
                G59 g59 = (G59) obj;
                if (!AbstractC2032Dq9.j(this.a, g59.a) || !AbstractC2032Dq9.j(this.b, g59.b) || !AbstractC2032Dq9.j(this.c, g59.c) || !AbstractC2032Dq9.j(this.d, g59.d) || !AbstractC2032Dq9.j(this.e, g59.e) || !AbstractC2032Dq9.j(this.f, g59.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + AbstractC38791sMj.g(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "ImageRenderingRequest(mediaSource=" + this.a + ", inputBitmap=" + this.b + ", outputBitmapSize=" + this.c + ", transformations=" + this.d + ", assetTransformations=" + this.e + ", cachedBitmapMetadata=" + this.f + ")";
    }
}
