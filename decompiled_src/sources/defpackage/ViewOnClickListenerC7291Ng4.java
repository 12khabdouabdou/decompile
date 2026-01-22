package defpackage;

import android.view.View;

/* renamed from: Ng4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC7291Ng4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8922Qg4 b;

    public /* synthetic */ ViewOnClickListenerC7291Ng4(C8922Qg4 c8922Qg4, int i) {
        this.a = i;
        this.b = c8922Qg4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        float X;
        float f;
        switch (this.a) {
            case 0:
                C8922Qg4 c8922Qg4 = this.b;
                if (!c8922Qg4.c0().d()) {
                    int i = c8922Qg4.r1;
                    C10010Sg4 c10010Sg4 = c8922Qg4.D0;
                    if (i == 2) {
                        X = c8922Qg4.Y(c10010Sg4.getRotation());
                        c8922Qg4.r1 = 1;
                    } else {
                        X = c8922Qg4.X(c10010Sg4.getRotation());
                        c8922Qg4.r1 = 2;
                    }
                    c8922Qg4.c0().a(new C3229Ftb(c8922Qg4.b0(), 0.0f, 0.0f, c10010Sg4.getRotation(), X, 0.0f, 0.0f));
                    C47308yk5 a0 = c8922Qg4.a0();
                    if (a0 != null) {
                        ((C10923Ty0) ((InterfaceC12553Wy0) a0.a.get())).getClass();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C8922Qg4 c8922Qg42 = this.b;
                if (!c8922Qg42.c0().d()) {
                    C10010Sg4 c10010Sg42 = c8922Qg42.D0;
                    float rotation = c10010Sg42.getRotation();
                    float f2 = c10010Sg42.e0;
                    float W = c8922Qg42.W(rotation);
                    int Z = C8922Qg4.Z(rotation);
                    if (Z <= rotation) {
                        Z += 90;
                    }
                    float f3 = Z;
                    if (c8922Qg42.j1) {
                        f = Math.max(1.0f, f2 / W);
                    } else {
                        f = f2 / W;
                    }
                    c8922Qg42.c0().a(new C3229Ftb(c8922Qg42.b0(), 0.0f, 0.0f, f3, c8922Qg42.W(f3) * f, 0.0f, 0.0f));
                    C47308yk5 a02 = c8922Qg42.a0();
                    if (a02 != null) {
                        ((C10923Ty0) ((InterfaceC12553Wy0) a02.a.get())).getClass();
                        return;
                    }
                    return;
                }
                return;
            default:
                C8922Qg4 c8922Qg43 = this.b;
                MRd.j((MRd) c8922Qg43.B0.get(), 7, C24379hb4.t, 2);
                if (!c8922Qg43.c0().d()) {
                    C8922Qg4.V(c8922Qg43);
                    return;
                }
                return;
        }
    }
}
