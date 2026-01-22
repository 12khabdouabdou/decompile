package defpackage;

import androidx.lifecycle.Lifecycle;

/* loaded from: classes8.dex */
public final class H7h implements InterfaceC25941ila {
    public Lifecycle a;
    public final C12718Xfi b;

    public H7h(InterfaceC15222ake interfaceC15222ake) {
        this.b = new C12718Xfi(new C34650pGg(interfaceC15222ake, 18));
    }

    public final void a() {
        C3783Gu1 c3783Gu1 = (C3783Gu1) this.b.getValue();
        c3783Gu1.Y.j();
        Lifecycle lifecycle = c3783Gu1.Z;
        if (lifecycle != null) {
            lifecycle.c(c3783Gu1);
        }
        c3783Gu1.b().N(c3783Gu1);
        c3783Gu1.e0 = null;
        c3783Gu1.f0 = null;
        c3783Gu1.Z = null;
        this.a = null;
    }
}
