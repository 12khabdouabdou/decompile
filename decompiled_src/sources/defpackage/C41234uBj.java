package defpackage;

import android.util.DisplayMetrics;

/* renamed from: uBj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41234uBj implements InterfaceC13151Yad {
    public final VId a;
    public final WEd b;
    public final InterfaceC41614uU1 c;

    public C41234uBj(InterfaceC41614uU1 interfaceC41614uU1) {
        VId vId = new VId(1);
        WEd wEd = new WEd();
        this.a = vId;
        this.b = wEd;
        this.c = interfaceC41614uU1;
    }

    @Override // defpackage.InterfaceC13151Yad
    public final void a(InterfaceC46070xof interfaceC46070xof, C5299Jof c5299Jof) {
        C36998r1f S0;
        WEd wEd = this.b;
        C36998r1f V = this.a.V(new C36998r1f(((DisplayMetrics) wEd).heightPixels, ((DisplayMetrics) wEd).widthPixels), interfaceC46070xof.l());
        if (V == null) {
            return;
        }
        if ((V.getHeight() != 720 || V.getWidth() != 1280) && (S0 = this.c.S0(interfaceC46070xof.M())) != null) {
            V = S0;
        }
        c5299Jof.c = V;
    }
}
