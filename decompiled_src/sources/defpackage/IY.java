package defpackage;

import android.os.Looper;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public final class IY extends Observable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ IY(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        switch (this.a) {
            case 0:
                C12718Xfi c12718Xfi = RRa.a;
                if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    InterfaceC40358tY interfaceC40358tY = (InterfaceC40358tY) this.b;
                    HY hy = new HY(interfaceC40358tY, observer);
                    observer.onSubscribe(hy);
                    interfaceC40358tY.b(hy);
                    return;
                }
                throw new IllegalStateException("Check failed.");
            case 1:
                InterfaceC29388lL1 m2 = ((C17380cMc) this.b).m2();
                UL1 ul1 = new UL1(m2, observer);
                observer.onSubscribe(ul1);
                if (!ul1.c) {
                    ((C17380cMc) m2).d2(ul1);
                    return;
                }
                return;
            default:
                if (AbstractC1490Cq9.m(observer)) {
                    View view = (View) this.b;
                    SKj sKj = new SKj(view, observer);
                    observer.onSubscribe(sKj);
                    view.getViewTreeObserver().addOnGlobalLayoutListener(sKj);
                    return;
                }
                return;
        }
    }
}
