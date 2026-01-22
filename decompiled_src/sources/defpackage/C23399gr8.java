package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gr8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23399gr8 {

    @SerializedName("trackId")
    private final String a;

    public C23399gr8(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23399gr8) && AbstractC2032Dq9.j(this.a, ((C23399gr8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("GetSoundSyncRequestJson(trackId=", this.a, ")");
    }
}
