package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: Eh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2386Eh9 {
    public final C40098tL9 a;
    public final AbstractC5740Kjj b;
    public final AbstractC5740Kjj c;
    public final AbstractC40982u09 d;
    public final AbstractC40982u09 e;
    public final String f;
    public final AbstractC5740Kjj g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final byte[] k;
    public final Object l;
    public final Set m;

    public C2386Eh9(C40098tL9 c40098tL9, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, String str, AbstractC5740Kjj abstractC5740Kjj3, int i, boolean z, boolean z2, byte[] bArr, List list, Set set) {
        this.a = c40098tL9;
        this.b = abstractC5740Kjj;
        this.c = abstractC5740Kjj2;
        this.d = abstractC40982u09;
        this.e = abstractC40982u092;
        this.f = str;
        this.g = abstractC5740Kjj3;
        this.h = i;
        this.i = z;
        this.j = z2;
        this.k = bArr;
        this.l = list;
        this.m = set;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.lang.Object] */
    public static C2386Eh9 a(C2386Eh9 c2386Eh9, C40098tL9 c40098tL9, boolean z, boolean z2, Set set, int i) {
        C40098tL9 c40098tL92;
        boolean z3;
        boolean z4;
        Set set2;
        if ((i & 1) != 0) {
            c40098tL92 = c2386Eh9.a;
        } else {
            c40098tL92 = c40098tL9;
        }
        AbstractC5740Kjj abstractC5740Kjj = c2386Eh9.b;
        AbstractC5740Kjj abstractC5740Kjj2 = c2386Eh9.c;
        AbstractC40982u09 abstractC40982u09 = c2386Eh9.d;
        AbstractC40982u09 abstractC40982u092 = c2386Eh9.e;
        String str = c2386Eh9.f;
        AbstractC5740Kjj abstractC5740Kjj3 = c2386Eh9.g;
        int i2 = c2386Eh9.h;
        if ((i & 256) != 0) {
            z3 = c2386Eh9.i;
        } else {
            z3 = z;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z4 = c2386Eh9.j;
        } else {
            z4 = z2;
        }
        byte[] bArr = c2386Eh9.k;
        ?? r15 = c2386Eh9.l;
        if ((i & 4096) != 0) {
            set2 = c2386Eh9.m;
        } else {
            set2 = set;
        }
        c2386Eh9.getClass();
        return new C2386Eh9(c40098tL92, abstractC5740Kjj, abstractC5740Kjj2, abstractC40982u09, abstractC40982u092, str, abstractC5740Kjj3, i2, z3, z4, bArr, r15, set2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2386Eh9) {
                C2386Eh9 c2386Eh9 = (C2386Eh9) obj;
                if (!AbstractC2032Dq9.j(this.a, c2386Eh9.a) || !this.b.equals(c2386Eh9.b) || !this.c.equals(c2386Eh9.c) || !AbstractC2032Dq9.j(this.d, c2386Eh9.d) || !this.e.equals(c2386Eh9.e) || !AbstractC2032Dq9.j(this.f, c2386Eh9.f) || !this.g.equals(c2386Eh9.g) || this.h != c2386Eh9.h || this.i != c2386Eh9.i || this.j != c2386Eh9.j || !AbstractC2032Dq9.j(this.k, c2386Eh9.k) || !this.l.equals(c2386Eh9.l) || !AbstractC2032Dq9.j(this.m, c2386Eh9.m)) {
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
        int hashCode;
        int a = AbstractC21001f3j.a(this.h, AbstractC42112ur1.h(this.g, AbstractC31823n9f.c(AbstractC28380kah.b(this.e, AbstractC28380kah.b(this.d, AbstractC42112ur1.h(this.c, AbstractC42112ur1.h(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31, this.f), 31), 31);
        int i2 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (a + i) * 31;
        if (this.j) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        byte[] bArr = this.k;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return this.m.hashCode() + EU0.c((i4 + hashCode) * 31, 31, this.l);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.k);
        StringBuilder sb = new StringBuilder("InfoCard(lens=");
        sb.append(this.a);
        sb.append(", deeplink=");
        sb.append(this.b);
        sb.append(", disclaimerUri=");
        sb.append(this.c);
        sb.append(", creatorId=");
        sb.append(this.d);
        sb.append(", creatorSnapProId=");
        sb.append(this.e);
        sb.append(", creatorDisplayUserName=");
        sb.append(this.f);
        sb.append(", creatorIconUri=");
        sb.append(this.g);
        sb.append(", creatorType=");
        sb.append(RR3.l(this.h));
        sb.append(", isSubscribedToCreator=");
        sb.append(this.i);
        sb.append(", isFavorite=");
        G0.h(sb, this.j, ", adRenderData=", arrays, ", badges=");
        sb.append(this.l);
        sb.append(", options=");
        return AbstractC29703la3.g(sb, this.m, ")");
    }
}
