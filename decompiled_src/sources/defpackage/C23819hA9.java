package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: hA9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C23819hA9 {

    @SerializedName("present")
    private final boolean a;

    @SerializedName("center")
    private final C29164lA9 b;

    public C23819hA9(boolean z, C29164lA9 c29164lA9) {
        this.a = z;
        this.b = c29164lA9;
    }

    public final C29164lA9 a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23819hA9)) {
            return false;
        }
        C23819hA9 c23819hA9 = (C23819hA9) obj;
        if (this.a == c23819hA9.a && AbstractC2032Dq9.j(this.b, c23819hA9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        C29164lA9 c29164lA9 = this.b;
        if (c29164lA9 == null) {
            hashCode = 0;
        } else {
            hashCode = c29164lA9.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "JsonCameraSetupData(present=" + this.a + ", center=" + this.b + ")";
    }
}
