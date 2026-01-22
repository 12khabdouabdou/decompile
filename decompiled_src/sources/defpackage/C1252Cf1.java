package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.subjects.SingleSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Cf1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1252Cf1 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C0973Bre X;
    public final C12393Wq6 Y;
    public final Observable b;
    public final C26846jR7 c;
    public final C41411uK7 t;

    public C1252Cf1(Observable observable, C26846jR7 c26846jR7, C41411uK7 c41411uK7, C0973Bre c0973Bre, C12393Wq6 c12393Wq6) {
        this.b = observable;
        this.c = c26846jR7;
        this.t = c41411uK7;
        this.X = c0973Bre;
        this.Y = c12393Wq6;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUnBlockUsersEvent(C42373v2j c42373v2j) {
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "BlockedUsersSection");
        C41411uK7 c41411uK7 = this.t;
        c41411uK7.getClass();
        O76 b2 = c41411uK7.b(XT7.E0);
        b2.w(R.string.dialog_confirm_unblock_action);
        Integer valueOf = Integer.valueOf(R.string.unblock_no);
        SingleSubject singleSubject = new SingleSubject();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleDoOnSubscribe(singleSubject, new C23748h74(c41411uK7, b2, R.string.unblock_yes, singleSubject, valueOf, 1)), C30599mF0.v0);
        C0973Bre c0973Bre = this.X;
        this.Y.a(b, new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.i()), c0973Bre.g()), new C33698oZ5(this, c42373v2j, b, 25)).subscribe(OF0.w, C17431cP0.x0));
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable L0 = this.b.L0(new C34886pS0(10, this));
        V73 v73 = V73.p0;
        L0.getClass();
        return new ObservableMap(L0, v73);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
