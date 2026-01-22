package defpackage;

import android.hardware.Camera;

/* loaded from: classes3.dex */
public final class GQ1 implements Camera.AutoFocusCallback, Runnable {
    public boolean a;
    public final /* synthetic */ InterfaceC18210cz0 b;
    public final /* synthetic */ IQ1 c;

    public GQ1(IQ1 iq1, InterfaceC18210cz0 interfaceC18210cz0) {
        this.c = iq1;
        this.b = interfaceC18210cz0;
    }

    public final void a() {
        if (this.a) {
            return;
        }
        this.a = true;
        IQ1 iq1 = this.c;
        if (iq1.P0.get() != null && iq1.m0 == EnumC22025fpf.a) {
            ((InterfaceC26503jB0) ((C25168iB0) iq1.P0.get()).e.getValue()).b();
        }
        int i = iq1.Z0;
        C44986x02 c44986x02 = iq1.a;
        InterfaceC18210cz0 interfaceC18210cz0 = this.b;
        if (i != 3 && i != 4) {
            c44986x02.a(interfaceC18210cz0, false);
        } else {
            c44986x02.a(interfaceC18210cz0, true);
        }
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z, Camera camera) {
        this.c.t.c(this);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        a();
    }
}
