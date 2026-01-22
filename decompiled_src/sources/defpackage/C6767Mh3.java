package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.WeakHashMap;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Mh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6767Mh3 extends AbstractC36097qM0 {
    public final LE2 Z;
    public final C12904Xog e0;
    public final C25868ii3 f0;
    public final CompositeDisposable g0;
    public final C0973Bre h0;
    public C8942Qh3 i0;
    public int j0;

    public C6767Mh3(LE2 le2, C12904Xog c12904Xog, C25868ii3 c25868ii3, CompositeDisposable compositeDisposable) {
        this.Z = le2;
        this.e0 = c12904Xog;
        this.f0 = c25868ii3;
        this.g0 = compositeDisposable;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.h0 = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsPendingTabPresenter"));
        this.j0 = 1;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        C11115Uh3 c11115Uh3 = (C11115Uh3) obj;
        super.O2(c11115Uh3);
        LE2 le2 = this.Z;
        C28032kK2 c28032kK2 = (C28032kK2) le2.Y;
        C8942Qh3 c8942Qh3 = new C8942Qh3((C3055Fl2) le2.c, (C25868ii3) le2.t, (C19928eG2) le2.X, (CompositeDisposable) le2.b, c28032kK2, (C27161jg3) le2.Z, c11115Uh3.X);
        this.i0 = c8942Qh3;
        RecyclerView recyclerView = c11115Uh3.Z;
        recyclerView.getContext();
        recyclerView.H0(new LinearLayoutManager());
        C12361Wog c12361Wog = c11115Uh3.c.c;
        C0973Bre c0973Bre = c11115Uh3.h0;
        C44090wKc c44090wKc = new C44090wKc(c11115Uh3.b, c12361Wog, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(c8942Qh3), null, null, null, 480);
        C35209ph3 c35209ph3 = new C35209ph3(c44090wKc, c11115Uh3, 1);
        c11115Uh3.i0 = c35209ph3;
        c44090wKc.r(c35209ph3);
        c44090wKc.C(c11115Uh3.t, Functions.f);
        recyclerView.C0(c44090wKc);
        C36546qh3 c36546qh3 = new C36546qh3(1, c11115Uh3);
        c11115Uh3.j0 = c36546qh3;
        recyclerView.n(c36546qh3);
        WeakHashMap weakHashMap = DIj.a;
        AbstractC40045tIj.t(recyclerView, false);
        recyclerView.k(C12181Wg3.b);
        BehaviorSubject behaviorSubject = this.f0.f;
        ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
        C0973Bre c0973Bre2 = this.h0;
        Disposable j = SubscribersKt.j(new ObservableMap(new ObservableSubscribeOn(r, c0973Bre2.g()).u0(c0973Bre2.i()), JH2.X), null, null, new C28388kb3(6, c11115Uh3), 3);
        CompositeDisposable compositeDisposable = this.g0;
        compositeDisposable.d(j);
        compositeDisposable.d(this.e0.a(this));
    }

    public final void Q2(int i) {
        C11115Uh3 c11115Uh3;
        C11115Uh3 c11115Uh32;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2 && (c11115Uh32 = (C11115Uh3) this.t) != null) {
                    ((SnapButtonView) c11115Uh32.g0.getValue()).a(new C48986zzg(null, null, 0, true, 7), false);
                    c11115Uh32.a(false);
                }
            } else {
                C11115Uh3 c11115Uh33 = (C11115Uh3) this.t;
                if (c11115Uh33 != null) {
                    ((SnapButtonView) c11115Uh33.f0.getValue()).a(new C48986zzg(null, null, 0, true, 7), false);
                    c11115Uh33.a(false);
                }
            }
        } else {
            int L2 = AbstractC30172lva.L(this.j0);
            if (L2 != 0) {
                if (L2 != 1) {
                    if (L2 == 2 && (c11115Uh3 = (C11115Uh3) this.t) != null) {
                        SnapButtonView snapButtonView = (SnapButtonView) c11115Uh3.g0.getValue();
                        snapButtonView.a(new C48986zzg(null, snapButtonView.getContext().getString(R.string.comments_approve_all), 0, false, 5), true);
                        c11115Uh3.a(true);
                    }
                } else {
                    C11115Uh3 c11115Uh34 = (C11115Uh3) this.t;
                    if (c11115Uh34 != null) {
                        SnapButtonView snapButtonView2 = (SnapButtonView) c11115Uh34.f0.getValue();
                        snapButtonView2.a(new C48986zzg(null, snapButtonView2.getContext().getString(R.string.comments_reject_all), 0, false, 5), true);
                        c11115Uh34.a(true);
                    }
                }
            }
        }
        this.j0 = i;
    }

    @InterfaceC42460v6i
    public final void onReloadComments(C28107kNe c28107kNe) {
        if (c28107kNe.a == EnumC11135Ui3.b) {
            C8942Qh3 c8942Qh3 = this.i0;
            if (c8942Qh3 != null) {
                c8942Qh3.f();
            } else {
                AbstractC2032Dq9.T("section");
                throw null;
            }
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUpdateAllCommentsStateComplete(C33777ocj c33777ocj) {
        C11115Uh3 c11115Uh3;
        if (c33777ocj.a && (c11115Uh3 = (C11115Uh3) this.t) != null) {
            ((View) c11115Uh3.e0.getValue()).setVisibility(8);
        }
        Q2(1);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUpdateAllCommentsStateStart(C40464tcj c40464tcj) {
        int[] iArr = AbstractC6225Lh3.a;
        EnumC20478eg3 enumC20478eg3 = c40464tcj.a;
        int i = iArr[enumC20478eg3.ordinal()];
        int i2 = 2;
        if (i != 1) {
            if (i == 2) {
                i2 = 3;
            } else {
                throw new IllegalStateException("Invalid updatingToState=" + enumC20478eg3);
            }
        }
        Q2(i2);
    }
}
