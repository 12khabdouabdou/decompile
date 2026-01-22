package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: gej, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23124gej {

    @SerializedName("a")
    private final int a;

    public C23124gej(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23124gej) && this.a == ((C23124gej) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return AbstractC30628mG8.l("UpdateLegalAgreementMetadata(acceptedToSVersion=", this.a, ")");
    }
}
