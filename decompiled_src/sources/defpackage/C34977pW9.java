package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: pW9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34977pW9 {

    @SerializedName("sessionMetadata")
    private final byte[] a;

    @SerializedName("uco_version")
    private final int b;

    @SerializedName("shouldRestoreOnlyBundledVisualFilters")
    private final boolean c;

    @SerializedName("shouldRemoveUcoInfoForMemoriesBackup")
    private final boolean d;

    public C34977pW9(byte[] bArr, int i, boolean z) {
        this.a = bArr;
        this.b = i;
        this.c = false;
        this.d = z;
    }

    public final byte[] a() {
        return this.a;
    }

    public final boolean b() {
        return this.d;
    }

    public final int c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C34977pW9.class.equals(cls)) {
            return false;
        }
        C34977pW9 c34977pW9 = (C34977pW9) obj;
        if (Arrays.equals(this.a, c34977pW9.a) && this.b == c34977pW9.b && this.c == c34977pW9.c && this.d == c34977pW9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((Arrays.hashCode(this.a) * 31) + this.b) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        int length = this.a.length;
        int i = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        StringBuilder z3 = EU0.z("LensFilterData(sessionSize=", ", ucoVersion=", ", wasProcessed=", length, i);
        z3.append(z);
        z3.append(", shouldRemoveUcoInfoForMemoriesBackup=");
        z3.append(z2);
        z3.append(")");
        return z3.toString();
    }

    private C34977pW9() {
        this(new byte[0], 0, false);
    }
}
