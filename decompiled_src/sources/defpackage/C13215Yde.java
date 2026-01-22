package defpackage;

/* renamed from: Yde, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13215Yde extends IllegalStateException {
    public final long X;
    public final String a;
    public final String b;
    public final String c;
    public final String t;

    public C13215Yde(String str, String str2, String str3, String str4, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = j;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("ChecksumValidationException(resourceId='");
        sb.append(this.a);
        sb.append("', resourceUrl='");
        sb.append(this.b);
        sb.append("', fileSize='");
        sb.append(this.X);
        sb.append("', actualChecksum='");
        sb.append(this.c);
        sb.append("', expectedChecksum='");
        return AbstractC30172lva.C(sb, this.t, "')");
    }
}
