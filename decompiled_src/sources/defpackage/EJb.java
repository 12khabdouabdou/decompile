package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class EJb {

    @SerializedName("a")
    private final EnumC32984o1d a;

    public EJb(EnumC32984o1d enumC32984o1d) {
        this.a = enumC32984o1d;
    }

    public final EnumC32984o1d a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EJb) && this.a == ((EJb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MemoriesUpdateEntryMetadata(operationType=" + this.a + ")";
    }
}
