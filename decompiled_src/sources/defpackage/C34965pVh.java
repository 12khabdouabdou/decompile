package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryAnalyticsOptions;
import com.snap.composer.storyplayer.StoryManifestItem;
import com.snap.composer.storyplayer.StoryPlayerDependencies;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: pVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34965pVh implements IStoryPlayer {
    public final InterfaceC37338rH9 X;
    public final InterfaceC37338rH9 Y;
    public final InterfaceC37338rH9 Z;
    public final CompositeDisposable a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final C32671nn9 e0;
    public final C44325wVh f0;
    public final UHf g0;
    public final C0973Bre h0;
    public final C12718Xfi i0;
    public final InterfaceC37338rH9 t;

    public C34965pVh(CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, C32671nn9 c32671nn9, C37639rVh c37639rVh, C44325wVh c44325wVh, UHf uHf) {
        this.a = compositeDisposable;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.t = interfaceC37338rH93;
        this.X = interfaceC37338rH94;
        this.Y = interfaceC37338rH95;
        this.Z = interfaceC37338rH96;
        this.e0 = c32671nn9;
        this.f0 = c44325wVh;
        this.g0 = uHf;
        C35362po3 c35362po3 = C35362po3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c35362po3, "StoryPlayer");
        this.i0 = new C12718Xfi(new C24590hkh(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
    }

    public final Single a(String str, C1137Bzd c1137Bzd, PlaybackOptions playbackOptions) {
        String str2;
        EnumC29795le7 enumC29795le7;
        String str3;
        StoryAnalyticsOptions i = playbackOptions.i();
        if (i != null) {
            str2 = i.k();
        } else {
            str2 = null;
        }
        if (C37639rVh.a(str2, null) == I0i.DYNAMIC_NYC) {
            enumC29795le7 = EnumC29795le7.t;
        } else {
            enumC29795le7 = EnumC29795le7.Y;
        }
        int i2 = AbstractC32288nVh.a[enumC29795le7.ordinal()];
        if (i2 != 1) {
            CompositeDisposable compositeDisposable = this.a;
            InterfaceC37338rH9 interfaceC37338rH9 = this.b;
            if (i2 != 2) {
                return ((C37471rNg) interfaceC37338rH9.get()).a(str, c1137Bzd, playbackOptions, compositeDisposable);
            }
            return ((C37471rNg) interfaceC37338rH9.get()).a(str, c1137Bzd, playbackOptions, compositeDisposable);
        }
        H8b h8b = (H8b) this.Z.get();
        h8b.getClass();
        StoryManifestItem f = c1137Bzd.f();
        if (f == null) {
            return EU0.t("Story manifest item must not be null");
        }
        try {
            IUh a = IUh.a(f.b());
            StoryAnalyticsOptions i3 = playbackOptions.i();
            if (i3 == null || (str3 = i3.getStoryId()) == null) {
                str3 = "<no_story_id>";
            }
            String str4 = str3;
            List a2 = h8b.b.a(h8b.a, a, str4, null, null);
            if (a2.isEmpty()) {
                return EU0.t("Manifest was empty");
            }
            return new SingleSubscribeOn(new SingleMap(Uuk.e((InterfaceC30605mF6) h8b.d.getValue(), Collections.singletonList(new B0i(str4, a2, (Long) null, (String) null, 28)), EnumC29795le7.t, null, 12), new C8573Ppa(str4, a, c1137Bzd, str, playbackOptions, a2, 26)), ((C0973Bre) ((InterfaceC48808zre) h8b.c.getValue())).g());
        } catch (Exception e) {
            return Single.l(e);
        }
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    @InterfaceC11469Uy3
    public void dismiss(boolean z) {
        VY8.dismiss(this, z);
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public final boolean isPresenting() {
        return false;
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public final void playItems(Function1 function1, Ref ref, PlaybackOptions playbackOptions, Function1 function12, Function3 function3, BridgeObservable bridgeObservable, StoryPlayerDependencies storyPlayerDependencies) {
        Observable observable;
        ReplaySubject e1 = ReplaySubject.e1(1);
        Disposable disposable = null;
        if (bridgeObservable != null) {
            observable = AbstractC32946nzk.m(bridgeObservable);
        } else {
            observable = null;
        }
        Scheduler d = this.h0.d();
        if (observable != null) {
            if (d != null) {
                observable = observable.u0(d);
            }
            disposable = new ObservableMap(observable, C2743Eye.w0).subscribe(new C45661xVh(e1, 0), new C45661xVh(e1, 1));
            this.a.d(disposable);
        }
        function1.invoke(new C13027Xue(this, ref, function3, disposable, e1, playbackOptions, function12, storyPlayerDependencies));
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IStoryPlayer.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public final void playFeedCards(BridgeObservable bridgeObservable, double d, IComposerViewNode iComposerViewNode, PlaybackOptions playbackOptions, Function2 function2) {
    }
}
