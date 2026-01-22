package defpackage;

import android.graphics.Rect;
import android.util.Range;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: na2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32378na2 implements InterfaceC27028ja2 {
    public final CompositeDisposable X;
    public final C35188pg4 a;
    public final C38012rn0 b;
    public final C29317lHe c;
    public C19009da2 t;

    public C32378na2(C35188pg4 c35188pg4) {
        this.a = c35188pg4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CameraSettingsManagerImpl");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(f).a(1);
        this.t = new C19009da2();
        this.X = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC27028ja2
    public final Single D1() {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC30429m72(3, this)), this.c);
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void G(Integer num) {
        Q("setFlashMode", new C29702la2(this, num, 7));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void I2(EnumC40724tof enumC40724tof) {
        Q("setCameraApi", new UZ1(this, 4, enumC40724tof));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void J2(Integer num) {
        Q("setControlAfTrigger", new C29702la2(this, num, 2));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void L(C36998r1f c36998r1f) {
        Q("setViewFinderResolution", new C31039ma2(this, c36998r1f, 1));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void L1(JV1 jv1) {
        Q("setCameraDirection", new UZ1(this, 5, jv1));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void N1(ArrayList arrayList) {
        Q("setCameraModes", new UZ1(this, 7, arrayList));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void O1(Integer num) {
        Q("setControlAeMode", new C29702la2(this, num, 0));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void P2(EnumC34333p22 enumC34333p22) {
        Q("setCameraNavigationType", new UZ1(this, 8, enumC34333p22));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void Q(String str, Function1 function1) {
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(this.a.h(this.c, true), new RB1(this, function1, str));
        "CameraSettingsManagerImpl.".concat(str);
        this.X.d(SubscribersKt.g(ANi.f(completableAndThenCompletable, "<*>"), new C28365ka2(this, str), 2));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void Q0(EnumC1732Dc2 enumC1732Dc2) {
        Q("setCameraUsageType", new UZ1(this, 9, enumC1732Dc2));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void T(Integer num) {
        Q("setControlAwbMode", new C29702la2(this, num, 3));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void U(Integer num) {
        Q("setLensOpticalStabilizationMode", new C29702la2(this, num, 8));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void Y(int i) {
        Q("setCameraSdk", new C21492fR(this, i, 5));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void Y2(Range range) {
        Q("setControlAeTargetFpsRange", new UZ1(this, 10, range));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void b2(Integer num) {
        Q("setControlVideoStabilizationMode", new C29702la2(this, num, 6));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void g0(Integer num) {
        Q("setStatisticsFaceDetectMode", new C29702la2(this, num, 9));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void k0(C36998r1f c36998r1f) {
        Q("setPictureResolution", new C31039ma2(this, c36998r1f, 0));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void k2(Integer num) {
        Q("setControlSceneMode", new C29702la2(this, num, 5));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void m1(Rect rect) {
        Q("setScalerCropRegion", new UZ1(this, 11, rect));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void r1(Integer num) {
        Q("setControlAfMode", new C29702la2(this, num, 1));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void reset() {
        Q("reset", new C28365ka2(this));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void s2(Integer num) {
        Q("setControlMode", new C29702la2(this, num, 4));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void t1(Double d) {
        Q("setZoomRatio", new UZ1(this, 12, d));
    }

    @Override // defpackage.InterfaceC27028ja2
    public final void w0(List list) {
        Q("setCameraIds", new UZ1(this, 6, list));
    }
}
