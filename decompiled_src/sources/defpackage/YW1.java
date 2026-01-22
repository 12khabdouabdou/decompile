package defpackage;

import com.snap.camera.dagger.CameraFragmentImpl;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class YW1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CameraFragmentImpl b;

    public /* synthetic */ YW1(CameraFragmentImpl cameraFragmentImpl, int i) {
        this.a = i;
        this.b = cameraFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC22744gMj interfaceC22744gMj;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                Arrays.copyOf(new Object[0], 0);
                CameraFragmentImpl cameraFragmentImpl = this.b;
                InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) cameraFragmentImpl.W1.x8.get();
                if (!bool.booleanValue() && !booleanValue) {
                    interfaceC22744gMj = C3901Gzg.F0;
                } else {
                    interfaceC22744gMj = C20070eMj.a;
                }
                interfaceC1038Buh.g(cameraFragmentImpl.k2, interfaceC22744gMj, EnumC11531Vb2.b);
                return;
            case 1:
                PublishSubject publishSubject = this.b.A1;
                if (publishSubject != null) {
                    publishSubject.onNext(C25099i7j.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("cameraToggleFromDeeplinkSubject");
                    throw null;
                }
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    CameraFragmentImpl cameraFragmentImpl2 = this.b;
                    ((InterfaceC1038Buh) cameraFragmentImpl2.W1.x8.get()).e(cameraFragmentImpl2.k2, EnumC11531Vb2.b);
                    return;
                }
                return;
            case 3:
                CameraFragmentImpl cameraFragmentImpl3 = this.b;
                cameraFragmentImpl3.c2().H(new C43965wEd(cameraFragmentImpl3.Z1().c(), true, false, (InterfaceC8575Ppc) C27689k42.a, 16));
                return;
            case 4:
                C43239vhb c43239vhb = (C43239vhb) obj;
                CameraFragmentImpl cameraFragmentImpl4 = this.b;
                CompositeDisposable compositeDisposable = cameraFragmentImpl4.E1;
                C37234rCa c37234rCa = cameraFragmentImpl4.d1;
                if (c37234rCa != null) {
                    compositeDisposable.d(new SingleFlatMapCompletable(c43239vhb.a, new X7a(c37234rCa, 20, c43239vhb.b)).subscribe());
                    return;
                }
                AbstractC2032Dq9.T("lockScreenPreviewLauncher");
                throw null;
            case 5:
                InterfaceC8857Qd2 a2 = this.b.a2();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                c40320tW1.getClass();
                List singletonList = Collections.singletonList("CameraFragment");
                Xak.s(a2, new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0("unlockScreenCamera.Prepared", singletonList), IL6.a), null, null, 14);
                return;
            case 6:
                Arrays.copyOf(new Object[0], 0);
                if (this.b.n1 != null) {
                    return;
                }
                AbstractC2032Dq9.T("releaseManager");
                throw null;
            default:
                this.b.c2().F(false);
                return;
        }
    }
}
