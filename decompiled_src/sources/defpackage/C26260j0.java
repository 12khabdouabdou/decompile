package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: j0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26260j0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32948o0 b;

    public /* synthetic */ C26260j0(C32948o0 c32948o0, int i) {
        this.a = i;
        this.b = c32948o0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                VG vg = (VG) this.b.m0.get();
                if (vg != null) {
                    vg.getClass();
                    C28393kb8 c28393kb8 = new C28393kb8();
                    c28393kb8.t = vg.b;
                    c28393kb8.u = vg.c;
                    c28393kb8.v = vg.d;
                    c28393kb8.n = EnumC24383hb8.AI_STORY_REPLY;
                    c28393kb8.o = EnumC25719ib8.ACTION;
                    c28393kb8.p = EnumC31067mb8.CANCEL_PAYWALL;
                    vg.a.e(c28393kb8);
                    return;
                }
                return;
            default:
                C32948o0 c32948o0 = this.b;
                c32948o0.a.getClass();
                ((C29302lH) c32948o0.X.get()).a();
                VG vg2 = (VG) c32948o0.m0.get();
                if (vg2 != null) {
                    vg2.b(EnumC27034ja8.TAP_X);
                    vg2.a();
                    return;
                }
                return;
        }
    }
}
