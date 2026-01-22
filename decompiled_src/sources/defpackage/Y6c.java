package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class Y6c implements Consumer {
    public final /* synthetic */ int a;
    public static final Y6c b = new Y6c(0);
    public static final Y6c c = new Y6c(1);
    public static final Y6c t = new Y6c(2);
    public static final Y6c X = new Y6c(3);
    public static final Y6c Y = new Y6c(4);
    public static final Y6c Z = new Y6c(5);

    public /* synthetic */ Y6c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C34839pPg.a.c((AbstractC31173mg4) obj);
                return;
            case 1:
                C47337ylc.b.onComplete();
                return;
            case 2:
                return;
            case 3:
                C47288yj7 c47288yj7 = ((GP8) obj).a.b;
                return;
            case 4:
                return;
            case 5:
                ((Boolean) obj).booleanValue();
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                Throwable th = (Throwable) obj;
                String w = EU0.w("The exception was not handled in the Completable#subscribeAndRelease() call. This exception logging is controlled with COF. ", th.getMessage());
                RxJavaPlugins.b(new RuntimeException(w, new C12954Xr3(w, th)));
                return;
            default:
                return;
        }
    }
}
