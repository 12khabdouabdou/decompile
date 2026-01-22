package defpackage;

import java.util.ArrayList;

/* renamed from: p5c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34409p5c implements OK0 {
    public final ArrayList a;
    public final String b;
    public final String c;
    public final String d;
    public final VP6 e;
    public final long f;

    public C34409p5c(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
        C41399uJg c41399uJg = (C41399uJg) AbstractC41828ue3.Q0(arrayList);
        String str2 = c41399uJg.d;
        this.c = str2;
        String str3 = c41399uJg.f;
        this.d = str3 != null ? str3 : str2;
        this.e = VP6.MULTI_SNAP;
        this.f = c41399uJg.e();
    }

    @Override // defpackage.OK0
    public final String c() {
        return this.c;
    }

    @Override // defpackage.OK0
    public final VP6 d() {
        return this.e;
    }

    @Override // defpackage.OK0
    public final long e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34409p5c) {
                C34409p5c c34409p5c = (C34409p5c) obj;
                if (!this.a.equals(c34409p5c.a) || !AbstractC2032Dq9.j(this.b, c34409p5c.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.OK0
    public final String f() {
        return AbstractC1095Bxd.a(this.a);
    }

    @Override // defpackage.OK0
    public final String getId() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapMapItem(snaps=");
        sb.append(this.a);
        sb.append(", thumbnailId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
