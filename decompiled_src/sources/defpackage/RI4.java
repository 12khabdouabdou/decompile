package defpackage;

import com.snap.composer.WebLauncher;

/* loaded from: classes3.dex */
public final class RI4 implements InterfaceC3743Gs3 {
    public final GZ4 a;
    public final QH4 b;
    public final QH4 c;

    public RI4(GZ4 gz4) {
        this.a = gz4;
        int i = 27;
        this.b = new QH4(this, 0, i);
        this.c = new QH4(this, 1, i);
    }

    public final WebLauncher u() {
        return new AVj(C11871Vr6.a(this.b), this.c, this.a.getContext());
    }
}
