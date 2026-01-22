package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class YW7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ YW7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Completable a() {
        WRa wRa;
        C14599aH7 c14599aH7;
        MainPageFragment mainPageFragment;
        FriendsFeedFragment friendsFeedFragment;
        C25093i7d p;
        switch (this.a) {
            case 0:
                C10770Tqc c10770Tqc = (C10770Tqc) ((InterfaceC15222ake) this.b).get();
                if (c10770Tqc != null && (p = c10770Tqc.p()) != null) {
                    wRa = p.c;
                } else {
                    wRa = null;
                }
                if (wRa instanceof C14599aH7) {
                    c14599aH7 = (C14599aH7) wRa;
                } else {
                    c14599aH7 = null;
                }
                if (c14599aH7 != null) {
                    mainPageFragment = c14599aH7.j();
                } else {
                    mainPageFragment = null;
                }
                if (mainPageFragment instanceof FriendsFeedFragment) {
                    friendsFeedFragment = (FriendsFeedFragment) mainPageFragment;
                } else {
                    friendsFeedFragment = null;
                }
                if (friendsFeedFragment != null) {
                    EV7 ev7 = friendsFeedFragment.i1;
                    if (ev7 != null) {
                        return new ObservableIgnoreElementsCompletable(new ObservableMap(ev7.b(20, Boolean.FALSE).N0(1L).O0(1000L, TimeUnit.MILLISECONDS), ZS5.p0).W(C17582cW7.b)).q();
                    }
                    AbstractC2032Dq9.T("friendsFeedDataProvider");
                    throw null;
                }
                return CompletableEmpty.a;
            default:
                CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(RunnableC1627Cx3.Z);
                IUc iUc = IUc.Z;
                iUc.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(iUc, "OperaS2R");
                ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
                return new CompletableSubscribeOn(completableFromRunnable, new C0973Bre(c12303Wm0).i());
        }
    }
}
