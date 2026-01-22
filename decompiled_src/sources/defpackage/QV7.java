package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class QV7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SV7 b;
    public final /* synthetic */ GV7 c;

    public /* synthetic */ QV7(SV7 sv7, GV7 gv7, int i) {
        this.a = i;
        this.b = sv7;
        this.c = gv7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                GV7 gv7 = this.c;
                SV7.t0(this.b, gv7.a, EnumC30823mPf.h0, null, 12);
                return;
            case 1:
                C39997tGd c39997tGd = (C39997tGd) this.b.Z0.getValue();
                VM7 vm7 = this.c.a;
                C22613gGd c22613gGd = vm7.r0;
                boolean t = vm7.g0.t();
                c39997tGd.a(c22613gGd, vm7.D1, vm7.V(), t, EnumC30823mPf.l0);
                return;
            default:
                this.b.v0(this.c.a, EnumC30823mPf.j0);
                return;
        }
    }
}
