package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: hga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24495hga extends AbstractC25831iga {
    public final String a;
    public final ArrayList b;

    public C24495hga(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // defpackage.AbstractC25831iga
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24495hga) {
                C24495hga c24495hga = (C24495hga) obj;
                if (!AbstractC2032Dq9.j(this.a, c24495hga.a) || !this.b.equals(c24495hga.b)) {
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
        StringBuilder sb = new StringBuilder("WithSelectedItem(selectedItemId=");
        sb.append(this.a);
        sb.append(", items=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
