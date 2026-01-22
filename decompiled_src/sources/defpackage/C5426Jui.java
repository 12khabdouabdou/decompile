package defpackage;

/* renamed from: Jui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5426Jui {
    public final LVi a;
    public final String b;
    public final boolean c;

    public C5426Jui(LVi lVi, String str, boolean z) {
        this.a = lVi;
        this.b = str;
        this.c = z;
    }

    public static C5426Jui a(C5426Jui c5426Jui, String str, boolean z) {
        LVi lVi = c5426Jui.a;
        c5426Jui.getClass();
        return new C5426Jui(lVi, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5426Jui)) {
            return false;
        }
        C5426Jui c5426Jui = (C5426Jui) obj;
        if (AbstractC2032Dq9.j(this.a, c5426Jui.a) && AbstractC2032Dq9.j(this.b, c5426Jui.b) && this.c == c5426Jui.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaDeviceItem(device=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", isForgetting=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
