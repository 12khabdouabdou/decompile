package defpackage;

/* renamed from: qw9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36882qw9 implements XH1 {
    public final C39557sw9 a;
    public final C34207ow9 b;
    public final boolean c;
    public final EnumC26444j87 d;
    public final C38689sI1 e;

    public C36882qw9(C39557sw9 c39557sw9, C34207ow9 c34207ow9, EnumC26444j87 enumC26444j87, C38689sI1 c38689sI1, int i) {
        boolean z;
        c39557sw9 = (i & 1) != 0 ? new C39557sw9(null, 3) : c39557sw9;
        c34207ow9 = (i & 2) != 0 ? new C34207ow9(null, null, null, null, null, null, null, 4095) : c34207ow9;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        enumC26444j87 = (i & 8) != 0 ? null : enumC26444j87;
        C38689sI1 c38689sI12 = (i & 16) == 0 ? c38689sI1 : null;
        this.a = c39557sw9;
        this.b = c34207ow9;
        this.c = z;
        this.d = enumC26444j87;
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
        if (!(obj instanceof C36882qw9)) {
            return false;
        }
        C36882qw9 c36882qw9 = (C36882qw9) obj;
        if (AbstractC2032Dq9.j(this.a, c36882qw9.a) && AbstractC2032Dq9.j(this.b, c36882qw9.b) && this.c == c36882qw9.c && this.d == c36882qw9.d && AbstractC2032Dq9.j(this.e, c36882qw9.e)) {
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
        return "ItemResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ")";
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
