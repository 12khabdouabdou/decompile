package defpackage;

/* renamed from: dDf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18532dDf implements XH1 {
    public final C39557sw9 a;
    public final YCf b;
    public final boolean c;
    public final EnumC26444j87 d;
    public final C38689sI1 e;

    public C18532dDf(C39557sw9 c39557sw9, YCf yCf, EnumC26444j87 enumC26444j87, C38689sI1 c38689sI1, int i) {
        C39557sw9 c39557sw92;
        YCf yCf2;
        boolean z;
        EnumC26444j87 enumC26444j872;
        if ((i & 1) != 0) {
            c39557sw92 = new C39557sw9(null, 3);
        } else {
            c39557sw92 = c39557sw9;
        }
        if ((i & 2) != 0) {
            yCf2 = new YCf(null, 0L, null, null, null, 0L, null, null, null, null, null, 32767);
        } else {
            yCf2 = yCf;
        }
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 8) != 0) {
            enumC26444j872 = null;
        } else {
            enumC26444j872 = enumC26444j87;
        }
        C38689sI1 c38689sI12 = (i & 16) == 0 ? c38689sI1 : null;
        this.a = c39557sw92;
        this.b = yCf2;
        this.c = z;
        this.d = enumC26444j872;
        this.e = c38689sI12;
    }

    @Override // defpackage.XH1
    public final WH1 d() {
        return this.b;
    }

    @Override // defpackage.XH1
    public final YH1 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18532dDf)) {
            return false;
        }
        C18532dDf c18532dDf = (C18532dDf) obj;
        if (AbstractC2032Dq9.j(this.a, c18532dDf.a) && AbstractC2032Dq9.j(this.b, c18532dDf.b) && this.c == c18532dDf.c && this.d == c18532dDf.d && AbstractC2032Dq9.j(this.e, c18532dDf.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.XH1
    public final C38689sI1 getError() {
        return this.e;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        int i3 = 0;
        EnumC26444j87 enumC26444j87 = this.d;
        if (enumC26444j87 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC26444j87.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C38689sI1 c38689sI1 = this.e;
        if (c38689sI1 != null) {
            i3 = c38689sI1.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "SearchResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ")";
    }

    @Override // defpackage.XH1
    public final EnumC26444j87 y() {
        return this.d;
    }

    @Override // defpackage.XH1
    public final boolean z() {
        return this.c;
    }
}
