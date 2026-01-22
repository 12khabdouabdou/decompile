package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.text.Editable;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.material.textfield.TextInputLayout;
import com.snap.ads.api.AdOperaViewerEvents$CIStoryAdExpandEvent;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.component.tray.SnapTray;
import com.snap.shake2report.settings_switchboard.bugs_suggestions.BugsSuggestionsSettingsFragment;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: no1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC32685no1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC32685no1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EnumC6370Lo1 enumC6370Lo1;
        C15825bC1 c15825bC1;
        Activity activity;
        View view2;
        IBinder iBinder = null;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C34023oo1 c34023oo1 = (C34023oo1) obj;
                C28672ko1 c28672ko1 = c34023oo1.r0;
                if (AbstractC30009lo1.a[c34023oo1.q0.i0.ordinal()] == 1) {
                    enumC6370Lo1 = EnumC6370Lo1.FRIEND_PROFILE_MADE_FOR_US;
                } else {
                    enumC6370Lo1 = EnumC6370Lo1.DISCOVER;
                }
                c28672ko1.S2(enumC6370Lo1);
                return;
            case 1:
                C47392yo1 c47392yo1 = ((C44720wo1) obj).b;
                C38012rn0 c38012rn0 = c47392yo1.w;
                c47392yo1.l();
                c47392yo1.c.F(false);
                C47392yo1.i(c47392yo1);
                return;
            case 2:
                BloopsProgressBarView bloopsProgressBarView = (BloopsProgressBarView) obj;
                String str = bloopsProgressBarView.c;
                if (str != null) {
                    bloopsProgressBarView.b.onNext(new C30510mAh(str));
                }
                if (bloopsProgressBarView.c != null) {
                    bloopsProgressBarView.setVisibility(8);
                    bloopsProgressBarView.c = null;
                    return;
                }
                return;
            case 3:
                ((C4304Ht1) obj).onClick(view);
                return;
            case 4:
                C3783Gu1 c3783Gu1 = (C3783Gu1) obj;
                if (Build.VERSION.SDK_INT > 29) {
                    c3783Gu1.a.startActivity(new Intent("android.settings.panel.action.INTERNET_CONNECTIVITY"));
                    return;
                } else {
                    c3783Gu1.a.startActivity(new Intent("android.settings.WIFI_SETTINGS"));
                    return;
                }
            case 5:
                ((C10770Tqc) ((C43868wA1) obj).Y).w(new C14599aH7(C40507tei.e0, new BugsSuggestionsSettingsFragment(), ((C28727kqc) new C28727kqc().c(C40507tei.g0)).d()), C40507tei.f0, null);
                return;
            case 6:
                C37225rC1 c37225rC1 = (C37225rC1) obj;
                C39901tC1 c39901tC1 = (C39901tC1) c37225rC1.c;
                C35888qC1 c35888qC1 = c39901tC1.I0;
                if (c35888qC1 != null && (c15825bC1 = c35888qC1.a) != null) {
                    c37225rC1.r().a(new ID2(c15825bC1, c39901tC1, view, true));
                    return;
                }
                return;
            case 7:
                ((C41237uC1) obj).getClass();
                return;
            case 8:
                C29241lE1 c29241lE1 = (C29241lE1) obj;
                c29241lE1.s0.setVisibility(8);
                c29241lE1.q0.h(EnumC15844bD.CI_STORY_AD_EXPAND_BUTTON_CLICK, 1L);
                c29241lE1.A0.set(EnumC23896hE1.t);
                c29241lE1.x0.setVisibility(0);
                c29241lE1.o1(c29241lE1.u0, c29241lE1.t0);
                c29241lE1.F0().e(new AdOperaViewerEvents$CIStoryAdExpandEvent(c29241lE1.h0));
                c29241lE1.L0().C(WIj.k0);
                if (((Boolean) AbstractC20569ek6.W.a(c29241lE1.h0)).booleanValue()) {
                    c29241lE1.B0.setVisibility(8);
                    return;
                }
                return;
            case 9:
                PublishSubject publishSubject = ((C42930vT1) obj).c;
                if (publishSubject != null) {
                    publishSubject.onNext(C25099i7j.a);
                    return;
                }
                return;
            case 10:
                C5664Kg6 c5664Kg6 = (C5664Kg6) obj;
                if (c5664Kg6 != null) {
                    c5664Kg6.invoke();
                    return;
                }
                return;
            case 11:
                ((CartCheckoutReview) obj).c.onNext(C17401cNc.a);
                return;
            case 12:
                Ys2 ys2 = (Ys2) obj;
                C38012rn0 c38012rn02 = ys2.Z;
                ys2.r().a(new Xs2(((Zs2) ys2.c).Y));
                return;
            case 13:
                Context context = view.getContext();
                C31457mt2 c31457mt2 = (C31457mt2) obj;
                C32796nt2 c32796nt2 = (C32796nt2) c31457mt2.c;
                c31457mt2.r().a(new C35471pt2(c32796nt2.Y, context, (c32796nt2.Z * 2) + c32796nt2.e0));
                return;
            case 14:
                L70 l70 = (L70) ((C30711mK8) obj).b;
                l70.b = true;
                BehaviorSubject behaviorSubject = (BehaviorSubject) l70.f0;
                behaviorSubject.getClass();
                Disposable subscribe = new ObservableElementAtMaybe(behaviorSubject).subscribe(new A52(25, l70), C18933dX1.u0);
                C42267uy2 c42267uy2 = C42267uy2.Z;
                c42267uy2.getClass();
                ((C12393Wq6) l70.Z).a(new C12303Wm0(c42267uy2, "ChangeUsernamePresenter"), subscribe);
                return;
            case 15:
                AE2.a((AE2) obj);
                return;
            case 16:
                CE2 ce2 = (CE2) obj;
                ce2.d.d(new CompletableFromAction(new C43560vw2(6, ce2.b)).subscribe());
                return;
            case 17:
                ((C28053kL2) obj).r().a(C26715jL2.b);
                return;
            case 18:
                C46815yN2 c46815yN2 = (C46815yN2) obj;
                c46815yN2.r().a(new C45480xN2((AbstractC42806vN2) c46815yN2.c, !r8.Y));
                return;
            case 19:
                ((LY2) obj).L0().x(WIj.g0);
                return;
            case 20:
                C24995i33 c24995i33 = (C24995i33) obj;
                Editable text = c24995i33.a.e0.getText();
                if (text != null) {
                    text.clear();
                }
                TextInputLayout textInputLayout = c24995i33.a;
                textInputLayout.l(textInputLayout.c1, textInputLayout.e1);
                return;
            case 21:
                ((SnapTray) ((C7813Of3) obj).h0).d();
                return;
            case 22:
                Context context2 = ((C2951Fg3) obj).a;
                if (AbstractC36827qtk.h(context2)) {
                    if (context2 instanceof Activity) {
                        activity = (Activity) context2;
                    } else {
                        activity = null;
                    }
                    if (activity != null) {
                        view2 = activity.getCurrentFocus();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null) {
                        iBinder = view2.getWindowToken();
                    }
                    AbstractC34152otk.h(context2, iBinder);
                    if (view2 != null) {
                        view2.clearFocus();
                        return;
                    }
                    return;
                }
                return;
            case 23:
                ((C5140Jh3) obj).r().a(C44257wSc.a);
                return;
            case 24:
                C2607Es0 c2607Es0 = (C2607Es0) obj;
                Disposable g = SubscribersKt.g(((C32555ni3) c2607Es0.Y).a(), C28032kK2.a((C28032kK2) c2607Es0.Z, "Error launching settings"), 2);
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                ((CompositeDisposable) c2607Es0.e0).d(g);
                return;
            case 25:
                C35231pi3 c35231pi3 = (C35231pi3) obj;
                C36568qi3 c36568qi3 = (C36568qi3) c35231pi3.c;
                if (c36568qi3 != null) {
                    c35231pi3.r().a(new C27284jlg(c36568qi3.Y));
                    return;
                }
                return;
            case 26:
                ((SnapFontTextView) obj).getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://help.snapchat.com/hc/articles/7012352337428?utm_source=sc&utm_medium=lm&utm_campaign=spotlight")));
                return;
            case 27:
                C24598hl3 c24598hl3 = (C24598hl3) obj;
                C38012rn0 c38012rn03 = c24598hl3.Z;
                int L = AbstractC30172lva.L(((C25934il3) c24598hl3.c).Y);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            c24598hl3.r().a(C24773ht2.a);
                            return;
                        }
                        return;
                    }
                    c24598hl3.r().a(C48862zu2.a);
                    return;
                }
                c24598hl3.r().a(C12080Wb7.a);
                return;
            case 28:
                ((WR6) ((C36079qL3) obj).Z.get()).a(new Object());
                return;
            default:
                PopupWindow popupWindow = ((C28283kW3) obj).u;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                    return;
                }
                return;
        }
    }
}
