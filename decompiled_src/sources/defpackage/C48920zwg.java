package defpackage;

import java.util.List;

/* renamed from: zwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48920zwg extends AbstractC1078Bwg {
    public final List a;
    public final List b;
    public final String c;
    public final InterfaceC47583ywg d;
    public final String e;
    public final Boolean f;

    public C48920zwg(List list, List list2, String str, InterfaceC47583ywg interfaceC47583ywg, String str2, Boolean bool, int i) {
        list2 = (i & 2) != 0 ? C38757sL6.a : list2;
        str = (i & 4) != 0 ? null : str;
        interfaceC47583ywg = (i & 8) != 0 ? null : interfaceC47583ywg;
        str2 = (i & 16) != 0 ? null : str2;
        bool = (i & 32) != 0 ? Boolean.FALSE : bool;
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = interfaceC47583ywg;
        this.e = str2;
        this.f = bool;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final List b() {
        return this.a;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final String c() {
        return this.e;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final Boolean d() {
        return this.f;
    }

    @Override // defpackage.AbstractC1078Bwg
    public final List e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48920zwg)) {
            return false;
        }
        C48920zwg c48920zwg = (C48920zwg) obj;
        if (AbstractC2032Dq9.j(this.a, c48920zwg.a) && AbstractC2032Dq9.j(this.b, c48920zwg.b) && AbstractC2032Dq9.j(this.c, c48920zwg.c) && AbstractC2032Dq9.j(this.d, c48920zwg.d) && AbstractC2032Dq9.j(this.e, c48920zwg.e) && AbstractC2032Dq9.j(this.f, c48920zwg.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        InterfaceC47583ywg interfaceC47583ywg = this.d;
        if (interfaceC47583ywg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC47583ywg.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "MainActionSheetModel(cellModels=" + this.a + ", plusCellModels=" + this.b + ", bottomButtonText=" + this.c + ", headerCardModel=" + this.d + ", headerText=" + this.e + ", ignoreEmptyCellConstraint=" + this.f + ")";
    }
}
