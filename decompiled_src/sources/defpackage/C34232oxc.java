package defpackage;

import java.util.ArrayList;

/* renamed from: oxc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34232oxc {
    public final String a;
    public final ArrayList b;

    public C34232oxc(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34232oxc) {
                C34232oxc c34232oxc = (C34232oxc) obj;
                if (!AbstractC2032Dq9.j(this.a, c34232oxc.a) || !this.b.equals(c34232oxc.b)) {
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
        StringBuilder sb = new StringBuilder("NgsCollectionAdViewModel(adSlug=");
        sb.append(this.a);
        sb.append(", itemViewModels=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
