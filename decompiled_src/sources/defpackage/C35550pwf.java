package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: pwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35550pwf {

    @SerializedName("enabled")
    private final boolean a;

    public C35550pwf() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35550pwf) && this.a == ((C35550pwf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.a);
    }

    public final String toString() {
        return "SchedulersStartupConfigUpdaterJobMetadata(enabled=" + this.a + ")";
    }

    public C35550pwf(int i) {
        this.a = true;
    }
}
