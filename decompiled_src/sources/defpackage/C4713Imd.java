package defpackage;

/* renamed from: Imd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4713Imd extends AbstractC5255Jmd {
    public final String a;
    public final C4171Hmd b;

    public C4713Imd(String str, C4171Hmd c4171Hmd) {
        this.a = str;
        this.b = c4171Hmd;
    }

    @Override // defpackage.AbstractC5255Jmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4713Imd)) {
            return false;
        }
        C4713Imd c4713Imd = (C4713Imd) obj;
        if (AbstractC2032Dq9.j(this.a, c4713Imd.a) && AbstractC2032Dq9.j(this.b, c4713Imd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithUriRequest(lensId=" + this.a + ", request=" + this.b + ")";
    }
}
