package defpackage;

/* renamed from: b0f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15576b0f {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final C36998r1f e;
    public final Integer f;
    public final C22998gZ2 g;
    public final Boolean h;

    public /* synthetic */ C15576b0f(String str, String str2, long j, long j2) {
        this(str, str2, j, j2, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15576b0f)) {
            return false;
        }
        C15576b0f c15576b0f = (C15576b0f) obj;
        if (AbstractC2032Dq9.j(this.a, c15576b0f.a) && AbstractC2032Dq9.j(this.b, c15576b0f.b) && this.c == c15576b0f.c && this.d == c15576b0f.d && AbstractC2032Dq9.j(this.e, c15576b0f.e) && AbstractC2032Dq9.j(this.f, c15576b0f.f) && AbstractC2032Dq9.j(this.g, c15576b0f.g) && AbstractC2032Dq9.j(this.h, c15576b0f.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 0;
        C36998r1f c36998r1f = this.e;
        if (c36998r1f == null) {
            hashCode = 0;
        } else {
            hashCode = c36998r1f.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C22998gZ2 c22998gZ2 = this.g;
        if (c22998gZ2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c22998gZ2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i3 = bool.hashCode();
        }
        return i6 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestMetadata(contentId=");
        sb.append(this.a);
        sb.append(", captureId=");
        sb.append(this.b);
        sb.append(", mediaSizeBytes=");
        sb.append(this.c);
        sb.append(", mediaDurationMs=");
        sb.append(this.d);
        sb.append(", resolution=");
        sb.append(this.e);
        sb.append(", mediaQualityLevel=");
        sb.append(this.f);
        sb.append(", chunkInfo=");
        sb.append(this.g);
        sb.append(", zipped=");
        return AbstractC11194Ul.j(sb, this.h, ")");
    }

    public C15576b0f(String str, String str2, long j, long j2, C36998r1f c36998r1f, Integer num, C22998gZ2 c22998gZ2, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = c36998r1f;
        this.f = num;
        this.g = c22998gZ2;
        this.h = bool;
    }
}
