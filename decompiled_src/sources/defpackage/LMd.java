package defpackage;

import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class LMd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OMd b;

    public /* synthetic */ LMd(OMd oMd, int i) {
        this.a = i;
        this.b = oMd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OMd oMd = this.b;
        switch (this.a) {
            case 0:
                oMd.getClass();
                oMd.m0.f((XMd) obj, a.b(new C3272Fvd(8, oMd)));
                return;
            case 1:
                oMd.h0.a("session init");
                AbstractC27530jwk.f((Throwable) obj);
                return;
            default:
                ((Function1) oMd.e0.get()).invoke((Integer) obj);
                return;
        }
    }
}
