package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ve9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43171ve9 {

    @SerializedName("callsite")
    private final int a;

    public C43171ve9(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43171ve9) && this.a == ((C43171ve9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return AbstractC30628mG8.l("IndividualBackgroundDataSyncJobMetadata(callsite=", this.a, ")");
    }
}
