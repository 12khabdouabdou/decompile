package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: j1d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26296j1d {

    @SerializedName("a")
    private final O7f a;

    public C26296j1d() {
        this(null);
    }

    public final O7f a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26296j1d) && this.a == ((C26296j1d) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        O7f o7f = this.a;
        if (o7f == null) {
            return 0;
        }
        return o7f.hashCode();
    }

    public final String toString() {
        return "OperationReviveMetadata(type=" + this.a + ")";
    }

    public C26296j1d(O7f o7f) {
        this.a = o7f;
    }
}
