package defpackage;

import android.graphics.Rect;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.memories.api.MemoriesFeatureProvider;
import com.snap.memories.composer.api.GetNearbySnapsRequest;
import com.snap.memories.composer.api.MemoriesPlaybackOptions;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Lxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6565Lxb implements MemoriesFeatureProvider {
    public final GAa a;
    public final C34006on6 b;

    public C6565Lxb(GAa gAa, C34006on6 c34006on6) {
        this.a = gAa;
        this.b = c34006on6;
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider
    public final BridgeObservable getNearbySnapIds(double d, double d2, double d3, double d4) {
        return AbstractC47874z9k.h(new ObservableMap(this.a.s(d, d2, d3, d4), C31245mja.h0));
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider
    public final BridgeObservable getNearbySnapIdsWithRequest(GetNearbySnapsRequest getNearbySnapsRequest) {
        return AbstractC47874z9k.h(new ObservableMap(this.a.s(getNearbySnapsRequest.a().b().a(), getNearbySnapsRequest.a().a().a(), getNearbySnapsRequest.a().b().b(), getNearbySnapsRequest.a().a().b()), new C13587Yvb(2, getNearbySnapsRequest)));
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider
    public final BridgeObservable launchOperaPlayer(MemoriesPlaybackOptions memoriesPlaybackOptions) {
        SB3 sb3;
        IComposerViewNode f;
        Ref c = memoriesPlaybackOptions.c();
        if (c != null && (f = AbstractC34262oyk.f(c)) != null) {
            sb3 = new SB3(0, f);
        } else {
            sb3 = null;
        }
        if (sb3 == null) {
            return AbstractC47874z9k.h(Observable.a0(new Throwable("view was not instantiated")));
        }
        int[] iArr = new int[2];
        sb3.a(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return AbstractC47874z9k.h(this.b.E(memoriesPlaybackOptions.a(), new Rect(i, i2, sb3.getWidth() + i, sb3.getHeight() + i2), null, (int) memoriesPlaybackOptions.b()).z().J0(Double.valueOf(0.0d)));
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MemoriesFeatureProvider.class, composerMarshaller, this);
    }
}
