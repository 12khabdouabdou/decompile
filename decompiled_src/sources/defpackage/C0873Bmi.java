package defpackage;

/* renamed from: Bmi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0873Bmi {
    public final String a;
    public final int b;
    public final boolean c;

    public C0873Bmi(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0873Bmi) {
                C0873Bmi c0873Bmi = (C0873Bmi) obj;
                if (!AbstractC2032Dq9.j(this.a, c0873Bmi.a) || this.b != c0873Bmi.b || this.c != c0873Bmi.c) {
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
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC21001f3j.a(this.b, hashCode * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TapToTryOn(buttonText=");
        sb.append(this.a);
        sb.append(", tryOnButtonLocation=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "BOTTOM_LEFT_CTA_BUTTON";
            }
        } else {
            str = "TRY_ON_BUTTON_UNSET";
        }
        sb.append(str);
        sb.append(", shouldMatchPrimaryCtaStyle=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
