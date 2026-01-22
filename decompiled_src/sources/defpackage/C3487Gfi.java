package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Gfi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3487Gfi {

    @SerializedName("a")
    private final EnumC36638ql7 a;

    public C3487Gfi(EnumC36638ql7 enumC36638ql7) {
        this.a = enumC36638ql7;
    }

    public final EnumC36638ql7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3487Gfi) && this.a == ((C3487Gfi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SyncSuggestionsDurableJobMetadata(source=" + this.a + ")";
    }
}
