package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: iB9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25177iB9 extends AbstractC24791htk {

    @SerializedName("ifmString")
    private final String a;

    @SerializedName("glassesProperties")
    private final S50 b;

    public C25177iB9(String str, S50 s50) {
        this.a = str;
        this.b = s50;
    }

    public static /* synthetic */ C25177iB9 u(C25177iB9 c25177iB9, String str, S50 s50, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c25177iB9.a;
        }
        if ((i & 2) != 0) {
            s50 = c25177iB9.b;
        }
        return c25177iB9.t(str, s50);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25177iB9)) {
            return false;
        }
        C25177iB9 c25177iB9 = (C25177iB9) obj;
        if (AbstractC2032Dq9.j(this.a, c25177iB9.a) && AbstractC2032Dq9.j(this.b, c25177iB9.b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        S50 s50 = this.b;
        if (s50 != null) {
            i = s50.hashCode();
        }
        return i2 + i;
    }

    public final String r() {
        return this.a;
    }

    public final S50 s() {
        return this.b;
    }

    public final C25177iB9 t(String str, S50 s50) {
        return new C25177iB9(str, s50);
    }

    public String toString() {
        return "ArMetadata(ifmString=" + this.a + ", glassesProperties=" + this.b + ")";
    }

    public final S50 v() {
        return this.b;
    }

    public final String w() {
        return this.a;
    }
}
