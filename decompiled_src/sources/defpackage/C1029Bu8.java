package defpackage;

import java.util.List;

/* renamed from: Bu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1029Bu8 implements WH1 {
    public final String a;
    public final long b;
    public final long c;

    public C1029Bu8(String str, long j, int i) {
        str = (i & 1) != 0 ? "" : str;
        j = (i & 2) != 0 ? 7000L : j;
        this.a = str;
        this.b = j;
        this.c = System.nanoTime();
    }

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        return new C2114Du8(new C39557sw9(U52.c(list), 2), this);
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.c;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1029Bu8) {
                C1029Bu8 c1029Bu8 = (C1029Bu8) obj;
                if (!AbstractC2032Dq9.j(this.a, c1029Bu8.a) || this.b != c1029Bu8.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "GiphySearchRequest";
    }

    @Override // defpackage.WH1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return AbstractC38791sMj.f(hashCode, (int) (j ^ (j >>> 32)), 31, 578692988);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiphySearchRequest(query=");
        sb.append(this.a);
        sb.append(", timeout=");
        return AbstractC30628mG8.p(sb, this.b, ", endpointUrl=/snapchat.creativetools.giphy.GiphyService/GiphySearch)");
    }
}
