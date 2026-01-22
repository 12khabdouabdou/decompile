package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: hr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24728hr1 implements StoryChatShareViewDelegate {
    public final /* synthetic */ MaybeCache X;
    public final /* synthetic */ C32751nr1 a;
    public final /* synthetic */ SingleCache b;
    public final /* synthetic */ InterfaceC20049eLj c;
    public final /* synthetic */ C29665lY7 t;

    public C24728hr1(C32751nr1 c32751nr1, SingleCache singleCache, InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7, MaybeCache maybeCache) {
        this.a = c32751nr1;
        this.b = singleCache;
        this.c = interfaceC20049eLj;
        this.t = c29665lY7;
        this.X = maybeCache;
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @InterfaceC11469Uy3
    public void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType) {
        CMh.onActionButtonTap(this, storyChatActionButtonType);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @InterfaceC11469Uy3
    public void onAvatarTap(IComposerViewNode iComposerViewNode) {
        CMh.onAvatarTap(this, iComposerViewNode);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onExtensionCTATap() {
        C32751nr1 c32751nr1 = this.a;
        VG8 vg8 = (VG8) c32751nr1.b.get();
        if (vg8.b()) {
            return;
        }
        Disposable disposable = c32751nr1.u0;
        if (disposable != null) {
            disposable.dispose();
        }
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(((C33847og1) c32751nr1.e0.get()).a(), new C45541xQ0(26, c32751nr1)), new C30075lr1(c32751nr1));
        C0973Bre c0973Bre = c32751nr1.m0;
        c32751nr1.u0 = SubscribersKt.j(new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.g()).u0(c0973Bre.i()), new C31412mr1(vg8, c32751nr1, 0), null, null, 6);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onProfileTap() {
        C32751nr1 c32751nr1 = this.a;
        Disposable disposable = c32751nr1.t0;
        if (disposable != null) {
            disposable.dispose();
        }
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(this.b, new C47679z11(c32751nr1, 24, this.X));
        C0973Bre c0973Bre = c32751nr1.m0;
        c32751nr1.t0 = SubscribersKt.g(new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.g()), c0973Bre.d()), new C4743Io1(7, c32751nr1), 2);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onTap(IComposerViewNode iComposerViewNode) {
        C32751nr1 c32751nr1 = this.a;
        VG8 vg8 = (VG8) c32751nr1.b.get();
        if (vg8.b()) {
            return;
        }
        Disposable disposable = c32751nr1.s0;
        if (disposable != null) {
            disposable.dispose();
        }
        Singles singles = Singles.a;
        SingleDoOnSuccess g = ((C3533Gi1) c32751nr1.Z.get()).g();
        Single u = ((InterfaceC34553pC3) c32751nr1.f0.get()).u(EnumC7015Mt1.o3);
        SingleCache singleCache = this.b;
        singles.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Singles.b(g, u, singleCache), new C48875zuf(c32751nr1, this.c, this.t, iComposerViewNode, 6));
        C0973Bre c0973Bre = c32751nr1.m0;
        c32751nr1.s0 = SubscribersKt.g(new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.g()), c0973Bre.d()), new C31412mr1(vg8, c32751nr1, 1), 2);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return CMh.a(this, composerMarshaller);
    }
}
