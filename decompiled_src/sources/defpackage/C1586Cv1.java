package defpackage;

/* renamed from: Cv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1586Cv1 {
    public final Object a;
    public final long b;
    public final String c;

    public C1586Cv1(long j, Object obj, String str) {
        this.a = obj;
        this.b = j;
        this.c = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoltConfig{ lastCheckedMs=");
        sb.append(this.b);
        sb.append(", lastModifiedDate=");
        return AbstractC30172lva.C(sb, this.c, ", isProd=true }");
    }
}
