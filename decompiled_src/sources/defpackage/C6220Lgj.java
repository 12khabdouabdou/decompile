package defpackage;

/* renamed from: Lgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6220Lgj {
    public final C10122Slb a;
    public final C27177jgj b;
    public final long c;
    public final String d;

    public C6220Lgj(C10122Slb c10122Slb, C27177jgj c27177jgj, long j, String str) {
        this.a = c10122Slb;
        this.b = c27177jgj;
        this.c = j;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6220Lgj)) {
            return false;
        }
        C6220Lgj c6220Lgj = (C6220Lgj) obj;
        if (AbstractC2032Dq9.j(this.a, c6220Lgj.a) && AbstractC2032Dq9.j(this.b, c6220Lgj.b) && this.c == c6220Lgj.c && AbstractC2032Dq9.j(this.d, c6220Lgj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadResult(mediaPackage=");
        sb.append(this.a);
        sb.append(", uploadLocation=");
        sb.append(this.b);
        sb.append(", uploadMediaSize=");
        sb.append(this.c);
        sb.append(", mediaOrchestrationAttemptId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
