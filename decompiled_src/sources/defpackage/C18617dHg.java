package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* renamed from: dHg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18617dHg extends AbstractC9828Rxb implements InterfaceC6519Lv6 {
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final EnumC6482Ltb i;
    public final Integer j;
    public final boolean k;
    public final String l;
    public final String m;
    public final C21572fUi n;
    public final boolean o;
    public final List p;
    public final T38 q;
    public final String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18617dHg(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, EnumC6482Ltb enumC6482Ltb, Integer num, boolean z6, String str3, String str4, C21572fUi c21572fUi, boolean z7, List list, T38 t38, String str5, int i) {
        super(str);
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        EnumC6482Ltb enumC6482Ltb2;
        Integer num2;
        boolean z12;
        String str6;
        String str7;
        C21572fUi c21572fUi2;
        List list2;
        T38 t382;
        if ((i & 8) != 0) {
            z8 = false;
        } else {
            z8 = z2;
        }
        if ((i & 16) != 0) {
            z9 = false;
        } else {
            z9 = z3;
        }
        if ((i & 32) != 0) {
            z10 = false;
        } else {
            z10 = z4;
        }
        if ((i & 64) != 0) {
            z11 = false;
        } else {
            z11 = z5;
        }
        if ((i & 128) != 0) {
            enumC6482Ltb2 = null;
        } else {
            enumC6482Ltb2 = enumC6482Ltb;
        }
        if ((i & 256) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z12 = false;
        } else {
            z12 = z6;
        }
        if ((i & 1024) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 2048) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        if ((i & 4096) != 0) {
            c21572fUi2 = null;
        } else {
            c21572fUi2 = c21572fUi;
        }
        boolean z13 = (i & 8192) == 0 ? z7 : false;
        if ((i & 16384) != 0) {
            list2 = C38757sL6.a;
        } else {
            list2 = list;
        }
        if ((32768 & i) != 0) {
            t382 = null;
        } else {
            t382 = t38;
        }
        String str8 = (i & 65536) == 0 ? str5 : null;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z8;
        this.f = z9;
        this.g = z10;
        this.h = z11;
        this.i = enumC6482Ltb2;
        this.j = num2;
        this.k = z12;
        this.l = str6;
        this.m = str7;
        this.n = c21572fUi2;
        this.o = z13;
        this.p = list2;
        this.q = t382;
        this.r = str8;
    }

    @Override // defpackage.InterfaceC6519Lv6
    public final String a() {
        return this.l;
    }

    @Override // defpackage.InterfaceC6519Lv6
    public final String b() {
        return this.m;
    }

    @Override // defpackage.AbstractC9828Rxb
    public final boolean c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18617dHg)) {
            return false;
        }
        C18617dHg c18617dHg = (C18617dHg) obj;
        if (AbstractC2032Dq9.j(this.b, c18617dHg.b) && AbstractC2032Dq9.j(this.c, c18617dHg.c) && this.d == c18617dHg.d && this.e == c18617dHg.e && this.f == c18617dHg.f && this.g == c18617dHg.g && this.h == c18617dHg.h && this.i == c18617dHg.i && AbstractC2032Dq9.j(this.j, c18617dHg.j) && this.k == c18617dHg.k && AbstractC2032Dq9.j(this.l, c18617dHg.l) && AbstractC2032Dq9.j(this.m, c18617dHg.m) && AbstractC2032Dq9.j(this.n, c18617dHg.n) && this.o == c18617dHg.o && AbstractC2032Dq9.j(this.p, c18617dHg.p) && this.q == c18617dHg.q && AbstractC2032Dq9.j(this.r, c18617dHg.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode;
        int hashCode2;
        int i6;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int c = AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c);
        int i7 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (c + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i12 = (i11 + i5) * 31;
        int i13 = 0;
        EnumC6482Ltb enumC6482Ltb = this.i;
        if (enumC6482Ltb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC6482Ltb.hashCode();
        }
        int i14 = (i12 + hashCode) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        if (this.k) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i16 = (i15 + i6) * 31;
        String str = this.l;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        C21572fUi c21572fUi = this.n;
        if (c21572fUi == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c21572fUi.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        if (this.o) {
            i7 = 1231;
        }
        int e = YHe.e((i19 + i7) * 31, 31, this.p);
        T38 t38 = this.q;
        if (t38 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = t38.hashCode();
        }
        int i20 = (e + hashCode6) * 31;
        String str3 = this.r;
        if (str3 != null) {
            i13 = str3.hashCode();
        }
        return i20 + i13;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapId(snapId=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", isSpectacles=");
        sb.append(this.d);
        sb.append(", isMyEyesOnly=");
        sb.append(this.e);
        sb.append(", isNewport=");
        sb.append(this.f);
        sb.append(", disableUserActions=");
        sb.append(this.g);
        sb.append(", isFavorited=");
        sb.append(this.h);
        sb.append(", mediaType=");
        sb.append(this.i);
        sb.append(", captureMode=");
        sb.append(this.j);
        sb.append(", isDreams=");
        sb.append(this.k);
        sb.append(", dreamId=");
        sb.append(this.l);
        sb.append(", dreamPackId=");
        sb.append(this.m);
        sb.append(", trimInfo=");
        sb.append(this.n);
        sb.append(", fromDirectorModeImportMultiSelect=");
        sb.append(this.o);
        sb.append(", userIdsInThisSnap=");
        sb.append(this.p);
        sb.append(", category=");
        sb.append(this.q);
        sb.append(", aiSnapLensId=");
        return AbstractC30172lva.C(sb, this.r, ")");
    }
}
