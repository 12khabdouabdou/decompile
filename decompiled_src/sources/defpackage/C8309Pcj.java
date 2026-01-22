package defpackage;

import java.util.ArrayList;

/* renamed from: Pcj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8309Pcj extends AbstractC36997r1e {
    public final ArrayList a;
    public final O41 b;

    public C8309Pcj(ArrayList arrayList, O41 o41) {
        this.a = arrayList;
        this.b = o41;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8309Pcj) {
                C8309Pcj c8309Pcj = (C8309Pcj) obj;
                if (!AbstractC2032Dq9.j(this.a, c8309Pcj.a) || !AbstractC2032Dq9.j(this.b, c8309Pcj.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateBitmojiProductImageSticker(imageModelsList=" + this.a + ", bitmojiInfoDataStoreApi=" + this.b + ")";
    }
}
