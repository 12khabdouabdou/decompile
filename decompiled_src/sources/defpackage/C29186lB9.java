package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lB9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29186lB9 extends AbstractC24791htk {

    @SerializedName("loadingState")
    private final String a;

    public C29186lB9(String str) {
        this.a = str;
    }

    public static /* synthetic */ C29186lB9 t(C29186lB9 c29186lB9, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c29186lB9.a;
        }
        return c29186lB9.s(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29186lB9) && AbstractC2032Dq9.j(this.a, ((C29186lB9) obj).a)) {
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

    public final C29186lB9 s(String str) {
        return new C29186lB9(str);
    }

    public String toString() {
        return EU0.B("LoadingState(loadingState=", this.a, ")");
    }

    public final String u() {
        return this.a;
    }
}
