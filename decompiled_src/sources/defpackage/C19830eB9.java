package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: eB9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19830eB9 {

    @SerializedName("ListeningEnabled")
    private final boolean a;

    public C19830eB9(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19830eB9) && this.a == ((C19830eB9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ? 1231 : 1237;
    }

    public final String toString() {
        return "JsonListeningStateChange(listeningEnabled=" + this.a + ")";
    }
}
