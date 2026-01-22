package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: r21, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37006r21 {

    @SerializedName("a")
    private final List<String> a;

    public C37006r21(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37006r21) && AbstractC2032Dq9.j(this.a, ((C37006r21) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BitmojiClientRenderPrefetchJobMetadata(sceneIds=" + this.a + ")";
    }
}
