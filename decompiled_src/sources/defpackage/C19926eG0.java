package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: eG0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19926eG0 {

    @SerializedName("serializedBackupRequest")
    private final byte[] a;

    public C19926eG0(byte[] bArr) {
        this.a = bArr;
    }

    public final byte[] a() {
        return this.a;
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
        if (C19926eG0.class.equals(cls) && Arrays.equals(this.a, ((C19926eG0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("BackupJobMetaData(serializedBackupRequest=", Arrays.toString(this.a), ")");
    }
}
