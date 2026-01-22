package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes8.dex */
public final class YT5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;

    public /* synthetic */ YT5(C18875dU5 c18875dU5, int i) {
        this.a = i;
        this.b = c18875dU5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        String str;
        X3f x3f;
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return C18875dU5.a(this.b, false);
                }
                return new SingleJust(C40994u1.a);
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof DS8) {
                    DS8 ds8 = (DS8) th;
                    U3f u3f = ds8.c;
                    if (u3f != null && (x3f = u3f.c) != null) {
                        str = x3f.g();
                    } else {
                        str = null;
                    }
                    i = Nnk.r(ds8, str);
                } else {
                    i = 10;
                }
                if (i == 9) {
                    this.b.n(true).subscribe();
                }
                if (i == 6) {
                    return Single.l(new RuntimeException());
                }
                return Single.l(new C33821oej(AbstractC18161cwh.c(i)));
        }
    }
}
