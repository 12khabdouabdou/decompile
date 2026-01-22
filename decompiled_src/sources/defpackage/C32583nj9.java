package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: nj9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32583nj9 extends AbstractC39271sj9 {
    public final C32958o09 a;
    public final CharSequence b;
    public final AbstractC5740Kjj c;
    public final String d;
    public final AbstractC5740Kjj e;
    public final boolean f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final ArrayList k;
    public final Set l;

    public C32583nj9(C32958o09 c32958o09, CharSequence charSequence, AbstractC5740Kjj abstractC5740Kjj, String str, AbstractC5740Kjj abstractC5740Kjj2, boolean z, int i, boolean z2, boolean z3, int i2, ArrayList arrayList, Set set) {
        this.a = c32958o09;
        this.b = charSequence;
        this.c = abstractC5740Kjj;
        this.d = str;
        this.e = abstractC5740Kjj2;
        this.f = z;
        this.g = i;
        this.h = z2;
        this.i = z3;
        this.j = i2;
        this.k = arrayList;
        this.l = set;
    }

    public static C32583nj9 a(C32583nj9 c32583nj9, CharSequence charSequence, Set set, int i) {
        Set set2;
        C32958o09 c32958o09 = c32583nj9.a;
        if ((i & 2) != 0) {
            charSequence = c32583nj9.b;
        }
        CharSequence charSequence2 = charSequence;
        AbstractC5740Kjj abstractC5740Kjj = c32583nj9.c;
        String str = c32583nj9.d;
        AbstractC5740Kjj abstractC5740Kjj2 = c32583nj9.e;
        boolean z = c32583nj9.f;
        int i2 = c32583nj9.g;
        boolean z2 = c32583nj9.h;
        boolean z3 = c32583nj9.i;
        int i3 = c32583nj9.j;
        ArrayList arrayList = c32583nj9.k;
        if ((i & 2048) != 0) {
            set2 = c32583nj9.l;
        } else {
            set2 = set;
        }
        c32583nj9.getClass();
        return new C32583nj9(c32958o09, charSequence2, abstractC5740Kjj, str, abstractC5740Kjj2, z, i2, z2, z3, i3, arrayList, set2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32583nj9) {
                C32583nj9 c32583nj9 = (C32583nj9) obj;
                if (!AbstractC2032Dq9.j(this.a, c32583nj9.a) || !AbstractC2032Dq9.j(this.b, c32583nj9.b) || !AbstractC2032Dq9.j(this.c, c32583nj9.c) || !AbstractC2032Dq9.j(this.d, c32583nj9.d) || !this.e.equals(c32583nj9.e) || this.f != c32583nj9.f || this.g != c32583nj9.g || this.h != c32583nj9.h || this.i != c32583nj9.i || this.j != c32583nj9.j || !this.k.equals(c32583nj9.k) || !AbstractC2032Dq9.j(this.l, c32583nj9.l)) {
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
        int h = AbstractC42112ur1.h(this.e, AbstractC31823n9f.c(AbstractC42112ur1.h(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31), 31, this.d), 31);
        int i3 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.g, (h + i) * 31, 31);
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (a + i2) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return this.l.hashCode() + AbstractC38791sMj.g(this.k, AbstractC21001f3j.a(this.j, (i4 + i3) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(lensId=");
        sb.append(this.a);
        sb.append(", lensName=");
        sb.append((Object) this.b);
        sb.append(", lensIconUri=");
        sb.append(this.c);
        sb.append(", creatorName=");
        sb.append(this.d);
        sb.append(", creatorIcon=");
        sb.append(this.e);
        sb.append(", isSubscribedToCreator=");
        sb.append(this.f);
        sb.append(", creatorType=");
        sb.append(RR3.l(this.g));
        sb.append(", isFavorite=");
        sb.append(this.h);
        sb.append(", hasExternalDisclaimer=");
        sb.append(this.i);
        sb.append(", attachmentType=");
        sb.append(AbstractC16053bN.l(this.j));
        sb.append(", badges=");
        sb.append(this.k);
        sb.append(", options=");
        return AbstractC29703la3.g(sb, this.l, ")");
    }
}
