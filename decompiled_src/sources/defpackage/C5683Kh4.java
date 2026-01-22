package defpackage;

import java.util.List;

/* renamed from: Kh4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5683Kh4 extends AbstractC6226Lh4 {
    public final List a;
    public final String b;
    public final C0080Ab c;
    public final Integer d;
    public final int e;
    public final boolean f;

    public C5683Kh4(List list, String str, C0080Ab c0080Ab, Integer num, int i, boolean z) {
        this.a = list;
        this.b = str;
        this.c = c0080Ab;
        this.d = num;
        this.e = i;
        this.f = z;
    }

    public static C5683Kh4 b(C5683Kh4 c5683Kh4, List list, String str, C0080Ab c0080Ab, int i, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            list = c5683Kh4.a;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            str = c5683Kh4.b;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            c0080Ab = c5683Kh4.c;
        }
        C0080Ab c0080Ab2 = c0080Ab;
        if ((i2 & 32) != 0) {
            z = c5683Kh4.f;
        }
        return new C5683Kh4(list2, str2, c0080Ab2, c5683Kh4.d, i, z);
    }

    @Override // defpackage.AbstractC6226Lh4
    public final C0080Ab a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5683Kh4) {
                C5683Kh4 c5683Kh4 = (C5683Kh4) obj;
                if (!AbstractC2032Dq9.j(this.a, c5683Kh4.a) || !AbstractC2032Dq9.j(this.b, c5683Kh4.b) || !AbstractC2032Dq9.j(this.c, c5683Kh4.c) || !AbstractC2032Dq9.j(this.d, c5683Kh4.d) || this.e != c5683Kh4.e || this.f != c5683Kh4.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int a = AbstractC21001f3j.a(this.e, (hashCode2 + hashCode) * 31, 31);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplyCtaDataModel(replyIconDataModels=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", actionProperties=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", actionStyling=");
        sb.append(G0.p(this.e));
        sb.append(", disableStylingAnimation=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
