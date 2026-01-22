package defpackage;

import java.util.List;

/* renamed from: pzb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35612pzb {
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final Long f;

    public C35612pzb(String str, String str2, List list, List list2, String str3, Long l) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = str3;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35612pzb)) {
            return false;
        }
        C35612pzb c35612pzb = (C35612pzb) obj;
        if (AbstractC2032Dq9.j(this.a, c35612pzb.a) && AbstractC2032Dq9.j(this.b, c35612pzb.b) && AbstractC2032Dq9.j(this.c, c35612pzb.c) && AbstractC2032Dq9.j(this.d, c35612pzb.d) && AbstractC2032Dq9.j(this.e, c35612pzb.e) && AbstractC2032Dq9.j(this.f, c35612pzb.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = YHe.e(YHe.e(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        Long l = this.f;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesDreamsMetadata(dreamId=");
        sb.append(this.a);
        sb.append(", dreamPackId=");
        sb.append(this.b);
        sb.append(", identities=");
        sb.append(this.c);
        sb.append(", userIds=");
        sb.append(this.d);
        sb.append(", generationId=");
        sb.append(this.e);
        sb.append(", lensId=");
        return AbstractC38908sSb.f(sb, this.f, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C35612pzb(String str, String str2, List list, List list2, String str3, Long l, int i) {
        this(str, str2, r0 != 0 ? r1 : list, (i & 8) != 0 ? r1 : list2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : l);
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        int i2 = i & 4;
        C38757sL6 c38757sL6 = C38757sL6.a;
    }
}
