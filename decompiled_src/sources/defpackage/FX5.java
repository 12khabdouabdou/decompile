package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class FX5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HX5 b;

    public /* synthetic */ FX5(HX5 hx5, int i) {
        this.a = i;
        this.b = hx5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                HX5 hx5 = this.b;
                HX5.a(hx5);
                hx5.m.onNext(new C2206Dyj(null));
                return;
            default:
                Throwable th = (Throwable) obj;
                HX5 hx52 = this.b;
                EnumC14622aIa enumC14622aIa = hx52.v;
                if (enumC14622aIa != null) {
                    C25345iJa b = hx52.h.b(enumC14622aIa, hx52.c(), th, C21289fH5.e0);
                    boolean z = th instanceof QHa;
                    PublishSubject publishSubject = hx52.m;
                    String str = b.a;
                    if (z) {
                        publishSubject.onNext(new C2206Dyj(str));
                        return;
                    } else if (th instanceof C14119Zv0) {
                        publishSubject.onNext(new C2206Dyj(str));
                        return;
                    } else {
                        publishSubject.onNext(new C2206Dyj(null));
                        return;
                    }
                }
                AbstractC2032Dq9.T("loginIdentifier");
                throw null;
        }
    }
}
