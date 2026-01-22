package defpackage;

import android.content.Context;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class W5c implements VRi {
    public final List b;

    public W5c(VRi... vRiArr) {
        if (vRiArr.length != 0) {
            this.b = Arrays.asList(vRiArr);
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }

    @Override // defpackage.VRi
    public final InterfaceC34346p2f a(Context context, InterfaceC34346p2f interfaceC34346p2f, int i, int i2) {
        Iterator it = this.b.iterator();
        InterfaceC34346p2f interfaceC34346p2f2 = interfaceC34346p2f;
        while (it.hasNext()) {
            InterfaceC34346p2f a = ((VRi) it.next()).a(context, interfaceC34346p2f2, i, i2);
            if (interfaceC34346p2f2 != null && !interfaceC34346p2f2.equals(interfaceC34346p2f) && !interfaceC34346p2f2.equals(a)) {
                interfaceC34346p2f2.b();
            }
            interfaceC34346p2f2 = a;
        }
        return interfaceC34346p2f2;
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((VRi) it.next()).b(messageDigest);
        }
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof W5c) {
            return this.b.equals(((W5c) obj).b);
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return this.b.hashCode();
    }
}
