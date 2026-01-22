package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.preview.tools.spotlight.SpotlightChromePreviewOverlay;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: qsi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36803qsi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C36803qsi(C47102yaj c47102yaj, EnumC29719laj enumC29719laj, boolean z) {
        this.a = 24;
        this.b = c47102yaj;
        this.c = enumC29719laj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C19486dvi a;
        C25099i7j c25099i7j;
        C23955hGi c23955hGi;
        Object obj2;
        String str;
        Integer num;
        String valueOf;
        switch (this.a) {
            case 0:
                ((KQf) ((C22390g65) ((C44998x0e) this.b).e0).get()).f((C21590fVf) obj, (Function1) this.c);
                return;
            case 1:
                ((Number) obj).longValue();
                ViewOnTouchListenerC11903Vsi viewOnTouchListenerC11903Vsi = (ViewOnTouchListenerC11903Vsi) this.b;
                Disposable disposable = viewOnTouchListenerC11903Vsi.c;
                if (disposable != null) {
                    disposable.dispose();
                    MotionEvent motionEvent = (MotionEvent) this.c;
                    viewOnTouchListenerC11903Vsi.a(2, motionEvent, viewOnTouchListenerC11903Vsi.g0 - motionEvent.getRawY());
                    viewOnTouchListenerC11903Vsi.X.performHapticFeedback(3);
                    viewOnTouchListenerC11903Vsi.b.h(EnumC17349cL2.J0, 1L);
                    viewOnTouchListenerC11903Vsi.e0 = true;
                    return;
                }
                AbstractC2032Dq9.T("longPressDisposable");
                throw null;
            case 2:
                C18118cui c18118cui = (C18118cui) this.c;
                ((CompositeDisposable) this.b).d(c18118cui.c.j(new IEg(c18118cui, 17, (C9752Rti) obj)));
                return;
            case 3:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                ((C10317Sui) this.b).c(C5426Jui.a((C5426Jui) this.c, c6531Lvi.b, c6531Lvi.a));
                return;
            case 4:
                C6531Lvi c6531Lvi2 = (C6531Lvi) obj;
                int ordinal = ((EnumC5989Kvi) this.c).ordinal();
                boolean z = c6531Lvi2.a;
                C15468avi c15468avi = (C15468avi) this.b;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        a = C19486dvi.a(c15468avi.a(), null, false, !z, null, false, null, 59);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    a = C19486dvi.a(c15468avi.a(), null, !z, false, null, false, null, 61);
                }
                c15468avi.b(C19486dvi.a(a, null, false, false, c6531Lvi2.b, false, null, 39));
                return;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C3277Fvi c3277Fvi = (C3277Fvi) this.b;
                    c3277Fvi.q = new C7548Nsb(c3277Fvi.f, (InterfaceC37338rH9) null, (PhonePickerView) this.c);
                    return;
                }
                return;
            case 6:
                ((C33187oAi) this.b).d();
                ((Subject) this.c).onNext(new T77(new C16475bgj(EnumC33909oij.X, null, (Throwable) obj, true, 50)));
                return;
            case 7:
                C23594h04 c23594h04 = (C23594h04) this.b;
                boolean z2 = c23594h04.a;
                C11771Vmb c11771Vmb = ((C12504Wvd) obj).a;
                TBi tBi = (TBi) this.c;
                if (z2) {
                    Integer b = ((YBi) c23594h04.X).b(c11771Vmb.c, c11771Vmb.b);
                    TBi r = c23594h04.r(tBi.c, tBi.b);
                    if (b != null && r != null) {
                        C23594h04.l(c23594h04, b.intValue(), r);
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        tBi.a.setVisibility(8);
                        return;
                    }
                    return;
                }
                C23594h04.l(c23594h04, c11771Vmb.c, tBi);
                return;
            case 8:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!((C18514dCi) this.b).r0.b && abstractC30352m3d.d()) {
                    if (!AbstractC2032Dq9.j(abstractC30352m3d.c(), (LBi) this.c)) {
                        ((LBi) this.c).B();
                    }
                    ((C18514dCi) this.b).x0.onNext(abstractC30352m3d.c());
                    return;
                }
                return;
            case 9:
                if (((C3431Gd4) obj) instanceof C3431Gd4) {
                    C37326rGi c37326rGi = (C37326rGi) this.b;
                    C30638mGi c30638mGi = (C30638mGi) c37326rGi.t;
                    EnumC25516iRd enumC25516iRd = ((C23955hGi) this.c).b;
                    if (c30638mGi != null) {
                        c30638mGi.X(enumC25516iRd);
                    }
                    C30638mGi c30638mGi2 = (C30638mGi) c37326rGi.t;
                    if (c30638mGi2 != null) {
                        c30638mGi2.W(true, enumC25516iRd);
                    }
                    C30638mGi c30638mGi3 = (C30638mGi) c37326rGi.t;
                    if (c30638mGi3 != null) {
                        Gtk.e(c30638mGi3.D0, new OH6(0, 30, "toggle_lens_tool", null, false));
                    }
                    c37326rGi.S2(enumC25516iRd);
                    return;
                }
                return;
            case 10:
                List list = (List) obj;
                C37326rGi c37326rGi2 = (C37326rGi) this.b;
                EnumC25516iRd enumC25516iRd2 = c37326rGi2.n0;
                Iterable iterable = null;
                if (enumC25516iRd2 != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((C23955hGi) obj2).b == enumC25516iRd2) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    c23955hGi = (C23955hGi) obj2;
                } else {
                    c23955hGi = null;
                }
                R86 r86 = (R86) this.c;
                if (c23955hGi != null) {
                    ArrayList arrayList = r86.U5;
                    if (arrayList != null) {
                        iterable = AbstractC1490Cq9.n1(arrayList);
                    }
                    if (iterable == null) {
                        iterable = C38757sL6.a;
                    }
                    LinkedHashSet o0 = L3g.o0(AbstractC41828ue3.y1(iterable), Pw2.p(C37326rGi.Q2(c37326rGi2, c23955hGi.b)));
                    r86.k4 = c23955hGi.a;
                    r86.U5 = AbstractC1490Cq9.n1(AbstractC41828ue3.u1(o0));
                    r86.l5 = Boolean.TRUE;
                    return;
                }
                r86.l5 = Boolean.FALSE;
                return;
            case 11:
                ((C36031qIi) this.b).accept(new LHi((String) this.c, true, null, 124));
                return;
            case 12:
                KeyEvent.Callback callback = (View) obj;
                SpotlightChromePreviewOverlay spotlightChromePreviewOverlay = (SpotlightChromePreviewOverlay) callback;
                C44054wIi c44054wIi = (C44054wIi) this.b;
                C12758Xhh c12758Xhh = (C12758Xhh) c44054wIi.S0.get();
                C0973Bre c0973Bre = c12758Xhh.b;
                c44054wIi.h1.d(SubscribersKt.j(new ObservableSubscribeOn(c44054wIi.q0, c0973Bre.g()).u0(c0973Bre.i()), new V8h(10, c12758Xhh), null, new V8h(11, (InterfaceC13301Yhh) callback), 2));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
                Rect f = c44054wIi.y0.f();
                if (f != null) {
                    layoutParams.topMargin = f.top;
                    layoutParams.bottomMargin = f.bottom;
                    layoutParams.setMarginStart(f.left);
                    layoutParams.setMarginEnd(f.right);
                }
                View findViewById = spotlightChromePreviewOverlay.findViewById(R.id.f120300_resource_name_obfuscated_res_0x7f0b171a);
                ViewGroup viewGroup = (ViewGroup) this.c;
                LZj.e0(findViewById, AbstractC1490Cq9.R(viewGroup.getContext(), R.dimen.f58570_resource_name_obfuscated_res_0x7f07115f));
                viewGroup.addView(spotlightChromePreviewOverlay, viewGroup.getChildCount() - 1, layoutParams);
                return;
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C44054wIi c44054wIi2 = (C44054wIi) this.b;
                    C38012rn0 c38012rn0 = c44054wIi2.k1;
                    c44054wIi2.v0.runOnUiThread(new RunnableC42717vIi((VWd) this.c, 0));
                    return;
                }
                return;
            case 14:
                C38012rn0 c38012rn02 = ((GPi) this.b).u;
                return;
            case 15:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                Uri v0 = interfaceC12857Xmb.v0();
                C21490fQi c21490fQi = (C21490fQi) this.b;
                c21490fQi.b = v0;
                c21490fQi.d = interfaceC12857Xmb.s();
                c21490fQi.i = interfaceC12857Xmb.r();
                c21490fQi.h = interfaceC12857Xmb.r();
                return;
            case 16:
                ((C21490fQi) this.b).n = (Float) ((HashMap) this.c).get(5);
                return;
            case 17:
                AbstractC11390Uu7 abstractC11390Uu7 = (AbstractC11390Uu7) obj;
                C38012rn0 c38012rn03 = ((CQi) this.b).w;
                C32188nR0 c32188nR0 = (C32188nR0) this.c;
                synchronized (c32188nR0.b()) {
                    c32188nR0.b().add(abstractC11390Uu7);
                }
                return;
            case 18:
                C38012rn0 c38012rn04 = ((CQi) this.b).w;
                return;
            case 19:
                ((C8241Oze) ((C25521iRi) this.c).b).getClass();
                ((QT6) this.b).t = System.currentTimeMillis();
                return;
            case 20:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C24246hUi c24246hUi = (C24246hUi) this.b;
                c24246hUi.getClass();
                C46889yQd c46889yQd = new C46889yQd(new SingleJust(new OJg(Collections.singletonList(c10122Slb))), EnumC30823mPf.M0, new BehaviorSubject(new C17546cUd(Collections.EMPTY_LIST, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524286)), new C41415uKb(31, (String) null, (String) null, false), new UQf((List) C38757sL6.a, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), null, null, null, null, null, null, null, false, null, null, null, null, (List) this.c, 0, null, null, null, false, true, true, false, null, null, false, null, false, Sqk.b(Collections.singletonList(c10122Slb)), 1853751264);
                C14599aH7 c14599aH7 = new C14599aH7(C25495iQd.e0, ((InterfaceC36194qQd) c24246hUi.e.get()).a(new PUd(C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.VIDEO, false, false, false, true, false, false, 238), new C41626uUd(), false, 28)), null);
                C25495iQd c25495iQd = C25495iQd.Z;
                C12303Wm0 c12303Wm0 = c24246hUi.f;
                c25495iQd.getClass();
                c24246hUi.a.w(c14599aH7, C25495iQd.g(c12303Wm0), c46889yQd);
                return;
            case 21:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((I3j) this.b).h.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.W3, "data_source", (EnumC47791z63) this.c);
                String message = ((Throwable) obj).getMessage();
                if (message != null) {
                    str = message.substring(0, Math.min(20, message.length()));
                } else {
                    str = "unknown";
                }
                W.d("reason", str);
                interfaceC14452aA8.d(W, 1L);
                return;
            case 22:
                C38012rn0 c38012rn05 = ((C27728k5j) this.b).e0;
                return;
            case 23:
                C19774e8j c19774e8j = ((S7j) this.b).b;
                int size = ((Set) this.c).size();
                List list2 = (List) obj;
                int i = 0;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if ((((II6) it2.next()) instanceof HI6) && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                c19774e8j.a(new HK(1, size, i));
                return;
            case 24:
                C47102yaj c47102yaj = (C47102yaj) this.b;
                C25708iaj a2 = C47102yaj.a(c47102yaj);
                int i2 = ((I38) obj).b;
                EnumC29719laj enumC29719laj = (EnumC29719laj) this.c;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) a2.a.get();
                C36254qTb W2 = AbstractC2032Dq9.W(EnumC27045jaj.b, "req_type", enumC29719laj);
                AbstractC30172lva.G(i2, W2, "status_code", interfaceC14452aA82, W2);
                PG8 pg8 = (PG8) c47102yaj.i.get();
                ((Number) pg8.b.getValue()).intValue();
                ((C20086eNe) pg8.a.get()).getClass();
                return;
            case 25:
                ((C14112Zue) this.b).i((C38003rmd) this.c);
                return;
            case 26:
                ((C8241Oze) ((B73) ((C7829Ofj) this.c).d.get())).getClass();
                ((C4572Ifj) this.b).e = System.currentTimeMillis();
                return;
            case 27:
                EnumC6199Lfj enumC6199Lfj = (EnumC6199Lfj) this.c;
                C4572Ifj c4572Ifj = (C4572Ifj) this.b;
                c4572Ifj.h = enumC6199Lfj;
                if (((Throwable) obj) instanceof TimeoutException) {
                    c4572Ifj.r = true;
                    return;
                }
                return;
            case 28:
                Throwable th = (Throwable) obj;
                C0748Bgj c0748Bgj = (C0748Bgj) ((C39215sgj) this.b).h.get();
                EnumC0205Agj enumC0205Agj = EnumC0205Agj.b;
                C47234ygj c47234ygj = ((C28596kkd) this.c).e;
                c0748Bgj.getClass();
                if (th instanceof C33865ogj) {
                    valueOf = ((C33865ogj) th).a.name();
                } else {
                    D46 a3 = ((InterfaceC32806ntc) c0748Bgj.b.get()).a(th);
                    if (a3 != null) {
                        num = a3.a;
                    } else {
                        num = null;
                    }
                    valueOf = String.valueOf(num);
                }
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c0748Bgj.a.get();
                C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.b);
                c36254qTb.d("result", valueOf);
                c36254qTb.b("context", enumC0205Agj);
                String str2 = c47234ygj.b;
                if (str2 == null) {
                    str2 = "null";
                }
                c36254qTb.d(DatabaseHelper.authorizationToken_Type, str2);
                interfaceC14452aA83.d(c36254qTb, 1L);
                return;
            default:
                C22998gZ2 c = ((C47064yZ2) obj).a.c();
                if (c != null) {
                    C41718uZ2 c41718uZ2 = (C41718uZ2) ((C11653Vgj) this.b).q.get();
                    String a4 = c.a();
                    c41718uZ2.getClass();
                    c41718uZ2.b.put(((C9139Qqb) this.c).b(), a4);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C36803qsi(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
