package defpackage;

/* renamed from: Tq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10759Tq1 {
    public final String a;
    public final long b;

    public C10759Tq1(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10759Tq1) {
            C10759Tq1 c10759Tq1 = (C10759Tq1) obj;
            c10759Tq1.getClass();
            if (AbstractC2032Dq9.j(this.a, c10759Tq1.a) && this.b == c10759Tq1.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(38347, 31, this.a);
        long j = this.b;
        return AbstractC38791sMj.f((c + ((int) (j ^ (j >>> 32)))) * 31, (int) 0, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsSendAnalytics(fromFullscreen=false, fromBloopsCategory=");
        sb.append(this.a);
        sb.append(", userViewTime=");
        return AbstractC30628mG8.p(sb, this.b, ", freezeCount=0, fromStickerQuickSearchBar=false)");
    }
}
