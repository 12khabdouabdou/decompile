package defpackage;

import java.util.ArrayList;

/* renamed from: jG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26607jG {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;

    public C26607jG(String str, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26607jG) {
                C26607jG c26607jG = (C26607jG) obj;
                if (!AbstractC2032Dq9.j(this.a, c26607jG.a) || !AbstractC2032Dq9.j(this.b, c26607jG.b) || !AbstractC2032Dq9.j(this.c, c26607jG.c) || !this.d.equals(c26607jG.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AiSnapsLens(lensId=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", thumbnailUrl=");
        sb.append(this.c);
        sb.append(", descriptors=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
