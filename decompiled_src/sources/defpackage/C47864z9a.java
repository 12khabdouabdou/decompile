package defpackage;

import java.util.ArrayList;

/* renamed from: z9a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47864z9a {
    public final ArrayList a;
    public final String b;

    public C47864z9a(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47864z9a) {
                C47864z9a c47864z9a = (C47864z9a) obj;
                if (this.a.equals(c47864z9a.a) && AbstractC2032Dq9.j(this.b, c47864z9a.b)) {
                    Object obj2 = XS5.A0;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return XS5.A0.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Predefined(lenses=" + this.a + ", selectedLensId=" + this.b + ", launchSource=" + XS5.A0 + ")";
    }
}
