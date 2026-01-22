package defpackage;

import java.util.ArrayList;

/* renamed from: yl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47324yl implements OXc {
    public final String a;
    public final ArrayList b;
    public final String c;
    public final C35293pl d = C35293pl.c;

    public C47324yl(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47324yl) {
                C47324yl c47324yl = (C47324yl) obj;
                if (!AbstractC2032Dq9.j(this.a, c47324yl.a) || !this.b.equals(c47324yl.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.c;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdOperaPlaylistGroup(groupId=");
        sb.append(this.a);
        sb.append(", items=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
