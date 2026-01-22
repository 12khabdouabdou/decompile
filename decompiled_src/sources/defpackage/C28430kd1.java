package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: kd1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28430kd1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31104md1 b;

    public /* synthetic */ C28430kd1(C31104md1 c31104md1, int i) {
        this.a = i;
        this.b = c31104md1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C31104md1 c31104md1 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("BlizzardPagePageViewLogger#onActivityPause");
                try {
                    ((C10770Tqc) c31104md1.c.get()).N(c31104md1);
                    C17502cSa c17502cSa = c31104md1.z0;
                    c31104md1.r(c17502cSa, c17502cSa, EnumC28244kU6.ENTER_BACKGROUND, true, true);
                    c31104md1.y0.b();
                    c31104md1.z0 = C31104md1.m(null);
                    c31104md1.A0 = C38757sL6.a;
                    c31104md1.B0.j();
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                C31104md1 c31104md12 = this.b;
                c31104md12.p0.getClass();
                C33107o74 c33107o74 = new C33107o74();
                c31104md12.p0.d(c33107o74);
                c31104md12.P0 = c33107o74;
                return;
            case 2:
                C31104md1 c31104md13 = this.b;
                c31104md13.getClass();
                LZj.l0(AbstractC48194zP2.q0(new CompletableFromAction(new C28430kd1(c31104md13, 0)), c31104md13.w0.i(), C9665Rpe.z0), c31104md13.C0);
                return;
            default:
                this.b.C0.j();
                return;
        }
    }
}
