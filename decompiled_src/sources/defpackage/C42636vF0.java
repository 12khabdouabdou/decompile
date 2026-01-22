package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: vF0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42636vF0 {

    @SerializedName("a")
    private final Q5f a;

    public C42636vF0() {
        this(null);
    }

    public final Q5f a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42636vF0) && this.a == ((C42636vF0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Q5f q5f = this.a;
        if (q5f == null) {
            return 0;
        }
        return q5f.hashCode();
    }

    public final String toString() {
        return "BackgroundOperationResurfaceMetadata(type=" + this.a + ")";
    }

    public C42636vF0(Q5f q5f) {
        this.a = q5f;
    }
}
