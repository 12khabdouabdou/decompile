package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.contextcards.lib.composer.SuggestedFriendsService;
import com.snap.contextcards.lib.composer.UserInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class H9i implements SuggestedFriendsService {
    public final VFf X;
    public final C12393Wq6 Y;
    public final PublishSubject Z = new PublishSubject();
    public final Context a;
    public final C0973Bre b;
    public final QK7 c;
    public final C10770Tqc t;

    public H9i(Context context, C0973Bre c0973Bre, QK7 qk7, C10770Tqc c10770Tqc, VFf vFf, C12393Wq6 c12393Wq6) {
        this.a = context;
        this.b = c0973Bre;
        this.c = qk7;
        this.t = c10770Tqc;
        this.X = vFf;
        this.Y = c12393Wq6;
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final Function0 observeSuggestedFriendsOnStoryMention(String str, Function2 function2) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        ObservableJust observableJust = new ObservableJust(c38757sL6);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableMap observableMap = new ObservableMap(new ObservableWithLatestFrom(observableJust, new SingleMap(new ObservableElementAtSingle(observableJust, c38757sL6), TDe.y0).B(), new EBh(5)), KDe.y0);
        C0973Bre c0973Bre = this.b;
        LZj.p0(new ObservableSubscribeOn(observableMap, c0973Bre.d()), new C46762yKc(str, function2), compositeDisposable);
        EBh eBh = new EBh(6);
        PublishSubject publishSubject = this.Z;
        publishSubject.getClass();
        LZj.p0(new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(new ObservableWithLatestFrom(publishSubject, observableJust, eBh), C30553mCh.t0), SDe.y0), c0973Bre.d()).u0(c0973Bre.i()), new C33229oCh(this, 20, compositeDisposable), compositeDisposable);
        return new C24590hkh(0, compositeDisposable, CompositeDisposable.class, "clear", "clear()V", 0, 17);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final void onSuggestedFriendAdded(UserInfo userInfo, double d) {
        Disposable j = this.b.i().j(new G9i(this.X, userInfo, d, 0));
        C32980o19 c32980o19 = C32980o19.Z;
        this.Y.a(EU0.j(c32980o19, c32980o19, "SuggestedFriendsServiceImpl"), j);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final void onSuggestedFriendImpression(UserInfo userInfo, double d) {
        Disposable j = this.b.i().j(new G9i(this.X, userInfo, d, 1));
        C32980o19 c32980o19 = C32980o19.Z;
        this.Y.a(EU0.j(c32980o19, c32980o19, "SuggestedFriendsServiceImpl"), j);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final void onSuggestedFriendsCarouselHidden() {
        Disposable j = this.b.i().j(new QOh(8, this.X));
        C32980o19 c32980o19 = C32980o19.Z;
        this.Y.a(EU0.j(c32980o19, c32980o19, "SuggestedFriendsServiceImpl"), j);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public final void performHideSuggestedFriendAction(UserInfo userInfo) {
        this.Z.onNext(userInfo.getUserId());
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SuggestedFriendsService.class, composerMarshaller, this);
    }
}
