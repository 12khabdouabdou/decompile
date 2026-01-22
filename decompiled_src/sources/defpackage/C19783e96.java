package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: e96, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19783e96 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4572Ifj b;

    public /* synthetic */ C19783e96(C4572Ifj c4572Ifj, int i) {
        this.a = i;
        this.b = c4572Ifj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof C6741Mfj) {
                    return Single.l(th);
                }
                return Single.l(new C6741Mfj(th.getMessage(), th, this.b));
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof C6741Mfj) {
                    return Single.l(th2);
                }
                return Single.l(new C6741Mfj(th2.getMessage(), th2, this.b));
        }
    }
}
