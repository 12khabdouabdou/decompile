package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: ni9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32561ni9 extends AbstractC39249si9 {
    public final C32958o09 a;
    public final C6231Lh9 b;
    public final String c;
    public final AbstractC5740Kjj d;
    public final AbstractC5740Kjj e;
    public final String f;
    public final AbstractC5740Kjj g;
    public final boolean h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final byte[] m;
    public final Object n;
    public final Set o;

    public C32561ni9(C32958o09 c32958o09, C6231Lh9 c6231Lh9, String str, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, String str2, AbstractC5740Kjj abstractC5740Kjj3, boolean z, int i, boolean z2, boolean z3, int i2, byte[] bArr, List list, Set set) {
        this.a = c32958o09;
        this.b = c6231Lh9;
        this.c = str;
        this.d = abstractC5740Kjj;
        this.e = abstractC5740Kjj2;
        this.f = str2;
        this.g = abstractC5740Kjj3;
        this.h = z;
        this.i = i;
        this.j = z2;
        this.k = z3;
        this.l = i2;
        this.m = bArr;
        this.n = list;
        this.o = set;
    }

    @Override // defpackage.AbstractC39249si9
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC39249si9
    public final C6231Lh9 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32561ni9) {
                C32561ni9 c32561ni9 = (C32561ni9) obj;
                if (!AbstractC2032Dq9.j(this.a, c32561ni9.a) || !AbstractC2032Dq9.j(this.b, c32561ni9.b) || !this.c.equals(c32561ni9.c) || !AbstractC2032Dq9.j(this.d, c32561ni9.d) || !this.e.equals(c32561ni9.e) || !AbstractC2032Dq9.j(this.f, c32561ni9.f) || !this.g.equals(c32561ni9.g) || this.h != c32561ni9.h || this.i != c32561ni9.i || this.j != c32561ni9.j || this.k != c32561ni9.k || this.l != c32561ni9.l || !AbstractC2032Dq9.j(this.m, c32561ni9.m) || !this.n.equals(c32561ni9.n) || !this.o.equals(c32561ni9.o)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int h = AbstractC42112ur1.h(this.g, AbstractC31823n9f.c(AbstractC42112ur1.h(this.e, AbstractC42112ur1.h(this.d, AbstractC31823n9f.c((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c), 31), 31), 31, this.f), 31);
        int i3 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.i, (h + i) * 31, 31);
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (a + i2) * 31;
        if (this.k) {
            i3 = 1231;
        }
        int a2 = AbstractC21001f3j.a(this.l, (i4 + i3) * 31, 31);
        byte[] bArr = this.m;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return this.o.hashCode() + EU0.c((a2 + hashCode) * 31, 31, this.n);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.m);
        StringBuilder sb = new StringBuilder("Content(lensId=");
        sb.append(this.a);
        sb.append(", trackingInfo=");
        sb.append(this.b);
        sb.append(", lensName=");
        sb.append(this.c);
        sb.append(", lensIconUri=");
        sb.append(this.d);
        sb.append(", deeplink=");
        sb.append(this.e);
        sb.append(", creatorName=");
        sb.append(this.f);
        sb.append(", creatorIconUri=");
        sb.append(this.g);
        sb.append(", isSubscribedToCreator=");
        sb.append(this.h);
        sb.append(", creatorType=");
        sb.append(RR3.l(this.i));
        sb.append(", isFavorite=");
        sb.append(this.j);
        sb.append(", hasExternalDisclaimer=");
        sb.append(this.k);
        sb.append(", attachmentType=");
        sb.append(AbstractC16053bN.l(this.l));
        sb.append(", adRenderData=");
        sb.append(arrays);
        sb.append(", badges=");
        sb.append(this.n);
        sb.append(", options=");
        return AbstractC29703la3.g(sb, this.o, ")");
    }
}
