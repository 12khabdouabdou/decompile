package defpackage;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import com.snap.opera.view.web.OperaWebView;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes8.dex */
public final /* synthetic */ class JD0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JD0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 1;
        int i2 = 3;
        int i3 = 5;
        int i4 = 2;
        int i5 = 4;
        int i6 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                OD0 od0 = (OD0) obj;
                C25006i3e c25006i3e = od0.t;
                if (c25006i3e != null && !od0.e0.c) {
                    c25006i3e.x(od0.c, false);
                    return;
                }
                return;
            case 1:
                DN0 dn0 = (DN0) obj;
                dn0.getClass();
                try {
                    ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
                } catch (Exception unused) {
                }
                Context context = dn0.a;
                if (context instanceof Activity) {
                    ((Activity) context).onBackPressed();
                    return;
                }
                return;
            case 2:
                C22749gN3 c22749gN3 = (C22749gN3) obj;
                c22749gN3.l0.setEnabled(false);
                c22749gN3.k0.setEnabled(false);
                c22749gN3.j0.e(false);
                c22749gN3.r0 = false;
                c22749gN3.j0.a(false);
                XM3 xm3 = new XM3();
                String str = c22749gN3.q0.b;
                str.getClass();
                xm3.b = str;
                xm3.a |= 1;
                String str2 = c22749gN3.q0.a;
                str2.getClass();
                xm3.c = str2;
                xm3.a |= 2;
                C16057bN3 c16057bN3 = new C16057bN3(xm3);
                C10658Tl5 c10658Tl5 = c22749gN3.Z;
                c10658Tl5.getClass();
                XM3 xm32 = new XM3();
                String str3 = c16057bN3.b;
                str3.getClass();
                xm32.b = str3;
                xm32.a |= 1;
                String str4 = c16057bN3.a;
                str4.getClass();
                xm32.c = str4;
                xm32.a |= 2;
                C7548Nsb c7548Nsb = (C7548Nsb) c10658Tl5.b;
                C42419v5 c42419v5 = (C42419v5) c7548Nsb.b;
                F06 d = ((C0973Bre) c7548Nsb.Y).d();
                SingleCache singleCache = c42419v5.g;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new I9d(c7548Nsb, i5, xm32)), new C42355v21(i5, c16057bN3)), ((C0973Bre) c10658Tl5.c).d());
                C0973Bre c0973Bre = c22749gN3.f0;
                c22749gN3.Y.d(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c0973Bre.d()), c0973Bre.i()), new C17392cN3(c22749gN3, i6)), new C17392cN3(c22749gN3, i)).subscribe(new C17392cN3(c22749gN3, i4), new C17392cN3(c22749gN3, i2)));
                return;
            case 3:
                EditText editText = ((FloatLabelLayout) obj).a;
                if (editText != null) {
                    editText.requestFocus();
                    return;
                }
                return;
            case 4:
                U3d u3d = (U3d) obj;
                MainPageFragment mainPageFragment = u3d.t;
                FragmentActivity fragmentActivity = u3d.c;
                u3d.i0.getClass();
                if (mainPageFragment.isAdded()) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            case 5:
                ((NEd) obj).S();
                return;
            case 6:
                ((UHe) obj).r0.a.getClass();
                return;
            case 7:
                AbstractC18446d9f abstractC18446d9f = (AbstractC18446d9f) obj;
                abstractC18446d9f.g0.onNext(abstractC18446d9f.b());
                return;
            case 8:
                int i7 = ScHeaderView.p0;
                ScHeaderView scHeaderView = (ScHeaderView) obj;
                if (scHeaderView.getContext() instanceof Activity) {
                    ((Activity) scHeaderView.getContext()).onBackPressed();
                    return;
                }
                return;
            case 9:
                ((C47450yqf) ((C2038Dqf) obj).E()).a.a(new Object());
                return;
            case 10:
                ((C47450yqf) ((C8055Oqf) obj).E()).a.a(new Object());
                return;
            case 11:
                ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = (ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) obj;
                AbstractC34152otk.h(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.a, view.getWindowToken());
                L70 l70 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.i0;
                ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg2 = (ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) l70.X;
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg2.n0.setVisibility(0);
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg2.p0 = false;
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg2.k0.a(false);
                C10022Sgg c10022Sgg = (C10022Sgg) l70.c;
                C10022Sgg c10022Sgg2 = new C10022Sgg(c10022Sgg);
                ((ViewOnFocusChangeListenerC34549pC) l70.Z).b(c10022Sgg2);
                c10022Sgg2.g0 = 233;
                boolean isEmpty = TextUtils.isEmpty(c10022Sgg.e0);
                C0973Bre c0973Bre2 = (C0973Bre) l70.Y;
                C10658Tl5 c10658Tl52 = (C10658Tl5) l70.t;
                CompositeDisposable compositeDisposable = (CompositeDisposable) l70.f0;
                if (isEmpty) {
                    c10658Tl52.getClass();
                    C2964Fgg l = Fsk.l(c10022Sgg2);
                    C7548Nsb c7548Nsb2 = (C7548Nsb) c10658Tl52.b;
                    C42419v5 c42419v52 = (C42419v5) c7548Nsb2.b;
                    F06 d2 = ((C0973Bre) c7548Nsb2.Y).d();
                    SingleCache singleCache2 = c42419v52.g;
                    compositeDisposable.d(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(AbstractC48117zL9.b(singleCache2, singleCache2, d2), new C47053yYc(c7548Nsb2, 12, l)), new C43756w5(c10022Sgg2)), ((C0973Bre) c10658Tl52.c).d()), c0973Bre2.d()), c0973Bre2.i()), new C5674Kgg(l70, i4)), new C5674Kgg(l70, i2)).subscribe(new C5674Kgg(l70, i5), new C5674Kgg(l70, i3)));
                    return;
                }
                c10658Tl52.getClass();
                C2964Fgg l2 = Fsk.l(c10022Sgg2);
                C7548Nsb c7548Nsb3 = (C7548Nsb) c10658Tl52.b;
                C42419v5 c42419v53 = (C42419v5) c7548Nsb3.b;
                F06 d3 = ((C0973Bre) c7548Nsb3.Y).d();
                SingleCache singleCache3 = c42419v53.g;
                compositeDisposable.d(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(AbstractC48117zL9.b(singleCache3, singleCache3, d3), new OPc(c7548Nsb3, 19, l2)), new C43589vx9(i3, c10022Sgg2)), ((C0973Bre) c10658Tl52.c).d()), c0973Bre2.d()), c0973Bre2.i()), new C5674Kgg(l70, 6)), new C33547oS(l70, 13, c10022Sgg2)).subscribe(new C5674Kgg(l70, i5), new C5674Kgg(l70, i3)));
                return;
            case 12:
                ((C34306p0j) obj).d();
                return;
            case 13:
                OperaWebView operaWebView = (OperaWebView) obj;
                if (operaWebView != null && operaWebView.getScrollY() > 0) {
                    ObjectAnimator.ofInt(operaWebView, "scrollY", 0).setDuration(300L).start();
                    return;
                }
                return;
            default:
                RunnableC25982in7 runnableC25982in7 = (RunnableC25982in7) ((C15574b0d) obj).p;
                if (runnableC25982in7 != null) {
                    runnableC25982in7.run();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ JD0(UHe uHe, String str) {
        this.a = 6;
        this.b = uHe;
    }
}
