package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Fx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3301Fx1 implements InterfaceC6013Kx1 {
    public final String a;
    public final ArrayList b;
    public final String c;
    public final EnumC40035tI9 d;
    public final EnumC33347oI9 e;
    public final C5204Jk4 f;
    public final C39449srb g;
    public final C39449srb h;
    public final C36022qI9 i;
    public final String j;
    public final byte[] k;

    public C3301Fx1(String str, ArrayList arrayList, String str2, EnumC40035tI9 enumC40035tI9, EnumC33347oI9 enumC33347oI9, C5204Jk4 c5204Jk4, C39449srb c39449srb, C39449srb c39449srb2, C36022qI9 c36022qI9, String str3, byte[] bArr) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = enumC40035tI9;
        this.e = enumC33347oI9;
        this.f = c5204Jk4;
        this.g = c39449srb;
        this.h = c39449srb2;
        this.i = c36022qI9;
        this.j = str3;
        this.k = bArr;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        return AbstractC42464v70.w0(new C39449srb[]{this.g, this.h});
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 9;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3301Fx1) {
                C3301Fx1 c3301Fx1 = (C3301Fx1) obj;
                if (!AbstractC2032Dq9.j(this.a, c3301Fx1.a) || !this.b.equals(c3301Fx1.b) || !AbstractC2032Dq9.j(this.c, c3301Fx1.c) || this.d != c3301Fx1.d || this.e != c3301Fx1.e || !AbstractC2032Dq9.j(this.f, c3301Fx1.f) || !AbstractC2032Dq9.j(this.g, c3301Fx1.g) || !AbstractC2032Dq9.j(this.h, c3301Fx1.h) || !AbstractC2032Dq9.j(this.i, c3301Fx1.i) || !AbstractC2032Dq9.j(this.j, c3301Fx1.j) || !AbstractC2032Dq9.j(this.k, c3301Fx1.k)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c(AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31)) * 31;
        int i = 0;
        C5204Jk4 c5204Jk4 = this.f;
        if (c5204Jk4 == null) {
            hashCode = 0;
        } else {
            hashCode = c5204Jk4.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        C39449srb c39449srb = this.g;
        if (c39449srb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39449srb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C39449srb c39449srb2 = this.h;
        if (c39449srb2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c39449srb2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C36022qI9 c36022qI9 = this.i;
        if (c36022qI9 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c36022qI9.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.j;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        byte[] bArr = this.k;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i6 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.k);
        StringBuilder sb = new StringBuilder("LeadGeneration(advertiserFormDescription=");
        sb.append(this.a);
        sb.append(", fieldRequests=");
        sb.append(this.b);
        sb.append(", privacyPolicyUrl=");
        sb.append(this.c);
        sb.append(", leadGenStrategyType=");
        sb.append(this.d);
        sb.append(", leadGenAutofillConfig=");
        sb.append(this.e);
        sb.append(", customLegalDisclaimer=");
        sb.append(this.f);
        sb.append(", bannerRenditionInfo=");
        sb.append(this.g);
        sb.append(", iconRenditionInfo=");
        sb.append(this.h);
        sb.append(", endPageProperties=");
        sb.append(this.i);
        sb.append(", advertiserFormTitle=");
        return AbstractC33351oId.b(sb, this.j, ", leadGenerationProtoBytes=", arrays, ")");
    }
}
