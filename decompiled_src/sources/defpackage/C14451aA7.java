package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: aA7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14451aA7 {

    @SerializedName("a")
    private final EnumC14427a95 a;

    public C14451aA7(EnumC14427a95 enumC14427a95) {
        this.a = enumC14427a95;
    }

    public final EnumC14427a95 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14451aA7) && this.a == ((C14451aA7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FlushPendingWritesMetadata(clientTypeKey=" + this.a + ")";
    }
}
