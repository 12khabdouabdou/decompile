package defpackage;

/* renamed from: zfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48544zfe extends Fvk {
    public final String a;
    public final String b;
    public final C32522nge c;

    public C48544zfe(String str, String str2, C32522nge c32522nge) {
        this.a = str;
        this.b = str2;
        this.c = c32522nge;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48544zfe)) {
            return false;
        }
        C48544zfe c48544zfe = (C48544zfe) obj;
        if (AbstractC2032Dq9.j(this.a, c48544zfe.a) && AbstractC2032Dq9.j(this.b, c48544zfe.b) && AbstractC2032Dq9.j(this.c, c48544zfe.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Fvk
    public final String g() {
        return this.b;
    }

    @Override // defpackage.Fvk
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.Fvk
    public final C32522nge i() {
        return this.c;
    }

    public final String toString() {
        return "NoFill(placeId=" + this.a + ", mapSessionId=" + this.b + ", trackingInfo=" + this.c + ")";
    }
}
