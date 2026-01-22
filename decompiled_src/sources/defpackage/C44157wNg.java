package defpackage;

import android.os.SystemClock;
import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: wNg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44157wNg implements StoryChatShareViewDelegate {
    public final /* synthetic */ String X;
    public final /* synthetic */ ObservableDistinctUntilChanged Y;
    public final /* synthetic */ C25233iE2 Z;
    public final /* synthetic */ BNg a;
    public final /* synthetic */ SingleCache b;
    public final /* synthetic */ SingleCache c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ Observable t;

    public C44157wNg(BNg bNg, SingleCache singleCache, SingleCache singleCache2, Observable observable, String str, ObservableDistinctUntilChanged observableDistinctUntilChanged, C25233iE2 c25233iE2, String str2, String str3, String str4) {
        this.a = bNg;
        this.b = singleCache;
        this.c = singleCache2;
        this.t = observable;
        this.X = str;
        this.Y = observableDistinctUntilChanged;
        this.Z = c25233iE2;
        this.e0 = str2;
        this.f0 = str3;
        this.g0 = str4;
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType) {
        BNg bNg = this.a;
        ((C8241Oze) ((B73) bNg.l.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (storyChatActionButtonType == StoryChatActionButtonType.SHARE) {
            Disposable disposable = bNg.s;
            if (disposable != null) {
                disposable.dispose();
            }
            Singles singles = Singles.a;
            SingleCache singleCache = this.b;
            SingleCache singleCache2 = this.c;
            singles.getClass();
            bNg.s = SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(singleCache, singleCache2), bNg.v.d()), new C29649lXc(bNg, this.X, elapsedRealtime, 12)), C35617pzg.v0, 2);
            return;
        }
        if (storyChatActionButtonType == StoryChatActionButtonType.SUBSCRIBE) {
            bNg.u.d(SubscribersKt.j(new ObservableFlatMapSingle(this.t, new C39829t8g(25, bNg)), C35617pzg.w0, null, new C45494xNg(bNg, 1), 2));
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
        new DCg(this.a, 14, this.b).invoke();
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onTap(IComposerViewNode iComposerViewNode) {
        new C46829yNg(this.Z, this.a, iComposerViewNode, this.t, this.Y, this.b, this.c, this.X, this.e0, this.f0, this.g0).invoke();
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return CMh.a(this, composerMarshaller);
    }
}
