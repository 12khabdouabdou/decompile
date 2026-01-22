package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class QF3 {

    @SerializedName("a")
    private final EnumC14427a95 a;

    @SerializedName("b")
    private final byte[] b;

    public QF3(EnumC14427a95 enumC14427a95, byte[] bArr) {
        this.a = enumC14427a95;
        this.b = bArr;
    }

    public final EnumC14427a95 a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
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
        if (!QF3.class.equals(cls)) {
            return false;
        }
        QF3 qf3 = (QF3) obj;
        if (this.a == qf3.a && Arrays.equals(this.b, qf3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConditionalWriteDurableJobMetadata(clientTypeKey=" + this.a + ", itemBytes=" + Arrays.toString(this.b) + ")";
    }
}
