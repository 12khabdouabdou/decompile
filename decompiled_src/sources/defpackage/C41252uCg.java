package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: uCg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41252uCg {

    @SerializedName("generate_snapdoc")
    private final boolean a;

    public C41252uCg(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41252uCg) && this.a == ((C41252uCg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ? 1231 : 1237;
    }

    public final String toString() {
        return "SnapDocConfiguration(generateSnapDoc=" + this.a + ")";
    }
}
