package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class TMj implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ UMj c;
    public final /* synthetic */ AbstractC18976dYb t;

    public /* synthetic */ TMj(boolean z, UMj uMj, AbstractC18976dYb abstractC18976dYb, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = uMj;
        this.t = abstractC18976dYb;
        this.X = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Disposable disposable = this.t;
        int i = this.X;
        boolean z = this.b;
        switch (this.a) {
            case 0:
                UBf uBf = (UBf) obj;
                UMj uMj = this.c;
                if (z) {
                    AtomicInteger atomicInteger = UMj.g;
                    uMj.getClass();
                    String str = uBf.a;
                    return uMj.b(new MaybeDefer(new NLc(uMj, (InterfaceC17628cYb) disposable, uBf, str, 24)), str, i);
                }
                AtomicInteger atomicInteger2 = UMj.g;
                uMj.getClass();
                String str2 = uBf.a;
                return uMj.b(new MaybeDefer(new C45945xj0(uMj, str2, uBf, (InterfaceC17628cYb) disposable, 28)), str2, i);
            default:
                UBf uBf2 = (UBf) obj;
                UMj uMj2 = this.c;
                if (z) {
                    AtomicInteger atomicInteger3 = UMj.g;
                    uMj2.getClass();
                    String str3 = uBf2.a;
                    return uMj2.b(new MaybeDefer(new NLc(uMj2, (InterfaceC17628cYb) disposable, uBf2, str3, 24)), str3, i);
                }
                AtomicInteger atomicInteger4 = UMj.g;
                uMj2.getClass();
                String str4 = uBf2.a;
                return uMj2.b(new MaybeDefer(new C45945xj0(uMj2, str4, uBf2, (InterfaceC17628cYb) disposable, 28)), str4, i);
        }
    }
}
