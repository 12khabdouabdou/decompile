package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: d57, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18350d57 {

    @SerializedName("a")
    private final C19696e57 a;

    @SerializedName("b")
    private final Boolean b;

    public C18350d57(C19696e57 c19696e57, Boolean bool) {
        this.a = c19696e57;
        this.b = bool;
    }

    public final C19696e57 a() {
        return this.a;
    }

    public final Boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18350d57)) {
            return false;
        }
        C18350d57 c18350d57 = (C18350d57) obj;
        if (AbstractC2032Dq9.j(this.a, c18350d57.a) && AbstractC2032Dq9.j(this.b, c18350d57.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C19696e57 c19696e57 = this.a;
        int i = 0;
        if (c19696e57 == null) {
            hashCode = 0;
        } else {
            hashCode = c19696e57.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FSFetchMetadata(notification=" + this.a + ", skipSyncEligibilityCheck=" + this.b + ")";
    }
}
