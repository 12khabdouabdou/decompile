package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* loaded from: classes8.dex */
public final class PA {
    public final C22530gCe a;

    public PA(C22530gCe c22530gCe, C43619vyh c43619vyh) {
        this.a = c22530gCe;
    }

    public final Completable a(AbstractC42282uyh abstractC42282uyh, Clk clk) {
        RF1 a;
        EnumC37351rI1 enumC37351rI1;
        if (!abstractC42282uyh.d()) {
            return CompletableEmpty.a;
        }
        if (abstractC42282uyh instanceof C2656Eu8) {
            return CompletableEmpty.a;
        }
        if (abstractC42282uyh instanceof C13688Za8) {
            a = ((C13688Za8) abstractC42282uyh).c();
        } else {
            a = C43619vyh.a(abstractC42282uyh);
        }
        if (a != null) {
            C22530gCe c22530gCe = this.a;
            if (clk instanceof C45085x4d) {
                enumC37351rI1 = EnumC37351rI1.PREVIEW;
            } else if (clk instanceof C43748w4d) {
                enumC37351rI1 = EnumC37351rI1.CHAT_DRAWER;
            } else {
                throw new RuntimeException();
            }
            return c22530gCe.a.f(a, 1, enumC37351rI1);
        }
        return CompletableEmpty.a;
    }
}
