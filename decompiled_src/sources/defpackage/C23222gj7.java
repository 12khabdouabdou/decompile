package defpackage;

/* renamed from: gj7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23222gj7 implements XH1 {
    public final C25894ij7 a;
    public final C21885fj7 b;
    public final boolean c;
    public final EnumC26444j87 d;
    public final C38689sI1 e;

    public C23222gj7(C25894ij7 c25894ij7, C21885fj7 c21885fj7, EnumC26444j87 enumC26444j87, C38689sI1 c38689sI1, int i) {
        boolean z;
        c25894ij7 = (i & 1) != 0 ? new C25894ij7(null, 3) : c25894ij7;
        c21885fj7 = (i & 2) != 0 ? new C21885fj7(null, null, null, null, 31) : c21885fj7;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        enumC26444j87 = (i & 8) != 0 ? null : enumC26444j87;
        c38689sI1 = (i & 16) != 0 ? null : c38689sI1;
        this.a = c25894ij7;
        this.b = c21885fj7;
        this.c = z;
        this.d = enumC26444j87;
        this.e = c38689sI1;
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
        if (!(obj instanceof C23222gj7)) {
            return false;
        }
        C23222gj7 c23222gj7 = (C23222gj7) obj;
        if (AbstractC2032Dq9.j(this.a, c23222gj7.a) && AbstractC2032Dq9.j(this.b, c23222gj7.b) && this.c == c23222gj7.c && this.d == c23222gj7.d && AbstractC2032Dq9.j(this.e, c23222gj7.e)) {
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
        return "FeedResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ")";
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
