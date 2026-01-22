package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class MA9 {

    @SerializedName("cameraContexts")
    private final String[] a;

    @SerializedName("applicableContexts")
    private final String[] b;

    /* JADX WARN: Multi-variable type inference failed */
    public MA9() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final String[] a() {
        return this.b;
    }

    public final String[] b() {
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
        if (!MA9.class.equals(cls)) {
            return false;
        }
        MA9 ma9 = (MA9) obj;
        if (Arrays.equals(this.a, ma9.a) && Arrays.equals(this.b, ma9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        return AbstractC21001f3j.g("JsonLensContext(cameraContexts=", Arrays.toString(this.a), ", applicableContexts=", Arrays.toString(this.b), ")");
    }

    public MA9(String[] strArr, String[] strArr2) {
        this.a = strArr;
        this.b = strArr2;
    }

    public /* synthetic */ MA9(String[] strArr, String[] strArr2, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? new String[0] : strArr, (i & 2) != 0 ? new String[0] : strArr2);
    }
}
