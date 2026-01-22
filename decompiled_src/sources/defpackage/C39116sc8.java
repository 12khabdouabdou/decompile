package defpackage;

import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeCarouselDataProvider;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: sc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39116sc8 implements GenerativeAICameraModeCarouselDataProvider {
    public final RS4 a;
    public final RS4 b;
    public final RS4 c;

    public C39116sc8(RS4 rs4, RS4 rs42, RS4 rs43) {
        this.a = rs4;
        this.b = rs42;
        this.c = rs43;
        C6688Md8.Z.getClass();
        Collections.singletonList("GenerativeAICameraModeFriendsProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeCarouselDataProvider
    public final BridgeObservable fetchSelfieShareableUsersData() {
        return AbstractC47874z9k.h(new ObservableMap(new ObservableMap(new SingleFlatMapObservable(((C10326Sv6) this.c.get()).c(), new C20121eP7(20, this)), C21580fV5.q0), new MZ7(5, this)));
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeCarouselDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenerativeAICameraModeCarouselDataProvider.class, composerMarshaller, this);
    }
}
