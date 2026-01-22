package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class ET1 implements InterfaceC10838Tti {
    public final C6077La2 a;
    public final C4115Hk b;
    public final ObservableRefCount c;

    public ET1(C6077La2 c6077La2, C4115Hk c4115Hk) {
        this.a = c6077La2;
        this.b = c4115Hk;
        Collections.singletonList("CameraBasedTextureCameraMetadataProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new ObservableFilter(new ObservableDefer(new C4826Is1(7, this)), C27445jt1.A0).B0().d1();
    }

    @Override // defpackage.InterfaceC10838Tti
    public final Observable getMetadata() {
        return this.c;
    }
}
