package defpackage;

import java.util.Arrays;

/* renamed from: sl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39305sl {
    public final String a;
    public final int b;
    public final InterfaceC10631Tk c;
    public final WSh d;
    public final EnumC36772qr9 e;
    public final String f;
    public final EnumC41978ul g;
    public final boolean h;
    public final P69 i;
    public final boolean j;
    public final boolean k;
    public final String l;

    public C39305sl(String str, int i, InterfaceC10631Tk interfaceC10631Tk, WSh wSh, EnumC36772qr9 enumC36772qr9, String str2, EnumC41978ul enumC41978ul, boolean z, P69 p69, boolean z2, boolean z3, String str3) {
        this.a = str;
        this.b = i;
        this.c = interfaceC10631Tk;
        this.d = wSh;
        this.e = enumC36772qr9;
        this.f = str2;
        this.g = enumC41978ul;
        this.h = z;
        this.i = p69;
        this.j = z2;
        this.k = z3;
        this.l = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39305sl)) {
            return false;
        }
        C39305sl c39305sl = (C39305sl) obj;
        if (AbstractC2032Dq9.j(this.a, c39305sl.a) && this.b == c39305sl.b && AbstractC2032Dq9.j(this.c, c39305sl.c) && AbstractC2032Dq9.j(this.d, c39305sl.d) && this.e == c39305sl.e && AbstractC2032Dq9.j(this.f, c39305sl.f) && this.g == c39305sl.g && this.h == c39305sl.h && AbstractC2032Dq9.j(this.i, c39305sl.i) && this.j == c39305sl.j && this.k == c39305sl.k && AbstractC2032Dq9.j(this.l, c39305sl.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int i2;
        int hashCode4 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i3 = 0;
        InterfaceC10631Tk interfaceC10631Tk = this.c;
        if (interfaceC10631Tk == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC10631Tk.hashCode();
        }
        int i4 = (hashCode4 + hashCode) * 31;
        WSh wSh = this.d;
        if (wSh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = wSh.hashCode();
        }
        int hashCode5 = (this.g.hashCode() + AbstractC31823n9f.c((this.e.hashCode() + ((i4 + hashCode2) * 31)) * 31, 31, this.f)) * 31;
        int i5 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode5 + i) * 31;
        P69 p69 = this.i;
        if (p69 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(p69.a);
        }
        int i7 = (i6 + hashCode3) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.k) {
            i5 = 1231;
        }
        int i9 = (i8 + i5) * 31;
        String str = this.l;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i9 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdOperaGroupInfo(groupId=");
        sb.append(this.a);
        sb.append(", nonAdSnapCount=");
        sb.append(this.b);
        sb.append(", adMetadataConverter=");
        sb.append(this.c);
        sb.append(", storyLoggingMetadata=");
        sb.append(this.d);
        sb.append(", inventorySubtype=");
        sb.append(this.e);
        sb.append(", dbStoryId=");
        sb.append(this.f);
        sb.append(", adOperaGroupSection=");
        sb.append(this.g);
        sb.append(", isInterstitialAdBrandUnsafe=");
        sb.append(this.h);
        sb.append(", adOrganicSignals=");
        sb.append(this.i);
        sb.append(", isSuggestive=");
        sb.append(this.j);
        sb.append(", isExploration=");
        sb.append(this.k);
        sb.append(", firstSnapId=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }

    public /* synthetic */ C39305sl(String str, int i, C22435g86 c22435g86, WSh wSh) {
        this(str, i, c22435g86, wSh, EnumC36772qr9.b, "", EnumC41978ul.a, false, null, false, false, null);
    }
}
