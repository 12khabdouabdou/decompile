package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.concurrent.TimeUnit;

/* renamed from: dW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18918dW7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FriendsFeedFragment b;

    public /* synthetic */ C18918dW7(FriendsFeedFragment friendsFeedFragment, int i) {
        this.a = i;
        this.b = friendsFeedFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).floatValue();
                MW7 mw7 = (MW7) this.b.A0;
                if (mw7 != null) {
                    C18184cxi o = mw7.J1.o();
                    if (o.a) {
                        Long l = o.b;
                        if (l != null) {
                            if (l.longValue() <= 0) {
                                l = null;
                            }
                            if (l != null) {
                                long longValue = l.longValue();
                                if (((OY7) mw7.u2.get()).f != 2) {
                                    mw7.f4(false);
                                    Disposable disposable = mw7.c3;
                                    if (disposable != null) {
                                        disposable.dispose();
                                    }
                                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                    F06 d = mw7.V1.d();
                                    completableEmpty.getClass();
                                    mw7.c3 = new CompletableDelay(completableEmpty, longValue, timeUnit, d).j(new DW7(mw7, 0)).subscribe(new DW7(mw7, 1));
                                }
                            }
                        }
                        ((OY7) mw7.u2.get()).d.onNext(C4081Hi7.a);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((Number) obj).floatValue();
                MW7 mw72 = (MW7) this.b.A0;
                if (mw72 != null) {
                    mw72.u3();
                    return;
                }
                return;
            default:
                int intValue = ((Number) obj).intValue();
                FriendsFeedFragment friendsFeedFragment = this.b;
                int max = Math.max(friendsFeedFragment.r().getPaddingTop() - intValue, 0);
                C20077eN5 c20077eN5 = friendsFeedFragment.t1;
                if (c20077eN5 != null) {
                    c20077eN5.b = max;
                    return;
                }
                return;
        }
    }
}
