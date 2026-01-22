package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Djd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1890Djd {

    @SerializedName("a")
    private final boolean a;

    public C1890Djd(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1890Djd) && this.a == ((C1890Djd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.a);
    }

    public final String toString() {
        return "PermissionSettingsReporterMetaData(updateTimestamp=" + this.a + ")";
    }
}
