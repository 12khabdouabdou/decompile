package defpackage;

import android.app.Activity;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snap.opera.view.web.OperaWebView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.ScopedMainPageFragment;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.Stack;

/* renamed from: yia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC47269yia implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ViewOnClickListenerC47269yia(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CharSequence text;
        String str;
        int i;
        OperaWebView operaWebView;
        int i2 = 16;
        int i3 = 5;
        int i4 = 0;
        Button button = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C48606zia c48606zia = (C48606zia) obj2;
                C0238Aia c0238Aia = (C0238Aia) obj;
                c48606zia.p(((C43260via) c48606zia.E()).b.a(new LZb(null, new KZb(c48606zia.s().getContext().getString(R.string.clear_lens_data_alert_title)), new KZb(c0238Aia.Y), null, null, null, new KZb(c48606zia.s().getContext().getString(R.string.clear_lens_data_alert_confirmation_button)), new JK9(c48606zia, i3, c0238Aia), false, false, null, 7785)).subscribe());
                return;
            case 1:
                C3167Fqa c3167Fqa = (C3167Fqa) obj2;
                ((InterfaceC26706jKe) c3167Fqa.k.a.getValue()).b(NWi.a0(NWi.Y(S2b.O0, "prompt_type", "perm_banner"), "new_prompt", true), 1L);
                ((CompositeDisposable) obj).d(R9k.h(c3167Fqa.b, c3167Fqa.a).subscribe());
                return;
            case 2:
                ((C11310Uqa) obj2).r().a(new C34151otj((C47476yrj) obj));
                return;
            case 3:
                ((FYa) obj2).c.onNext((EYa) obj);
                return;
            case 4:
                ((Q0b) obj2).f.onNext((HG9) obj);
                return;
            case 5:
                C1804Dfb c1804Dfb = (C1804Dfb) obj2;
                c1804Dfb.c.b(EnumC27786k8b.TAP_MAP_SNAP, null, null, null);
                P7b p7b = c1804Dfb.b;
                LZj.l0(p7b.a(new SingleJust(Collections.singletonList(p7b.k.a)), 1), (CompositeDisposable) obj);
                return;
            case 6:
                C9494Rhb c9494Rhb = (C9494Rhb) obj2;
                C10580Thb c = c9494Rhb.b.b((ViewGroup) c9494Rhb.a.findViewById(R.id.f92710_resource_name_obfuscated_res_0x7f0b048a)).d(c9494Rhb.c).c().c();
                c9494Rhb.t = c;
                if (c != null) {
                    ((CompositeDisposable) obj).d(c.start());
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            case 7:
                ((C14150Zwb) obj2).r().a(new C43759w52(((D52) obj).X));
                return;
            case 8:
                BDb bDb = (BDb) obj2;
                C21211fDb c21211fDb = (C21211fDb) bDb.e0.get();
                bDb.Z.w(c21211fDb, c21211fDb.l0, (InterfaceC8575Ppc) obj);
                return;
            case 9:
                UVb uVb = (UVb) obj2;
                uVb.getClass();
                uVb.c.Q(new C36308qW3(((U8) obj).d.a, null, null, null, 14), EnumC32152nP6.TAP, EnumC47044yY3.MINI_CONTEXT_CARD, null, null);
                return;
            case 10:
                ((M5c) obj2).r().a(new AbstractC27572jyi(((O5c) obj).X));
                return;
            case 11:
                if (view instanceof Button) {
                    button = (Button) view;
                }
                if (button != null && (text = button.getText()) != null) {
                    C21802ffc c21802ffc = (C21802ffc) obj2;
                    Stack stack = c21802ffc.i0;
                    if (stack.size() < c21802ffc.h0) {
                        TransitionDrawable c3 = c21802ffc.c3();
                        if (c3 != null) {
                            c3.startTransition(0);
                        }
                        stack.push(text);
                    }
                    Stack stack2 = c21802ffc.i0;
                    if (stack2.size() == c21802ffc.h0 && !c21802ffc.g0.get()) {
                        ObservableEmitter observableEmitter = (ObservableEmitter) obj;
                        if (!observableEmitter.c()) {
                            StringBuilder sb = new StringBuilder();
                            Iterator it = stack2.iterator();
                            while (it.hasNext()) {
                                sb.append((CharSequence) it.next());
                            }
                            observableEmitter.onNext(sb.toString());
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 12:
                C10173So c10173So = (C10173So) obj2;
                MyFriendsFragment myFriendsFragment = (MyFriendsFragment) obj;
                if (c10173So.b) {
                    ProgressButton progressButton = myFriendsFragment.S0;
                    if (progressButton != null) {
                        progressButton.b(2);
                    } else {
                        AbstractC2032Dq9.T("actionButton");
                        throw null;
                    }
                }
                C17803cgc V1 = myFriendsFragment.V1();
                Single T0 = new ObservableFlatMapSingle(new ObservableFromIterable(V1.J0), new FMb(i2, V1)).T0(16);
                IL6 il6 = IL6.a;
                BehaviorSubject behaviorSubject = V1.w0;
                behaviorSubject.getClass();
                ScopedMainPageFragment.K1(myFriendsFragment, LZj.n(new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(SinglesKt.a(T0, new ObservableElementAtSingle(behaviorSubject, il6)), new C13587Yvb(23, V1)), new WPb(9, c10173So)), ((C0973Bre) ((InterfaceC48808zre) myFriendsFragment.G0.getValue())).g()), ((C0973Bre) ((InterfaceC48808zre) myFriendsFragment.G0.getValue())).i()), new C11082Ufc(myFriendsFragment, i4)).l(C25451iOb.q0).q().subscribe(), myFriendsFragment, 6);
                return;
            case 13:
                C0219Ahc.G((C0219Ahc) obj2, (C0762Bhc) obj);
                return;
            case 14:
                ((C2981Fhc) obj2).r().a(((C3523Ghc) obj).e0);
                return;
            case 15:
                J4j j4j = ((C4607Ihc) obj2).f0;
                if (j4j != null) {
                    ((C4065Hhc) obj).r().a(j4j.a);
                    return;
                }
                return;
            case 16:
                String str2 = ((C0080Ab) obj2).c;
                if (str2 != null) {
                    Integer valueOf = Integer.valueOf(R.color.f24000_resource_name_obfuscated_res_0x7f060367);
                    if ((2 & 28) != 0) {
                        valueOf = null;
                    }
                    int i5 = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = str2;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = str2;
                    InterfaceC18613dHc.K.getClass();
                    c47952zDc.K = C17276cHc.c;
                    ((YDc) ((C21956fmc) obj).s.getValue()).b(c47952zDc.a());
                    return;
                }
                return;
            case 17:
                if (view.getId() == R.id.f89200_resource_name_obfuscated_res_0x7f0b018f) {
                    str = (String) obj;
                    i = R.string.nyc_map_attribution_providers;
                } else {
                    str = null;
                    i = -1;
                }
                if (str != null && i != -1) {
                    UHf uHf = (UHf) obj2;
                    T8g t8g = new T8g((Activity) uHf.b, (C10770Tqc) uHf.c, (InterfaceC8509Pm9) uHf.X, new Q8g(str, i, 48, false, false), (InterfaceC32875nwf) uHf.t, (C29621lW4) uHf.Y, (C29621lW4) uHf.Z);
                    ((C10770Tqc) uHf.c).w(t8g, t8g.h0, null);
                    return;
                }
                return;
            case 18:
                ((C45697xXd) obj2).r().a(((C47853z9) obj).a);
                return;
            case 19:
                ((C19593e0e) obj2).r().a(new C24116hOc(((C20930f0e) obj).Z));
                return;
            case 20:
                ((WR6) ((C35450ps3) obj2).X).a(new C19708e5j(view, ((V4e) obj).a));
                return;
            case 21:
                ((V5e) obj2).r().a(((W5e) obj).Y);
                return;
            case 22:
                ((C47119ybe) obj2).r().a(((C45783xbe) obj).Y.d);
                return;
            case 23:
                ((GW3) obj2).Q(((U8) obj).d, EnumC32152nP6.TAP, EnumC47044yY3.PROMOTED_CTA, null, null);
                return;
            case 24:
                ((GW3) obj).Q(new C36308qW3((C37114r7) obj2, null, null, null, 14), EnumC32152nP6.TAP, EnumC47044yY3.PROMOTED_CTA, null, null);
                return;
            case 25:
                ORe oRe = (ORe) obj;
                WRe wRe = oRe.f;
                QRe qRe = wRe.a;
                if (qRe.l0 && (operaWebView = wRe.c) != null && qRe != null) {
                    String str3 = (String) obj2;
                    if (!qRe.shouldOverrideUrlLoading(operaWebView, str3)) {
                        wRe.c.loadUrl(str3);
                    }
                }
                oRe.e();
                return;
            case 26:
                view.setEnabled(false);
                C3714Gqf c3714Gqf = (C3714Gqf) obj2;
                J7d j7d = (J7d) ((C47450yqf) c3714Gqf.E()).c.b.get();
                View view2 = c3714Gqf.e0;
                if (view2 != null) {
                    String str4 = (String) obj;
                    c3714Gqf.p(new CompletableDoFinally(new CompletableObserveOn(j7d.a(new C1422Cn3(view2.getContext(), str4, new C45348xGh(EnumC11742Vl3.EXTERNAL_SCAN_CODE_DEEPLINK, str4))), ((C47450yqf) c3714Gqf.E()).b.i()), new C13692Zac(view, 5)).subscribe());
                    return;
                } else {
                    AbstractC2032Dq9.T("openLink");
                    throw null;
                }
            case 27:
                String str5 = ((C6967Mqf) obj2).Y.d;
                if (str5 != null) {
                    ((C47450yqf) ((C6425Lqf) obj).E()).X.accept(new C10773Tqf(str5));
                    return;
                }
                return;
            case 28:
                C26078irf c26078irf = (C26078irf) obj2;
                ((C47450yqf) c26078irf.E()).X.accept(new C10773Tqf(((C27415jrf) obj).e0));
                ((C47450yqf) c26078irf.E()).X.accept(new C9687Rqf(i4));
                return;
            default:
                view.setEnabled(false);
                C48809zrf c48809zrf = (C48809zrf) obj2;
                C36724qp5 c36724qp5 = ((C47450yqf) c48809zrf.E()).Y;
                c36724qp5.getClass();
                c48809zrf.p(new ObservableDoFinally(new ObservableCreate(new C29947ll5(c36724qp5, 11, (String) obj)).u0(((C47450yqf) c48809zrf.E()).b.i()), new C13692Zac(view, 7)).subscribe());
                return;
        }
    }

    public ViewOnClickListenerC47269yia(ORe oRe, String str) {
        this.a = 25;
        this.c = oRe;
        this.b = str;
    }
}
