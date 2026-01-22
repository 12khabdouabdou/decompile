package defpackage;

import com.snap.camera.dagger.CameraFragmentImpl;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Set;

/* renamed from: bX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC16262bX1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CameraFragmentImpl b;

    public /* synthetic */ RunnableC16262bX1(CameraFragmentImpl cameraFragmentImpl, int i) {
        this.a = i;
        this.b = cameraFragmentImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        C48592zhi c48592zhi;
        switch (this.a) {
            case 0:
                CameraFragmentImpl cameraFragmentImpl = this.b;
                WRg wRg = XRg.a;
                int e2 = wRg.e("CameraModeWidgetMediator:init");
                try {
                    cameraFragmentImpl.M1 = (I12) cameraFragmentImpl.W1.h8.get();
                    wRg.h(e2);
                    e = wRg.e("CameraModeWidgetMediator:start");
                    try {
                        I12 i12 = cameraFragmentImpl.M1;
                        if (i12 != null) {
                            cameraFragmentImpl.E1.d(i12.start());
                        }
                        wRg.h(e);
                        return;
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e2);
                    }
                }
            case 1:
                CameraFragmentImpl cameraFragmentImpl2 = this.b;
                CompositeDisposable compositeDisposable = cameraFragmentImpl2.E1;
                C21235fEe c21235fEe = (C21235fEe) cameraFragmentImpl2.W1.q8.get();
                c21235fEe.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                Observable observable = c21235fEe.f;
                C29317lHe c29317lHe = c21235fEe.m;
                LZj.p0(observable.u0(c29317lHe), new C19898eEe(c21235fEe, compositeDisposable2, 0), compositeDisposable2);
                LZj.p0(c21235fEe.g.u0(c29317lHe), new C19898eEe(c21235fEe, compositeDisposable2, 1), compositeDisposable2);
                PublishSubject publishSubject = ((KFj) c21235fEe.a.get()).x;
                publishSubject.getClass();
                LZj.p0(new ObservableHide(publishSubject).u0(c29317lHe), new C19898eEe(c21235fEe, compositeDisposable2, 2), compositeDisposable2);
                PublishSubject publishSubject2 = c21235fEe.k.g;
                publishSubject2.getClass();
                LZj.p0(new ObservableHide(publishSubject2).u0(c29317lHe).S(Functions.a), new C18552dEe(c21235fEe, 1), compositeDisposable2);
                LZj.p0(c21235fEe.j.u0(c29317lHe), new C18552dEe(c21235fEe, 2), compositeDisposable2);
                compositeDisposable.d(compositeDisposable2);
                return;
            default:
                CameraFragmentImpl cameraFragmentImpl3 = this.b;
                e = XRg.a.e("CameraFragmentImpl.enteringCameraPage - scheduled on mainThread handler");
                try {
                    Arrays.copyOf(new Object[0], 0);
                    Set<MFi> set = cameraFragmentImpl3.r1;
                    if (set != null) {
                        for (MFi mFi : set) {
                            if (cameraFragmentImpl3.Y1 && (mFi instanceof Q8d)) {
                                ((Q8d) mFi).a(N8d.t);
                            }
                        }
                        if (c48592zhi != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    AbstractC2032Dq9.T("toSnappableLaunchTrackers");
                    throw null;
                } finally {
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
        }
    }
}
