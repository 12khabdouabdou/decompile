package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;

/* loaded from: classes2.dex */
public abstract class Tw2 {
    public abstract int a();

    public abstract long b();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                Tw2 tw2 = (Tw2) obj;
                if (a() == tw2.a() && b() == tw2.b()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return "P(" + a() + AESEncryptionHelper.SEPARATOR + b() + ")";
    }
}
