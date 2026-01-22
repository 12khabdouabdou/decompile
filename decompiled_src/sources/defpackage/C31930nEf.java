package defpackage;

/* renamed from: nEf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31930nEf implements XH1 {
    public final C40628tk7 a;
    public final YCf b;
    public final boolean c;
    public final EnumC26444j87 d;
    public final C38689sI1 e;

    public C31930nEf(C40628tk7 c40628tk7, YCf yCf, boolean z, EnumC26444j87 enumC26444j87, C38689sI1 c38689sI1) {
        this.a = c40628tk7;
        this.b = yCf;
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
        if (!(obj instanceof C31930nEf)) {
            return false;
        }
        C31930nEf c31930nEf = (C31930nEf) obj;
        if (AbstractC2032Dq9.j(this.a, c31930nEf.a) && AbstractC2032Dq9.j(this.b, c31930nEf.b) && this.c == c31930nEf.c && this.d == c31930nEf.d && AbstractC2032Dq9.j(this.e, c31930nEf.e)) {
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
        return "SearchViewResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=" + this.c + ", failureReason=" + this.d + ", error=" + this.e + ")";
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
