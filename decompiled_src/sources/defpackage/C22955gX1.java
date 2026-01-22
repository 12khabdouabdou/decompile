package defpackage;

import com.snap.camera.dagger.CameraFragmentImpl;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: gX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22955gX1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CameraFragmentImpl b;

    public /* synthetic */ C22955gX1(CameraFragmentImpl cameraFragmentImpl, int i) {
        this.a = i;
        this.b = cameraFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C43239vhb c43239vhb = (C43239vhb) c24366had.a;
                NNf nNf = (NNf) c24366had.b;
                boolean isTimelineMode = c43239vhb.c().isTimelineMode();
                CameraFragmentImpl cameraFragmentImpl = this.b;
                if (!isTimelineMode) {
                    return new SingleJust(new C32268nUi(c43239vhb, nNf, CameraFragmentImpl.e2((W42) cameraFragmentImpl.L1.b)));
                }
                Single b = c43239vhb.b();
                C47502yt1 c47502yt1 = new C47502yt1(11, cameraFragmentImpl);
                b.getClass();
                return new SingleMap(new SingleFlatMap(b, c47502yt1), new C48861zu1(c43239vhb, 20, nNf));
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new CompletableFromAction(new C41247uCb(this.b, (C43239vhb) c32268nUi.a, (NNf) c32268nUi.b, (EnumC30823mPf) c32268nUi.c, 7));
            default:
                WW1 ww1 = (WW1) obj;
                CameraFragmentImpl cameraFragmentImpl2 = this.b;
                ObservableFlattenIterable observableFlattenIterable = cameraFragmentImpl2.y1;
                C0973Bre c0973Bre = cameraFragmentImpl2.c2;
                if (c0973Bre != null) {
                    return new ObservableMap(observableFlattenIterable.u0(c0973Bre.d()), new AK3(25, ww1));
                }
                AbstractC2032Dq9.T("qualifiedSchedulers");
                throw null;
        }
    }
}
