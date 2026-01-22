package defpackage;

import android.os.SystemClock;
import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: aS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14829aS7 implements StoryChatShareViewDelegate {
    public final /* synthetic */ String X;
    public final /* synthetic */ C20002eJe Y;
    public final /* synthetic */ ZIe Z;
    public final /* synthetic */ C20002eJe a;
    public final /* synthetic */ C21520fS7 b;
    public final /* synthetic */ C20002eJe c;
    public final /* synthetic */ ZIe e0;
    public final /* synthetic */ C25233iE2 f0;
    public final /* synthetic */ ObservableDistinctUntilChanged g0;
    public final /* synthetic */ SingleCache h0;
    public final /* synthetic */ BehaviorSubject i0;
    public final /* synthetic */ InterfaceC20049eLj t;

    public C14829aS7(C20002eJe c20002eJe, C21520fS7 c21520fS7, C20002eJe c20002eJe2, InterfaceC20049eLj interfaceC20049eLj, String str, C20002eJe c20002eJe3, ZIe zIe, ZIe zIe2, C25233iE2 c25233iE2, ObservableDistinctUntilChanged observableDistinctUntilChanged, SingleCache singleCache, BehaviorSubject behaviorSubject) {
        this.a = c20002eJe;
        this.b = c21520fS7;
        this.c = c20002eJe2;
        this.t = interfaceC20049eLj;
        this.X = str;
        this.Y = c20002eJe3;
        this.Z = zIe;
        this.e0 = zIe2;
        this.f0 = c25233iE2;
        this.g0 = observableDistinctUntilChanged;
        this.h0 = singleCache;
        this.i0 = behaviorSubject;
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType) {
        String str;
        if (ZR7.a[storyChatActionButtonType.ordinal()] == 1 && (str = (String) this.c.a) != null) {
            AbstractC34303p0g.b(this.b.h, str, HA.ADDED_BY_CHAT, JK7.i0, EnumC29394lL7.Y0, 4080);
            BehaviorSubject behaviorSubject = this.i0;
            Object d1 = behaviorSubject.d1();
            ((C48146zMh) d1).a(Collections.singletonList(StoryChatActionButtonType.FRIEND_ADDED));
            behaviorSubject.onNext(d1);
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
        C21520fS7 c21520fS7 = this.b;
        if (!c21520fS7.q.b()) {
            C20002eJe c20002eJe = this.c;
            if (!C35615pze.d((String) c20002eJe.a)) {
                c21520fS7.v.d(SubscribersKt.g(c21520fS7.o.a(new LP7(new A18((String) c20002eJe.a), Z8d.CHAT, null, null, null, null, null, null, null, 1020)), new C16164bS7(c21520fS7, 3), 2));
            }
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onTap(IComposerViewNode iComposerViewNode) {
        C20002eJe c20002eJe = this.a;
        if (!C35615pze.d((String) c20002eJe.a)) {
            C21520fS7 c21520fS7 = this.b;
            ((C8241Oze) ((B73) c21520fS7.p.get())).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            boolean j = AbstractC2032Dq9.j(c21520fS7.i.getUserId(), this.c.a);
            InterfaceC20049eLj interfaceC20049eLj = this.t;
            CompositeDisposable compositeDisposable = c21520fS7.v;
            if (j) {
                JSh jSh = (JSh) this.Y.a;
                String str = (String) c20002eJe.a;
                if (iComposerViewNode != null) {
                    compositeDisposable.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleMap(new SingleMap(c21520fS7.k.c(C8701Pvd.a), new C2447Ek7(interfaceC20049eLj, 28, c21520fS7)), new C3968Hd(c21520fS7, str, iComposerViewNode, elapsedRealtime, 15)), new P5h(this.X, jSh, str, c21520fS7, 29)), new C16164bS7(c21520fS7, 2), 2));
                    return;
                }
                return;
            }
            boolean z = this.Z.a;
            ZIe zIe = this.e0;
            if (!z && !zIe.a) {
                return;
            }
            compositeDisposable.d(SubscribersKt.g(new ObservableFlatMapSingle(Cok.B(this.g0), new C6749Mg6(c21520fS7, interfaceC20049eLj, this.f0, 19)).f0(new C26464j95(this.h0, c21520fS7, iComposerViewNode, elapsedRealtime, this.X, interfaceC20049eLj, zIe.a, 2)).l(new YR7(c21520fS7, 1)), new C16164bS7(c21520fS7, 1), 2));
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return CMh.a(this, composerMarshaller);
    }
}
