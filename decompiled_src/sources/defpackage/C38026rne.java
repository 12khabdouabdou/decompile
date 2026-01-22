package defpackage;

import java.util.ArrayList;

/* renamed from: rne, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38026rne {
    public final String a;
    public long b;
    public String c;
    public ArrayList d;
    public long e;

    public C38026rne(int i, long j, long j2, String str, String str2) {
        j = (i & 2) != 0 ? -1L : j;
        str2 = (i & 4) != 0 ? "" : str2;
        ArrayList arrayList = new ArrayList();
        j2 = (i & 16) != 0 ? 0L : j2;
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = arrayList;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38026rne) {
                C38026rne c38026rne = (C38026rne) obj;
                if (!AbstractC2032Dq9.j(this.a, c38026rne.a) || this.b != c38026rne.b || !AbstractC2032Dq9.j(this.c, c38026rne.c) || !AbstractC2032Dq9.j(this.d, c38026rne.d) || this.e != c38026rne.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int g = AbstractC38791sMj.g(this.d, AbstractC31823n9f.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c), 31);
        long j2 = this.e;
        return g + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        long j = this.b;
        String str = this.c;
        ArrayList arrayList = this.d;
        long j2 = this.e;
        StringBuilder sb = new StringBuilder("PublicUserStoryInfo(profileId=");
        AbstractC8351Pej.g(j, this.a, ", lastAdTimestamp=", sb);
        sb.append(", snapTimestamps=");
        sb.append(str);
        sb.append(", listOfTimestamps=");
        sb.append(arrayList);
        return AbstractC8351Pej.f(j2, ", contentViewTimeSinceLastAd=", ")", sb);
    }
}
