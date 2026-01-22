package defpackage;

import java.util.ArrayList;

/* renamed from: ykb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47314ykb {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;
    public final String e;

    public C47314ykb(String str, String str2, ArrayList arrayList, ArrayList arrayList2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47314ykb) {
                C47314ykb c47314ykb = (C47314ykb) obj;
                if (!AbstractC2032Dq9.j(this.a, c47314ykb.a) || !AbstractC2032Dq9.j(this.b, c47314ykb.b) || !this.c.equals(c47314ykb.c) || !this.d.equals(c47314ykb.d) || !AbstractC2032Dq9.j(this.e, c47314ykb.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC38791sMj.g(this.d, AbstractC38791sMj.g(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaLinkResult(linkId=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", encryptionInfos=");
        sb.append(this.c);
        sb.append(", missingSnapInfos=");
        sb.append(this.d);
        sb.append(", shareId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
