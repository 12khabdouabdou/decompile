package defpackage;

import java.util.Map;

/* renamed from: n9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31828n9k implements Map.Entry {
    public final /* synthetic */ int a;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (!AbstractC38274ryk.t(getKey(), entry.getKey()) || !AbstractC38274ryk.t(getValue(), entry.getValue())) {
                    return false;
                }
                return true;
            default:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (!AbstractC26214ixk.q(getKey(), entry2.getKey()) || !AbstractC26214ixk.q(getValue(), entry2.getValue())) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        switch (this.a) {
            case 0:
                Object key = getKey();
                Object value = getValue();
                int i = 0;
                if (key == null) {
                    hashCode = 0;
                } else {
                    hashCode = key.hashCode();
                }
                if (value != null) {
                    i = value.hashCode();
                }
                return hashCode ^ i;
            default:
                Object key2 = getKey();
                Object value2 = getValue();
                int i2 = 0;
                if (key2 == null) {
                    hashCode2 = 0;
                } else {
                    hashCode2 = key2.hashCode();
                }
                if (value2 != null) {
                    i2 = value2.hashCode();
                }
                return hashCode2 ^ i2;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return getKey() + "=" + getValue();
            default:
                return AbstractC30172lva.y(String.valueOf(getKey()), "=", String.valueOf(getValue()));
        }
    }
}
