package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class OUe {
    public final C19552dyi a;
    public final ArrayList b;
    public final List c;
    public final ArrayList d;
    public final boolean e;

    public OUe(C19552dyi c19552dyi, ArrayList arrayList, List list, ArrayList arrayList2) {
        this.a = c19552dyi;
        this.b = arrayList;
        this.c = list;
        this.d = arrayList2;
        this.e = !arrayList.equals(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public static OUe a(OUe oUe, C19552dyi c19552dyi, ArrayList arrayList, ArrayList arrayList2, int i) {
        if ((i & 1) != 0) {
            c19552dyi = oUe.a;
        }
        ArrayList arrayList3 = oUe.b;
        ArrayList arrayList4 = arrayList;
        if ((i & 4) != 0) {
            arrayList4 = oUe.c;
        }
        oUe.getClass();
        return new OUe(c19552dyi, arrayList3, arrayList4, arrayList2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OUe) {
                OUe oUe = (OUe) obj;
                if (!AbstractC2032Dq9.j(this.a, oUe.a) || !this.b.equals(oUe.b) || !AbstractC2032Dq9.j(this.c, oUe.c) || !this.d.equals(oUe.d)) {
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
        int i = 0;
        C19552dyi c19552dyi = this.a;
        if (c19552dyi == null) {
            hashCode = 0;
        } else {
            hashCode = c19552dyi.hashCode();
        }
        int g = AbstractC38791sMj.g(this.b, hashCode * 31, 31);
        List list = this.c;
        if (list != null) {
            i = list.hashCode();
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReorderingState(draggingThumbnailKey=");
        sb.append(this.a);
        sb.append(", originalClips=");
        sb.append(this.b);
        sb.append(", startDragClips=");
        sb.append(this.c);
        sb.append(", orderedClips=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
