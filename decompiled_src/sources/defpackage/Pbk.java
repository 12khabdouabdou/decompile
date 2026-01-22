package defpackage;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class Pbk extends ClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) {
        if (Objects.equals(str, "com.google.android.gms.iid.MessengerCompat")) {
            return Zdk.class;
        }
        return super.loadClass(str, z);
    }
}
