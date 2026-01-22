package defpackage;

import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: koe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28685koe implements IPublisherEpisodesTileWatcher {
    public final AtomicReference X;
    public final CompositeDisposable a;
    public final C29555lT0 b;
    public final C38012rn0 c;
    public final C12718Xfi t;

    public C28685koe(CompositeDisposable compositeDisposable, YI4 yi4, C29555lT0 c29555lT0) {
        this.a = compositeDisposable;
        this.b = c29555lT0;
        B79.Z.getClass();
        Collections.singletonList("PublisherEpisodesTileWatcher");
        this.c = C38012rn0.a;
        this.t = new C12718Xfi(new C0722Bfe(12, this));
        this.X = new AtomicReference();
        C13453Yp1 c13453Yp1 = (C13453Yp1) yi4.get();
        compositeDisposable.d(SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) c13453Yp1.d.get()).a.get()).u(EnumC7015Mt1.m2), new C23348gp1(1, c13453Yp1)), c13453Yp1.f.d()), new C27348joe(this, 0), new C27348joe(this, 1)));
    }

    public final boolean a(PublisherItem publisherItem) {
        List list = (List) this.X.get();
        if (list != null && list.contains(publisherItem.b().a())) {
            return true;
        }
        return false;
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileDidAppear(String str, PublisherItem publisherItem) {
        if (a(publisherItem)) {
            ((IPublisherEpisodesTileWatcher) this.t.getValue()).episodeTileDidAppear(str, publisherItem);
        }
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileDidDisappear(String str, PublisherItem publisherItem) {
        if (a(publisherItem)) {
            ((IPublisherEpisodesTileWatcher) this.t.getValue()).episodeTileDidDisappear(str, publisherItem);
        }
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileWasTapped(String str, PublisherItem publisherItem) {
        if (a(publisherItem)) {
            ((IPublisherEpisodesTileWatcher) this.t.getValue()).episodeTileWasTapped(str, publisherItem);
        }
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublisherEpisodesTileWatcher.class, composerMarshaller, this);
    }
}
