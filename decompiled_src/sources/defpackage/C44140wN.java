package defpackage;

/* renamed from: wN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44140wN extends AbstractC26061iqk {
    public final String a;
    public final EnumC28774ksf b;
    public final EnumC30111lsf c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;

    public C44140wN(String str, EnumC28774ksf enumC28774ksf, EnumC30111lsf enumC30111lsf, long j, long j2, String str2, String str3, String str4) {
        this.a = str;
        this.b = enumC28774ksf;
        this.c = enumC30111lsf;
        this.d = j;
        this.e = j2;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44140wN)) {
            return false;
        }
        C44140wN c44140wN = (C44140wN) obj;
        if (AbstractC2032Dq9.j(this.a, c44140wN.a) && this.b == c44140wN.b && this.c == c44140wN.c && this.d == c44140wN.d && this.e == c44140wN.e && AbstractC2032Dq9.j(this.f, c44140wN.f) && AbstractC2032Dq9.j(this.g, c44140wN.g) && AbstractC2032Dq9.j(this.h, c44140wN.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        long j = this.d;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return this.h.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeUsecaseDisplayed(snapcodeSessionId=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", useCase=");
        sb.append(this.c);
        sb.append(", scanStartTimeMs=");
        sb.append(this.d);
        sb.append(", useCaseDisplayedTimeMs=");
        sb.append(this.e);
        sb.append(", useCaseId=");
        sb.append(this.f);
        sb.append(", decodedId=");
        sb.append(this.g);
        sb.append(", scannableId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
