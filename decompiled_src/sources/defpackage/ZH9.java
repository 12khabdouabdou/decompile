package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class ZH9 implements N7a {
    public final C26313j28 a;
    public final C0973Bre b;
    public final C14621aI9 c = new C14621aI9(new PH9(this, 0));

    /* JADX WARN: Multi-variable type inference failed */
    public ZH9(C0973Bre c0973Bre, Function0 function0) {
        this.a = (C26313j28) function0;
        this.b = c0973Bre;
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Observable A() {
        return y5("LensesCameraLifecycle", new PH9(this, 2));
    }

    @Override // defpackage.InterfaceC19765e8a
    public final InterfaceC48276zT1 B1() {
        return new SH9(this);
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Observable C4() {
        return y5("cameramodesToolbar", new LH9(this, 22));
    }

    @Override // defpackage.InterfaceC19765e8a
    public final InterfaceC0612Baa F1() {
        return this.c;
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Observable H() {
        return y5("arCoreManager", new LH9(this, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC19765e8a
    public final boolean I2() {
        return ((N7a) this.a.invoke()).I2();
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Observable J() {
        return y5("lensesCameraExternalMedia", new LH9(this, 13));
    }

    @Override // defpackage.InterfaceC19765e8a
    public final NY1 J2() {
        return new QH9(this);
    }

    @Override // defpackage.InterfaceC19765e8a
    public final A3a K4() {
        return new RH9(this);
    }

    @Override // defpackage.N7a
    public final InterfaceC39647t0a M4() {
        return new C28941l06(2, this);
    }

    @Override // defpackage.InterfaceC19765e8a
    public final InterfaceC25413iMf P4() {
        return new WH9(this);
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Observable S1() {
        return y5("lensesCameraActions", new LH9(this, 11));
    }

    @Override // defpackage.InterfaceC19765e8a
    public final InterfaceC2231Ea2 a3() {
        return new NH9(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC19765e8a
    public final InterfaceC7415Nm2 b2() {
        return ((N7a) this.a.invoke()).b2();
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Z12 h4() {
        return new MH9(this);
    }

    @Override // defpackage.InterfaceC19765e8a
    public final InterfaceC26043iq2 i4() {
        return new OH9(this);
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Consumer j2() {
        return new C1542Ct("lensesCameraInteractor", new LH9(this, 14));
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Observable j3() {
        return y5("buttonVisibleSignal", new LH9(this, 9));
    }

    @Override // defpackage.InterfaceC19765e8a
    public final InterfaceC37912ria o5() {
        return new TH9(this);
    }

    @Override // defpackage.N7a
    public final InterfaceC7805Oeg o6() {
        return new XH9(this);
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Observable q4() {
        return y5("isLensAttachmentPresenting", new LH9(this, 8));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC6145Ld7
    public final InterfaceC47134yc7 u() {
        return ((N7a) this.a.invoke()).u();
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Observable u0() {
        return y5("LensesCameraLifecycleAnalytics", new LH9(this, 15));
    }

    @Override // defpackage.InterfaceC19765e8a
    public final A9c w0() {
        return new UH9(this);
    }

    @Override // defpackage.InterfaceC19765e8a
    public final Observable w5() {
        return y5("mediaPickerButton", new LH9(this, 16));
    }

    public final Observable y5(String str, Function0 function0) {
        return AbstractC48194zP2.s0(new ObservableDefer(new VH9(str, function0)), this.b.g(), C16146bR8.Y);
    }
}
