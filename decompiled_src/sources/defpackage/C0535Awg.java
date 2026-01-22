package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Awg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0535Awg extends AbstractC1078Bwg {
    public final ArrayList a;
    public final String b;
    public final String c;

    public C0535Awg(String str, String str2, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final List b() {
        return this.a;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final Boolean d() {
        return Boolean.FALSE;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final List e() {
        return C38757sL6.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0535Awg) {
                C0535Awg c0535Awg = (C0535Awg) obj;
                if (this.a.equals(c0535Awg.a)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (c38757sL6.equals(c38757sL6) && this.b.equals(c0535Awg.b) && AbstractC2032Dq9.j(this.c, c0535Awg.c)) {
                        Object obj2 = Boolean.FALSE;
                        if (!obj2.equals(obj2)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(((this.a.hashCode() * 31) + 1) * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.FALSE.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NestedActionSheet(cellModels=");
        sb.append(this.a);
        sb.append(", plusCellModels=");
        sb.append(C38757sL6.a);
        sb.append(", bottomButtonText=");
        sb.append(this.b);
        sb.append(", headerText=");
        sb.append(this.c);
        sb.append(", ignoreEmptyCellConstraint=");
        return AbstractC11194Ul.j(sb, Boolean.FALSE, ")");
    }
}
