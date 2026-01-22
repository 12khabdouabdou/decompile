package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* loaded from: classes6.dex */
public final class O52 implements D7 {
    public final C12718Xfi X;
    public M52 Y;
    public final Q05 a;
    public final long b;
    public final InterfaceC25668iZ0 c;
    public final C0973Bre t;

    public O52(C13062Xw8 c13062Xw8, Q05 q05, long j, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = q05;
        this.b = j;
        this.c = interfaceC25668iZ0;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraRollComposerCarouselProvider"));
        this.X = new C12718Xfi(new DR1(11, c13062Xw8));
    }

    @Override // defpackage.D7
    public final Maybe D(String str) {
        return new MaybeMap(((IJ0) this.a.get()).d(Long.parseLong(str)), new C11845Vq1(this, 26, str));
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider
    public final DataPaginator createPaginator() {
        InterfaceC31749n67 interfaceC31749n67 = (InterfaceC31749n67) this.X.getValue();
        InterfaceC22996gZ0 a = this.c.a();
        M52 m52 = new M52(this.t, this.a, this.b, interfaceC31749n67, a);
        this.Y = m52;
        return new DataPaginator(new Y21(0, m52, M52.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 26), new Y21(0, m52, M52.class, "loadNextPage", "loadNextPage()V", 0, 27), new Y21(0, m52, M52.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0, 28));
    }

    @Override // defpackage.D7
    public final void dispose() {
        ((InterfaceC31749n67) this.X.getValue()).close();
        M52 m52 = this.Y;
        if (m52 != null) {
            m52.f.clear();
        }
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC20561ejk.i(this, composerMarshaller);
    }
}
