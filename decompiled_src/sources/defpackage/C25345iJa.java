package defpackage;

import defpackage.B5;

/* renamed from: iJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25345iJa {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final B5.a f;
    public final boolean g;

    public C25345iJa(String str, boolean z, boolean z2, boolean z3, boolean z4, B5.a aVar, boolean z5) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = aVar;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25345iJa)) {
            return false;
        }
        C25345iJa c25345iJa = (C25345iJa) obj;
        if (AbstractC2032Dq9.j(this.a, c25345iJa.a) && this.b == c25345iJa.b && this.c == c25345iJa.c && this.d == c25345iJa.d && this.e == c25345iJa.e && AbstractC2032Dq9.j(this.f, c25345iJa.f) && this.g == c25345iJa.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i5 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        B5.a aVar = this.f;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i10 = (i9 + hashCode) * 31;
        if (this.g) {
            i5 = 1231;
        }
        return i10 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandledLoginFailure(errorMessage=");
        sb.append(this.a);
        sb.append(", permanentFailure=");
        sb.append(this.b);
        sb.append(", needsReactivation=");
        sb.append(this.c);
        sb.append(", promptSignUp=");
        sb.append(this.d);
        sb.append(", promptInAppAppeal=");
        sb.append(this.e);
        sb.append(", appealableLockData=");
        sb.append(this.f);
        sb.append(", promptRedirectToRegistration=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
