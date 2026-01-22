package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.commerce.lib.views.ShowcaseProductImagesCarouselView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.component.tray.SnapTray;
import com.snap.contextcards.api.opera.ContextOperaEvents$SpotlightOpenChat;
import com.snap.contextcards.lib.viewbinding.spotlight.v2.view.description.ExpandableTextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.SpectaclesEditNameFragment;
import com.snap.spectacles.lib.fragments.SpectaclesSaveToExportFormatView;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Ggg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC3506Ggg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC3506Ggg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x036a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x036c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02ab  */
    /* JADX WARN: Type inference failed for: r1v23, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v19, types: [android.view.View] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        InputMethodManager inputMethodManager;
        Activity activity;
        Object obj;
        String str;
        int i;
        boolean z;
        C37114r7 c37114r7;
        String str2;
        int i2 = 10;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((C4048Hgg) obj2).r().a(new Object());
                return;
            case 1:
                C7847Ogg c7847Ogg = (C7847Ogg) obj2;
                c7847Ogg.r().a(new C6217Lgg(((C8390Pgg) c7847Ogg.c).g0));
                return;
            case 2:
                ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = (ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) obj2;
                if (viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0 != null && (inputMethodManager = (InputMethodManager) viewTreeObserverOnGlobalLayoutListenerC11650Vgg.a.getSystemService("input_method")) != null) {
                    inputMethodManager.hideSoftInputFromWindow(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0.getWindowToken(), 0);
                }
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.f0.k(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.a, Integer.valueOf(R.string.payments_shipping_address), Integer.valueOf(R.string.marco_polo_remove_address_alert), new B4g(i2, this));
                return;
            case 3:
                C39344smg c39344smg = (C39344smg) obj2;
                C38012rn0 c38012rn0 = c39344smg.b;
                FragmentActivity fragmentActivity = c39344smg.d;
                if (fragmentActivity != null) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            case 4:
                WR6 wr6 = ((ShowcaseProductImagesCarouselView) obj2).e0;
                if (wr6 != null) {
                    wr6.a(C46804yMc.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            case 5:
                ((C42105uqg) obj2).r().a(new Object());
                return;
            case 6:
                C26122itg c26122itg = (C26122itg) obj2;
                WR6 r = c26122itg.r();
                r.a(new Object());
                return;
            case 7:
                C32810ntg c32810ntg = (C32810ntg) obj2;
                c32810ntg.r().a(new C28797ktg((C34148otg) c32810ntg.c));
                return;
            case 8:
                C12527Wwg c12527Wwg = (C12527Wwg) obj2;
                c12527Wwg.Z.D(C40320tW1.e0, true, false, null);
                c12527Wwg.Y.b(C28885kxg.a);
                return;
            case 9:
                SnapTray snapTray = ((C1098Bxg) obj2).h0;
                if (snapTray != null) {
                    C34902pSg c34902pSg = new C34902pSg(C18845dSg.e);
                    YRg yRg = SnapTray.r0;
                    snapTray.m(c34902pSg, 0);
                    return;
                }
                AbstractC2032Dq9.T("trayView");
                throw null;
            case 10:
                ((BGg) obj2).c.u(C30504mAb.n0, new C36270qU6(EnumC28244kU6.SWIPE_UP), true);
                return;
            case 11:
                C47647yze c47647yze = ((SnapPhoneNumberInputView) obj2).D0;
                if (c47647yze != null) {
                    c47647yze.invoke();
                    return;
                }
                return;
            case 12:
                Q5g q5g = (Q5g) obj2;
                ((J7d) q5g.Z).a(new DMg(LMg.c, LMg.d, "PendingInvitations", null, false, null, null, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED)).subscribe(C25435iNg.b, C24099hNg.c, q5g.a0());
                return;
            case 13:
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) obj2;
                do {
                    if (snapSubscreenHeaderView != null) {
                        Context context = snapSubscreenHeaderView.getContext();
                        if (context != null) {
                            activity = AbstractC43578vwk.h(context);
                            if (snapSubscreenHeaderView == null) {
                                obj = snapSubscreenHeaderView.getParent();
                            } else {
                                obj = null;
                            }
                            if (!(obj instanceof View)) {
                                snapSubscreenHeaderView = (View) obj;
                            } else {
                                snapSubscreenHeaderView = null;
                            }
                            if (activity != null) {
                            }
                            if (activity != null) {
                                activity.onBackPressed();
                                return;
                            }
                            return;
                        }
                    }
                    activity = null;
                    if (snapSubscreenHeaderView == null) {
                    }
                    if (!(obj instanceof View)) {
                    }
                    if (activity != null) {
                    }
                    if (activity != null) {
                    }
                } while (snapSubscreenHeaderView != null);
                if (activity != null) {
                }
            case 14:
                AbstractC22846gRg abstractC22846gRg = (AbstractC22846gRg) obj2;
                abstractC22846gRg.h0.invoke(abstractC22846gRg);
                return;
            case 15:
                C35047pZg c35047pZg = (C35047pZg) obj2;
                Activity activity2 = c35047pZg.C0;
                c35047pZg.getClass();
                Intent intent = new Intent();
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:" + c35047pZg.C0.getPackageName()));
                intent.addCategory("android.intent.category.DEFAULT");
                intent.addFlags(268435456);
                activity2.startActivity(intent);
                return;
            case 16:
                C16935c1h c16935c1h = (C16935c1h) obj2;
                C18272d1h c18272d1h = (C18272d1h) c16935c1h.c;
                int i3 = c18272d1h.Y;
                int L = AbstractC30172lva.L(i3);
                int i4 = c18272d1h.X;
                if (L != 0) {
                    switch (L) {
                        case 2:
                            c16935c1h.r().a(new Object());
                            return;
                        case 3:
                            c16935c1h.r().a(new Object());
                            return;
                        case 4:
                        case 5:
                        case 7:
                            break;
                        case 6:
                            c16935c1h.r().a(new C5549Kah(i4));
                            return;
                        default:
                            return;
                    }
                }
                WR6 r2 = c16935c1h.r();
                String str3 = c18272d1h.Z;
                if (str3 == null) {
                    str3 = "";
                }
                r2.a(new C46490y7h(i3, i4, str3));
                return;
            case 17:
                SpectaclesEditNameFragment spectaclesEditNameFragment = (SpectaclesEditNameFragment) obj2;
                EditText editText = spectaclesEditNameFragment.y0;
                if (editText != null) {
                    String obj3 = editText.getText().toString();
                    int length = obj3.length() - 1;
                    int i5 = 0;
                    boolean z2 = false;
                    while (i5 <= length) {
                        if (!z2) {
                            i = i5;
                        } else {
                            i = length;
                        }
                        if (AbstractC2032Dq9.r(obj3.charAt(i), 32) <= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z2) {
                            if (!z) {
                                z2 = true;
                            } else {
                                i5++;
                            }
                        } else if (z) {
                            length--;
                        } else {
                            String obj4 = obj3.subSequence(i5, length + 1).toString();
                            U4h W1 = spectaclesEditNameFragment.W1();
                            C33054o4h B1 = ((AbstractC42393v3h) W1.j0.getValue()).B1();
                            str = W1.g0;
                            if (str == null) {
                                AbstractC23695h4h k = B1.k(str);
                                if (k != null) {
                                    LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11274Uog(obj4, W1, k, 12)), W1.k0.d()), W1.l0);
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("serialNumber");
                            throw null;
                        }
                    }
                    String obj42 = obj3.subSequence(i5, length + 1).toString();
                    U4h W12 = spectaclesEditNameFragment.W1();
                    C33054o4h B12 = ((AbstractC42393v3h) W12.j0.getValue()).B1();
                    str = W12.g0;
                    if (str == null) {
                    }
                } else {
                    AbstractC2032Dq9.T("nameEditText");
                    throw null;
                }
            case 18:
                C19750e7h c19750e7h = ((SpectaclesIconView) obj2).l0;
                if (c19750e7h != null) {
                    boolean z3 = c19750e7h.g;
                    C12718Xfi c12718Xfi = c19750e7h.p;
                    if (z3) {
                        C36287qV2.Z.getClass();
                        C17502cSa c17502cSa = C36287qV2.e0;
                        ((MV2) c19750e7h.q.getValue()).getClass();
                        ((C10770Tqc) c12718Xfi.getValue()).w(new C14599aH7(c17502cSa, new CheeriosSettingsFragment(), ((C28727kqc) new C28727kqc().c(C36287qV2.g0)).d()), C36287qV2.f0, null);
                        return;
                    }
                    ((C10770Tqc) c12718Xfi.getValue()).w(new C14599aH7(C46446y5h.e0, new SpectaclesSettingsFragment(), ((C28727kqc) new C28727kqc().c(C46446y5h.g0)).d()), C46446y5h.f0, null);
                    return;
                }
                return;
            case 19:
                ViewPager viewPager = (ViewPager) obj2;
                int j = viewPager.j();
                if (j < viewPager.getChildCount()) {
                    viewPager.C(j + 1, true);
                    return;
                }
                return;
            case 20:
                int i6 = SpectaclesOnboardingSubFragment.Z0;
                SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment = (SpectaclesOnboardingSubFragment) obj2;
                spectaclesOnboardingSubFragment.getClass();
                Context requireContext = spectaclesOnboardingSubFragment.requireContext();
                C10482Tch c10482Tch = new C10482Tch(R.string.spectacles_onboarding_learn_more, "https://www.spectacles.com/learn/", false);
                InterfaceC8509Pm9 interfaceC8509Pm9 = spectaclesOnboardingSubFragment.C0;
                C10770Tqc c10770Tqc = spectaclesOnboardingSubFragment.B0;
                C11024Uch c11024Uch = new C11024Uch(requireContext, c10770Tqc, interfaceC8509Pm9, c10482Tch);
                c10770Tqc.w(c11024Uch, c11024Uch.h0, null);
                return;
            case 21:
                SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView = (SpectaclesSaveToExportFormatView) obj2;
                spectaclesSaveToExportFormatView.setClickable(false);
                spectaclesSaveToExportFormatView.p0.setChecked(true);
                spectaclesSaveToExportFormatView.q0.onNext(spectaclesSaveToExportFormatView.r0);
                return;
            case 22:
                C4091Hih c4091Hih = (C4091Hih) obj2;
                C11941Vue c11941Vue = c4091Hih.f;
                c4091Hih.d.d(SubscribersKt.g(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(((UHf) c11941Vue.b).k().c0(), C37301rFe.p0), ((C0973Bre) c11941Vue.t).i()), new C27748k6h(i2, c11941Vue))), new C48500zde(1, c4091Hih.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 27), 2));
                return;
            case 23:
                C7346Nih c7346Nih = (C7346Nih) obj2;
                if (c7346Nih.f.d()) {
                    SnapImageView snapImageView = c7346Nih.i;
                    if (snapImageView != null) {
                        C9521Rih c9521Rih = c7346Nih.f;
                        c7346Nih.d.d(SubscribersKt.g(new SingleFlatMapCompletable(c9521Rih.a.k().c0(), new C22928gVg(c9521Rih, 20, snapImageView)), new C5175Jih(1, c7346Nih.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 2), 2));
                        return;
                    } else {
                        AbstractC2032Dq9.T("avatarThumbnailView");
                        throw null;
                    }
                }
                return;
            case 24:
                C1331Cih c1331Cih = (C1331Cih) obj2;
                AWf aWf = (AWf) c1331Cih.g;
                c1331Cih.d.d(SubscribersKt.g(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(((UHf) aWf.c).k().c0(), new C14733aNg(15, aWf)), ((C0973Bre) aWf.X).i()), new C27748k6h(11, aWf))), new C5175Jih(1, c1331Cih.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 3), 2));
                return;
            case 25:
                C12152Weg c12152Weg = (C12152Weg) ((C12236Wih) obj2).h;
                c12152Weg.getClass();
                PMg.a((PMg) c12152Weg.b, AbstractC46982yV3.c(), null, null, 6);
                return;
            case 26:
                C25904ijh c25904ijh = (C25904ijh) obj2;
                C15203ajh c15203ajh = (C15203ajh) c25904ijh.c;
                if (c15203ajh != null && (c37114r7 = c15203ajh.X.e) != null) {
                    c25904ijh.r().a(new C23232gjh(c37114r7));
                    return;
                }
                return;
            case 27:
                C37088r5h c37088r5h = (C37088r5h) ((C12236Wih) obj2).g;
                String str4 = (String) c37088r5h.t;
                if (str4 != null && (str2 = (String) c37088r5h.X) != null) {
                    C35267pjh c35267pjh = (C35267pjh) c37088r5h.c;
                    c35267pjh.i().b.e(new ContextOperaEvents$SpotlightOpenChat(c35267pjh.i().a, str4, str2, 2));
                    return;
                }
                return;
            case 28:
                ExpandableTextView expandableTextView = ((C0809Bjh) obj2).g;
                if (expandableTextView != null) {
                    EnumC22347g46 enumC22347g46 = EnumC22347g46.c;
                    int i7 = ExpandableTextView.C0;
                    expandableTextView.i(enumC22347g46, true);
                    return;
                }
                return;
            default:
                C5738Kjh c5738Kjh = (C5738Kjh) obj2;
                C3570Gjh c3570Gjh = (C3570Gjh) c5738Kjh.c;
                if (c3570Gjh != null) {
                    c5738Kjh.r().a(new C5196Jjh(c3570Gjh.X));
                    return;
                }
                return;
        }
    }

    public ViewOnClickListenerC3506Ggg(C42105uqg c42105uqg, C43442vqg c43442vqg) {
        this.a = 5;
        this.b = c42105uqg;
    }
}
