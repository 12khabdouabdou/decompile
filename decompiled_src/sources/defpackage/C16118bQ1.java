package defpackage;

import android.hardware.Camera;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.Iterator;

/* renamed from: bQ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C16118bQ1 implements E22, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C16118bQ1(int i, Camera.CameraInfo cameraInfo) {
        this.a = 1;
        this.b = i;
        this.c = cameraInfo;
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        switch (this.a) {
            case 0:
                ((C20136eQ1) this.c).c.setDisplayOrientation(this.b);
                return Boolean.TRUE;
            default:
                Camera.getCameraInfo(this.b, (Camera.CameraInfo) this.c);
                return Boolean.TRUE;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        QK5 qk5 = (QK5) this.c;
        qk5.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(qk5.d());
        ObservableDistinctUntilChanged R = qk5.g0.R(new GK5(qk5, 1));
        C40994u1 c40994u1 = C40994u1.a;
        compositeDisposable.d(R.y0(c40994u1).subscribe(new KK5(observableEmitter, 0), new KK5(observableEmitter, 1)));
        if (2 == this.b) {
            Iterator it = qk5.a.iterator();
            while (it.hasNext()) {
                compositeDisposable.d(((InterfaceC9223Quc) it.next()).b().d0(new IK5(qk5, 1), false).R(new GK5(qk5, 1)).y0(c40994u1).subscribe(new KK5(observableEmitter, 0), new KK5(observableEmitter, 1)));
            }
        }
        observableEmitter.a(compositeDisposable);
    }

    public /* synthetic */ C16118bQ1(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
