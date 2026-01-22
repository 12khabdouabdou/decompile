package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ScreenshopCategoryStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Pyf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8765Pyf implements ScreenshopCategoryStore {
    public final ObservableSubscribeOn X;
    public final B82 a;
    public final C48875zuf b;
    public final MushroomApplication c;
    public final Object t;

    public C8765Pyf(B82 b82, C48875zuf c48875zuf, InterfaceC32875nwf interfaceC32875nwf, C2954Fg6 c2954Fg6, C3524Ghd c3524Ghd, MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = b82;
        this.b = c48875zuf;
        this.c = mushroomApplication;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("ScreenshopCategoryStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c7374Nk3, "ScreenshopCategoryStore"));
        this.t = PZj.r(2, new C48523zef(26, this));
        Observable B = new SingleSubscribeOn(new SingleFromCallable(new CallableC17849cie(17, c2954Fg6)), c2954Fg6.b.k()).B();
        C12718Xfi c12718Xfi = (C12718Xfi) c48875zuf.c;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C17900cl c17900cl = ((C12644Xc7) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).h;
        ObservableMap observableMap = new ObservableMap(interfaceC25716ib5.e(new C6948Mpg(733987371, new String[]{"CommerceScreenshopDataStorage"}, c17900cl.a, "CommerceScreenshopDataStorage.sq", "selectAll", "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nORDER BY lastProcessed DESC", new C39220sh2(c17900cl, 24))), new VF2(19, c48875zuf));
        Observable t = Observable.t(B, new ObservableSampleTimed(observableMap.G0(1L), 500L, TimeUnit.MILLISECONDS, ((C0973Bre) c48875zuf.X).k()).H0(observableMap.N0(1L)), c48875zuf.l(), c3524Ghd.m0, interfaceC34553pC3.z(EnumC33837ofd.Q0), C29212lCe.e0);
        t.getClass();
        this.X = new ObservableSubscribeOn(t.S(Functions.a), c0973Bre.k());
    }

    public static MediaLibraryItem a(E62 e62) {
        MediaLibraryItemId mediaLibraryItemId = new MediaLibraryItemId(String.valueOf(e62.c), MediaLibraryItemType.IMAGE);
        String uri = e62.b().toString();
        double d = e62.e0;
        MediaLibraryItem mediaLibraryItem = new MediaLibraryItem(mediaLibraryItemId, e62.X, e62.Y, 0.0d, e62.Z.a);
        mediaLibraryItem.g(uri);
        mediaLibraryItem.l(JV0.d("camera_roll_thumb").appendQueryParameter("uri", e62.b().toString()).build().toString());
        mediaLibraryItem.k(Double.valueOf(d));
        return mediaLibraryItem;
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public final BridgeObservable getShoppableCategories() {
        return AbstractC47874z9k.h(this.b.l().d0(new C2518Enf(5, this), false));
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public final double getShoppableCategoryThreshold() {
        return 2.0d;
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public final double getShoppableItemsThreshold() {
        return 1.0d;
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public final BridgeObservable getShoppableProgress() {
        return AbstractC47874z9k.h(this.X);
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ScreenshopCategoryStore.class, composerMarshaller, this);
    }
}
