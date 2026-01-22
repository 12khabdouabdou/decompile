package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: dhj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19180dhj {

    @SerializedName("b")
    private final EnumC8435Pij a;

    public C19180dhj(EnumC8435Pij enumC8435Pij) {
        this.a = enumC8435Pij;
    }

    public final EnumC8435Pij a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19180dhj) && this.a == ((C19180dhj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC8435Pij enumC8435Pij = this.a;
        if (enumC8435Pij == null) {
            return 0;
        }
        return enumC8435Pij.hashCode();
    }

    public final String toString() {
        return "UploadMetadata(type=" + this.a + ")";
    }
}
