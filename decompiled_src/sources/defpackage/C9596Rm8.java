package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Rm8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9596Rm8 {

    @SerializedName("trackId")
    private final String a;

    public C9596Rm8(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9596Rm8) && AbstractC2032Dq9.j(this.a, ((C9596Rm8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("GetLyricsRequestJson(trackId=", this.a, ")");
    }
}
