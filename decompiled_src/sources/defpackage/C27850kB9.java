package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: kB9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27850kB9 extends AbstractC24791htk {

    @SerializedName("lensMode")
    private final String a;

    public C27850kB9(String str) {
        this.a = str;
    }

    public static /* synthetic */ C27850kB9 t(C27850kB9 c27850kB9, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c27850kB9.a;
        }
        return c27850kB9.s(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27850kB9) && AbstractC2032Dq9.j(this.a, ((C27850kB9) obj).a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public final String r() {
        return this.a;
    }

    public final C27850kB9 s(String str) {
        return new C27850kB9(str);
    }

    public String toString() {
        return EU0.B("LensModeUpdate(mode=", this.a, ")");
    }

    public final String u() {
        return this.a;
    }
}
