package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Set;

/* renamed from: As6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0442As6 {

    @SerializedName("a")
    private final Set<MF> a;

    public C0442As6(Set set) {
        this.a = set;
    }

    public final Set a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0442As6) && AbstractC2032Dq9.j(this.a, ((C0442As6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Set<MF> set = this.a;
        if (set == null) {
            return 0;
        }
        return set.hashCode();
    }

    public final String toString() {
        return "DownloadBloopsAiModelsMetadata(aiModels=" + this.a + ")";
    }
}
