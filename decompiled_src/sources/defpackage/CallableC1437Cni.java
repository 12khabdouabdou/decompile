package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import app.aifactory.ai.facesegmentation.FSCropImageResult;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Cni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC1437Cni implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36674qn b;
    public final /* synthetic */ Bitmap c;
    public final /* synthetic */ Target t;

    public /* synthetic */ CallableC1437Cni(C36674qn c36674qn, Bitmap bitmap, Target target) {
        this.a = 1;
        this.b = c36674qn;
        this.c = bitmap;
        this.t = target;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object c19704e5f;
        switch (this.a) {
            case 0:
                C36674qn c36674qn = this.b;
                Bitmap bitmap = this.c;
                Target target = this.t;
                C15946bHh c15946bHh = new C15946bHh(c36674qn, target, bitmap, 5);
                C42909vS0 c42909vS0 = null;
                if (TargetsKt.getCelebrity(target)) {
                    c15946bHh = null;
                }
                if (c15946bHh != null) {
                    c42909vS0 = (C42909vS0) c15946bHh.invoke();
                }
                return new C44246wS0(c42909vS0);
            case 1:
                C36674qn c36674qn2 = this.b;
                Bitmap bitmap2 = this.c;
                Target target2 = this.t;
                float[] fArr = (float[]) c36674qn2.j0;
                if (fArr != null) {
                    FSCropImageResult fSCropImageResult = (FSCropImageResult) c36674qn2.k0;
                    if (fSCropImageResult != null) {
                        byte[] gtFaceZones = fSCropImageResult.getGtFaceZones();
                        if (!((CompositeDisposable) c36674qn2.i0).b) {
                            C3204Fs7 c3204Fs7 = ((YN) c36674qn2.t).f;
                            ((AtomicLong) c3204Fs7.Z).set(System.currentTimeMillis());
                            ((R7k) c3204Fs7.c).f(new C23991hId(c3204Fs7, target2, 16, (byte) 0));
                            ((AtomicLong) c36674qn2.m0).set(System.currentTimeMillis());
                            try {
                                c19704e5f = ((LGf) c36674qn2.b).a(bitmap2, fArr, gtFaceZones);
                            } catch (Throwable th) {
                                c19704e5f = new C19704e5f(th);
                            }
                            if (((CompositeDisposable) c36674qn2.i0).b) {
                                throw new InterruptedException("Disposables disposed");
                            }
                            Throwable a = C38424s5f.a(c19704e5f);
                            if (a != null) {
                                C3204Fs7 c3204Fs72 = ((YN) c36674qn2.t).f;
                                c3204Fs72.getClass();
                                ((R7k) c3204Fs72.c).f(new C23991hId(c3204Fs72, target2, a, 15));
                            }
                            AbstractC8114Otc.L(c19704e5f);
                            return (FSTargetSegmentationResult) c19704e5f;
                        }
                        throw new InterruptedException("Disposables disposed");
                    }
                    AbstractC2032Dq9.T("cropImageResult");
                    throw null;
                }
                AbstractC2032Dq9.T("landmarks");
                throw null;
            default:
                C31623n0d c31623n0d = new C31623n0d(11, this.c);
                C36674qn c36674qn3 = this.b;
                return (RectF) ((C31226mid) c36674qn3.X).a("faceDetection_dlib", null, new C15946bHh(c36674qn3, this.t, c31623n0d, 6));
        }
    }

    public /* synthetic */ CallableC1437Cni(C36674qn c36674qn, Target target, Bitmap bitmap, int i) {
        this.a = i;
        this.b = c36674qn;
        this.t = target;
        this.c = bitmap;
    }
}
