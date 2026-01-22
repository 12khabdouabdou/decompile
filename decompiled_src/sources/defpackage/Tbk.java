package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Tbk {
    public static final Tbk c;
    public final Integer a;
    public final Map b;

    static {
        Map unmodifiableMap = Collections.unmodifiableMap(new HashMap());
        if (unmodifiableMap != null) {
            c = new Tbk(null, unmodifiableMap);
            return;
        }
        throw new NullPointerException("Null splitInstallErrorCodeByModule");
    }

    public Tbk(Integer num, Map map) {
        this.a = num;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Tbk) {
            Tbk tbk = (Tbk) obj;
            Integer num = this.a;
            if (num != null ? num.equals(tbk.a) : tbk.a == null) {
                if (this.b.equals(tbk.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "LocalTestingConfig{defaultSplitInstallErrorCode=" + this.a + ", splitInstallErrorCodeByModule=" + String.valueOf(this.b) + "}";
    }
}
