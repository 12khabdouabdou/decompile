package defpackage;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class G8 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;

    public G8(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G8) {
                G8 g8 = (G8) obj;
                if (!this.a.equals(g8.a) || !this.b.equals(g8.b) || !this.c.equals(g8.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemTypes(snaps=");
        sb.append(this.a);
        sb.append(", cameraRollItems=");
        sb.append(this.b);
        sb.append(", postArchiveItems=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
