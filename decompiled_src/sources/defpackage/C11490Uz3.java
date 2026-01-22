package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshallable;

/* renamed from: Uz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11490Uz3 {
    public final InterfaceC36376qZ8 a;

    public /* synthetic */ C11490Uz3(InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = interfaceC36376qZ8;
    }

    public void a(Class cls) {
        if (!ComposerMarshallable.class.isAssignableFrom(cls)) {
            return;
        }
        this.a.T0(new C8126Ou3(12, cls));
    }

    public void b(String str) {
        int t1 = R4i.t1(str, '@', 0, 6);
        if (t1 >= 0) {
            this.a.u(new C13888Zk(str.substring(t1 + 1), 20));
            return;
        }
        throw new ComposerException(EU0.B("'", str, "' is not a componentPath"));
    }
}
