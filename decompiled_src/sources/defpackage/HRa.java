package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class HRa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRa b;

    public /* synthetic */ HRa(JRa jRa, int i) {
        this.a = i;
        this.b = jRa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                OW1 ow1 = this.b.G;
                ow1.getClass();
                ow1.b.onNext(EnumC46182xth.FIRST_UI_RENDERED);
                return;
            case 1:
                JRa jRa = this.b;
                if (jRa.c0) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("performOnResumeWork.runForegroundObserversCamera");
                    try {
                        jRa.B(false);
                        jRa.E(EnumC9982Sei.b, H00.a);
                        wRg.h(e);
                        return;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                return;
            default:
                JRa jRa2 = this.b;
                jRa2.getClass();
                return;
        }
    }
}
