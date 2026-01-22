package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class XO7 implements ObservableOnSubscribe, Function {
    public final /* synthetic */ AbstractC30352m3d a;

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        C1541Csj c1541Csj = new C1541Csj();
        if (abstractC30352m3d.d()) {
            c1541Csj.e(((C5607Kdc) abstractC30352m3d.c()).a);
        }
        Iterator it = ((Iterable) this.a.c()).iterator();
        while (it.hasNext()) {
            c1541Csj.a((OL7) it.next());
        }
        c1541Csj.e.set(true);
        c1541Csj.f.set(true);
        return c1541Csj;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        AbstractC30352m3d abstractC30352m3d = this.a;
        if (abstractC30352m3d.d()) {
            observableEmitter.onNext(abstractC30352m3d.c());
        } else {
            observableEmitter.onComplete();
        }
    }
}
