package defpackage;

import android.content.Context;
import android.net.Uri;

/* loaded from: classes.dex */
public final class FZ4 implements InterfaceC43741w46 {
    public final /* synthetic */ C21642fY4 a;

    public FZ4(C21642fY4 c21642fY4) {
        this.a = c21642fY4;
    }

    @Override // defpackage.InterfaceC43741w46
    public final C16224bV5 a(Uri uri) {
        GZ4 gz4 = (GZ4) this.a.c;
        Context context = (Context) gz4.b1.get();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) gz4.o1.get();
        P59 c0 = gz4.f0.c0();
        C12393Wq6 c12393Wq6 = (C12393Wq6) gz4.F1.get();
        return new C16224bV5(new C44998x0e(context, interfaceC14452aA8, c0, c12393Wq6, (YDc) gz4.G1.get(), (InterfaceC19582e03) gz4.U0.get(), gz4.h0.h4(), (J7d) gz4.I1.get()), 24, uri);
    }
}
