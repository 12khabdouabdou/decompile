package defpackage;

import java.util.ArrayList;

/* renamed from: aug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15444aug extends AbstractC18116cug {
    public final AbstractC14093Ztg a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;

    public C15444aug(AbstractC14093Ztg abstractC14093Ztg, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = abstractC14093Ztg;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15444aug) {
                C15444aug c15444aug = (C15444aug) obj;
                if (!AbstractC2032Dq9.j(this.a, c15444aug.a) || !AbstractC2032Dq9.j(this.b, c15444aug.b) || !AbstractC2032Dq9.j(this.c, c15444aug.c) || !AbstractC2032Dq9.j(this.d, c15444aug.d)) {
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
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        ArrayList arrayList2 = this.c;
        if (arrayList2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = arrayList2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ArrayList arrayList3 = this.d;
        if (arrayList3 != null) {
            i = arrayList3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplyTemplateSuccess(action=");
        sb.append(this.a);
        sb.append(", updatedSegments=");
        sb.append(this.b);
        sb.append(", deletedSegments=");
        sb.append(this.c);
        sb.append(", addedSegments=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
