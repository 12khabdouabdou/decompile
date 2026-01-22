package defpackage;

import android.os.SystemClock;
import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes8.dex */
public final class OLd implements StoryChatShareViewDelegate {
    public final /* synthetic */ C25233iE2 X;
    public final /* synthetic */ ObservableDistinctUntilChanged Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ TLd a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC20049eLj t;

    public OLd(TLd tLd, Single single, String str, InterfaceC20049eLj interfaceC20049eLj, C25233iE2 c25233iE2, ObservableDistinctUntilChanged observableDistinctUntilChanged, Long l) {
        this.a = tLd;
        this.b = single;
        this.c = str;
        this.t = interfaceC20049eLj;
        this.X = c25233iE2;
        this.Y = observableDistinctUntilChanged;
        this.Z = l;
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType) {
        TLd tLd = this.a;
        if (!tLd.k.b() && storyChatActionButtonType == StoryChatActionButtonType.SUBSCRIBE) {
            tLd.p.d(SubscribersKt.f(new SingleFlatMap(this.b, new SGd(3, tLd)), new NLd(tLd, 1), new NLd(tLd, 2)));
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @InterfaceC11469Uy3
    public void onAvatarTap(IComposerViewNode iComposerViewNode) {
        CMh.onAvatarTap(this, iComposerViewNode);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @InterfaceC11469Uy3
    public void onExtensionCTATap() {
        CMh.onExtensionCTATap(this);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onProfileTap() {
        TLd tLd = this.a;
        if (tLd.k.b()) {
            return;
        }
        tLd.p.d(SubscribersKt.g(new SingleFlatMapCompletable(this.b, new C28486kfd(19, tLd)), new NLd(tLd, 3), 2));
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onTap(IComposerViewNode iComposerViewNode) {
        TLd tLd = this.a;
        ((C8241Oze) ((B73) tLd.l.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ObservableMap B = Cok.B(this.Y);
        InterfaceC20049eLj interfaceC20049eLj = this.t;
        tLd.p.d(SubscribersKt.g(new ObservableFlatMapSingle(B, new X28(tLd, interfaceC20049eLj, this.X, this.b, 26)).f0(new RLd(this.Z, tLd, iComposerViewNode, this.c, interfaceC20049eLj, elapsedRealtime, 0)).l(new SLd(tLd, 0)), new NLd(tLd, 7), 2));
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return CMh.a(this, composerMarshaller);
    }
}
