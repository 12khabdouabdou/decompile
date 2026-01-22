package defpackage;

import java.util.List;

/* renamed from: yrg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47473yrg {
    public final C10555Tg6 a;
    public final OFf b;
    public final C46432y53 c;
    public final InterfaceC23674h3i d;
    public final int e;
    public final XIh f;
    public final boolean g;
    public final boolean h;
    public final List i;

    public /* synthetic */ C47473yrg(C10555Tg6 c10555Tg6, OFf oFf, C46432y53 c46432y53, InterfaceC23674h3i interfaceC23674h3i, int i, XIh xIh, boolean z, List list, int i2) {
        this(c10555Tg6, oFf, c46432y53, interfaceC23674h3i, i, xIh, z, (i2 & 128) == 0, (i2 & 256) != 0 ? null : list);
    }

    public static C47473yrg a(C47473yrg c47473yrg, C10555Tg6 c10555Tg6, OFf oFf, boolean z, int i) {
        if ((i & 1) != 0) {
            c10555Tg6 = c47473yrg.a;
        }
        C10555Tg6 c10555Tg62 = c10555Tg6;
        if ((i & 2) != 0) {
            oFf = c47473yrg.b;
        }
        OFf oFf2 = oFf;
        C46432y53 c46432y53 = c47473yrg.c;
        InterfaceC23674h3i interfaceC23674h3i = c47473yrg.d;
        int i2 = c47473yrg.e;
        XIh xIh = c47473yrg.f;
        if ((i & 64) != 0) {
            z = c47473yrg.g;
        }
        boolean z2 = c47473yrg.h;
        List list = c47473yrg.i;
        c47473yrg.getClass();
        return new C47473yrg(c10555Tg62, oFf2, c46432y53, interfaceC23674h3i, i2, xIh, z, z2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47473yrg)) {
            return false;
        }
        C47473yrg c47473yrg = (C47473yrg) obj;
        if (AbstractC2032Dq9.j(this.a, c47473yrg.a) && AbstractC2032Dq9.j(this.b, c47473yrg.b) && AbstractC2032Dq9.j(this.c, c47473yrg.c) && AbstractC2032Dq9.j(this.d, c47473yrg.d) && this.e == c47473yrg.e && AbstractC2032Dq9.j(this.f, c47473yrg.f) && this.g == c47473yrg.g && this.h == c47473yrg.h && AbstractC2032Dq9.j(this.i, c47473yrg.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = this.a.hashCode() * 31;
        int i2 = 0;
        OFf oFf = this.b;
        if (oFf == null) {
            hashCode = 0;
        } else {
            hashCode = oFf.hashCode();
        }
        int i3 = (hashCode4 + hashCode) * 31;
        C46432y53 c46432y53 = this.c;
        if (c46432y53 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c46432y53.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        InterfaceC23674h3i interfaceC23674h3i = this.d;
        if (interfaceC23674h3i == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC23674h3i.hashCode();
        }
        int hashCode5 = (this.f.hashCode() + ((((i4 + hashCode3) * 31) + this.e) * 31)) * 31;
        int i5 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode5 + i) * 31;
        if (this.h) {
            i5 = 1231;
        }
        int i7 = (i6 + i5) * 31;
        List list = this.i;
        if (list != null) {
            i2 = list.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SingleSectionDataModels(section=");
        sb.append(this.a);
        sb.append(", dataModels=");
        sb.append(this.b);
        sb.append(", clientRankingParams=");
        sb.append(this.c);
        sb.append(", lastStreamToken=");
        sb.append(this.d);
        sb.append(", offset=");
        sb.append(this.e);
        sb.append(", originalQuery=");
        sb.append(this.f);
        sb.append(", hasMoreContent=");
        sb.append(this.g);
        sb.append(", serverError=");
        sb.append(this.h);
        sb.append(", storyIds=");
        return AbstractC2350Eff.g(sb, this.i, ")");
    }

    public C47473yrg(C10555Tg6 c10555Tg6, OFf oFf, C46432y53 c46432y53, InterfaceC23674h3i interfaceC23674h3i, int i, XIh xIh, boolean z, boolean z2, List list) {
        this.a = c10555Tg6;
        this.b = oFf;
        this.c = c46432y53;
        this.d = interfaceC23674h3i;
        this.e = i;
        this.f = xIh;
        this.g = z;
        this.h = z2;
        this.i = list;
    }
}
