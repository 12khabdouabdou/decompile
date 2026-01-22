package app.aifactory.sdk.api.model;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ResourceContentObject {
    private final byte[] byteArray;

    public ResourceContentObject(byte[] bArr) {
        this.byteArray = bArr;
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!ResourceContentObject.class.equals(cls)) {
            return false;
        }
        if (obj != null) {
            if (Arrays.equals(this.byteArray, ((ResourceContentObject) obj).byteArray)) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.model.ResourceContentObject");
    }

    public final byte[] getByteArray() {
        return this.byteArray;
    }

    public int hashCode() {
        return Arrays.hashCode(this.byteArray);
    }

    public String toString() {
        return ((Object) ResourceContentObject.class.getName()) + ": " + hashCode();
    }
}
