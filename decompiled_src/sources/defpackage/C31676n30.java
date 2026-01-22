package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.aura.opera.AuraOperaActionBarIcon;
import com.snap.aura.opera.AuraOperaActionBarView;
import com.snap.aura.opera.AuraOperaActionBarViewStyle;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.di.api.PlatformApplicationServiceKey;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: n30, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31676n30 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31676n30(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v74, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v16, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C42164ut9 c42164ut9;
        AuraOperaActionBarViewStyle auraOperaActionBarViewStyle;
        AbstractC37322rGe abstractC37322rGe;
        IX0 ix0;
        RecyclerView recyclerView;
        boolean z;
        EnumC4490Ic0 enumC4490Ic0 = EnumC4490Ic0.CLAIMED;
        int i = 3;
        C13722Zc0 c13722Zc0 = null;
        C12303Wm0 c12303Wm0 = null;
        InputMethodManager inputMethodManager = null;
        boolean z2 = false;
        r5 = false;
        boolean z3 = false;
        int i2 = 0;
        int i3 = 0;
        z2 = false;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                try {
                    int i4 = AbstractC30339m30.a[PlatformApplicationServiceKey.valueOf(str).ordinal()];
                    if (i4 != 1) {
                        if (i4 == 2) {
                            return (ComposerMarshallable) ((C21642fY4) obj2).get();
                        }
                        throw new RuntimeException();
                    }
                    return (ComposerMarshallable) ((C21642fY4) obj3).get();
                } catch (IllegalArgumentException unused) {
                    return new Error("Invalid value for PlatformApplicationServiceKey enum: ".concat(str));
                }
            case 1:
                C22429g80 c22429g80 = (C22429g80) obj3;
                C22429g80.a(c22429g80);
                c22429g80.k.a("addBlockedParticipantException");
                Objects.toString((List) obj2);
                AbstractC27530jwk.f((Throwable) obj);
                return c25099i7j;
            case 2:
                U80 u80 = (U80) obj3;
                try {
                    u80.k.lock();
                    u80.l.B(new ArrayList((ArrayList) obj2));
                    return c25099i7j;
                } finally {
                    u80.k.unlock();
                }
            case 3:
                Message message = (Message) obj;
                if (!AbstractC2032Dq9.j(message.getSenderId(), (UUID) obj3) && !AbstractC2032Dq9.j(message.getSenderId(), ((C45182x90) obj2).c)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, ((C20904ezb) obj3).t);
                Object obj4 = ((C41781uc0) obj2).b;
                interfaceC45561xR.b(1, Long.valueOf(r9.X));
                return c25099i7j;
            case 5:
                UP up = (UP) obj;
                return ((C9461Rg) obj3).I(up.e(0), Integer.valueOf((int) up.d(1).longValue()), ((C19323do9) ((C42355v21) ((C41781uc0) obj2).b).b).b(up.d(2)));
            case 6:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, (Long) ((C19323do9) ((C42355v21) ((C41781uc0) obj3).b).b).c(enumC4490Ic0));
                for (Object obj5 : (ArrayList) obj2) {
                    int i5 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(i5, (String) obj5);
                        i3 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 7:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, (Long) ((C19323do9) ((C42355v21) ((C41781uc0) obj3).b).b).c(enumC4490Ic0));
                interfaceC45561xR3.bindString(1, (String) obj2);
                return c25099i7j;
            case 8:
                ((C20002eJe) obj3).a = (ComponentCallbacksC28778ksj) obj;
                ((CountDownLatch) obj2).countDown();
                return c25099i7j;
            case 9:
                QSg qSg = (QSg) obj3;
                String str2 = qSg.c;
                C27136jf0 c27136jf0 = (C27136jf0) obj2;
                if (str2 != null) {
                    ((USg) c27136jf0.a.get()).p(21L, str2);
                }
                C14269a21 c14269a21 = qSg.e;
                if (c14269a21 != null) {
                    USg uSg = (USg) c27136jf0.a.get();
                    Y11 y11 = new Y11();
                    y11.c(c14269a21.a);
                    if (AbstractC16941c21.a[AbstractC30172lva.L(c14269a21.b)] == 1) {
                        i2 = 1;
                    }
                    y11.d(i2);
                    byte[] byteArray = MessageNano.toByteArray(y11);
                    if (byteArray.length == 0) {
                        c42164ut9 = null;
                    } else {
                        c42164ut9 = new C42164ut9();
                        String valueOf = String.valueOf(26L);
                        C10297Stj c10297Stj = new C10297Stj();
                        c10297Stj.a = 3;
                        c10297Stj.b = byteArray;
                        c42164ut9.c = Collections.singletonMap(valueOf, c10297Stj);
                    }
                    uSg.l(26L, c42164ut9);
                    ((USg) c27136jf0.a.get()).p(22L, null);
                }
                String str3 = qSg.d;
                if (str3 != null) {
                    ((USg) c27136jf0.a.get()).p(22L, str3);
                    ((USg) c27136jf0.a.get()).l(26L, null);
                }
                return c25099i7j;
            case 10:
                return Boolean.valueOf(AbstractC2032Dq9.j(((DeckView) obj3).f((View) obj, (C17502cSa) obj2), C28919kz7.a));
            case 11:
                ArrayList arrayList = ((IM9) obj3).a;
                C32958o09 c32958o09 = ((C40098tL9) obj).a;
                if (arrayList.contains(c32958o09)) {
                    if (!((List) obj2).contains(c32958o09.a)) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 12:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                C16500bi0 c16500bi0 = (C16500bi0) obj3;
                c16500bi0.getClass();
                return new ObservableDefer(new C47258yi(concurrentHashMap, (C40584ti7) obj, c16500bi0, 4));
            case 13:
                C45011x15 c45011x15 = (C45011x15) ((C8353Pf0) obj3).c.invoke();
                c45011x15.d(new ObservableJust((ViewStub) obj));
                C46347y15 c46347y15 = (C46347y15) c45011x15.c();
                Disposable B1 = c46347y15.B1();
                C18992dZ6 c18992dZ6 = (C18992dZ6) ((AbstractC21665fZ6) obj2);
                ((C22709gL5) c46347y15.c.get()).b.accept(new C14792aQc(C0268Ajj.a, c18992dZ6.b, c18992dZ6.c));
                return B1;
            case 14:
                C6959Mq7 c6959Mq7 = (C6959Mq7) obj;
                Observable L0 = new ObservableFilter(((KP9) obj3).D().f(), C35250pj0.s0).L0(new C32442nd0(13, c6959Mq7));
                QFa qFa = QFa.a;
                return new ObservableMap(L0, new C7873Oi0((C23193gi0) obj2, i, c6959Mq7));
            case 15:
                ?? b = ((UP) obj).b(0);
                if (b != 0) {
                    c13722Zc0 = (C13722Zc0) ((C36086qLa) ((C7873Oi0) ((C41781uc0) obj2).b).b).c(b);
                }
                return ((AbstractC37275rE9) obj3).invoke(c13722Zc0);
            case 16:
                ((Boolean) obj).booleanValue();
                EnumC40819tt0 enumC40819tt0 = (EnumC40819tt0) ((C20002eJe) obj3).a;
                MaybeEmitter maybeEmitter = (MaybeEmitter) obj2;
                if (enumC40819tt0 != null) {
                    maybeEmitter.onSuccess(enumC40819tt0);
                } else {
                    maybeEmitter.onComplete();
                }
                return c25099i7j;
            case 17:
                C11362Ut0 c11362Ut0 = AuraOperaActionBarView.Companion;
                C5408Ju0 c5408Ju0 = (C5408Ju0) obj3;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c5408Ju0.p0.get();
                if (((H7) obj).c) {
                    auraOperaActionBarViewStyle = AuraOperaActionBarViewStyle.TRANSLUCENT;
                } else {
                    auraOperaActionBarViewStyle = AuraOperaActionBarViewStyle.BLACK;
                }
                Object c13535Yt0 = new C13535Yt0(auraOperaActionBarViewStyle, (AuraOperaActionBarIcon) AbstractC26128iu0.d.a(c5408Ju0.h0), (AuraOperaActionBarIcon) AbstractC26128iu0.e.a(c5408Ju0.h0));
                C5408Ju0 c5408Ju02 = (C5408Ju0) obj3;
                C11906Vt0 c11906Vt0 = new C11906Vt0(new C41403uK(0, c5408Ju02, C5408Ju0.class, "onLeadingCtaClicked", "onLeadingCtaClicked()V", 0, 25), new C41403uK(0, c5408Ju02, C5408Ju0.class, "onTrailingCtaClicked", "onTrailingCtaClicked()V", 0, 26));
                C18956dXc c18956dXc = c5408Ju02.h0;
                C23052gbd c23052gbd = AbstractC26128iu0.a;
                if (!(c23052gbd.a(c18956dXc) instanceof C38188rv0)) {
                    c11906Vt0.a((C41403uK) obj2);
                }
                if (!(c23052gbd.a(c5408Ju02.h0) instanceof C38188rv0)) {
                    c11906Vt0.b(new C1021Bu0(c5408Ju02, 0));
                }
                c11362Ut0.getClass();
                ComposerRootView auraOperaActionBarView = new AuraOperaActionBarView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(auraOperaActionBarView, AuraOperaActionBarView.access$getComponentPath$cp(), c13535Yt0, c11906Vt0, null, null, null);
                return auraOperaActionBarView;
            case 18:
                C38012rn0 c38012rn0 = ((C15516ay0) obj3).L0;
                ((ViewTreeObserverOnGlobalLayoutListenerC20080eN8) obj2).z();
                return c25099i7j;
            case 19:
                C20871ey0 c20871ey0 = (C20871ey0) obj3;
                C15516ay0 c15516ay0 = (C15516ay0) c20871ey0.t;
                if (c15516ay0 != null) {
                    c15516ay0.Y = true;
                    c15516ay0.Z();
                    c15516ay0.G().onNext(new C48030zH6("auto_caption_tool", 3, false, false, false, false, null, false, null, false, false, false, 32624));
                }
                C15516ay0 c15516ay02 = (C15516ay0) c20871ey0.t;
                if (c15516ay02 != null) {
                    c15516ay02.D().onNext(new C45129x6d(2));
                    C4385Hx0 c4385Hx0 = c15516ay02.P0;
                    if (c4385Hx0 != null && (recyclerView = (RecyclerView) c4385Hx0.p0) != null) {
                        abstractC37322rGe = recyclerView.l0;
                    } else {
                        abstractC37322rGe = null;
                    }
                    if (abstractC37322rGe instanceof IX0) {
                        ix0 = (IX0) abstractC37322rGe;
                    } else {
                        ix0 = null;
                    }
                    if (ix0 != null) {
                        ix0.u(new C36707qoa((ArrayList) obj2));
                    }
                    c15516ay02.y().addView(c15516ay02.P0);
                    C4385Hx0 c4385Hx02 = c15516ay02.P0;
                    if (c4385Hx02 != null) {
                        ((RecyclerView) c4385Hx02.p0).requestFocus();
                        View currentFocus = ((Activity) c15516ay02.A0).getCurrentFocus();
                        Object systemService = c4385Hx02.getContext().getSystemService("input_method");
                        if (systemService instanceof InputMethodManager) {
                            inputMethodManager = (InputMethodManager) systemService;
                        }
                        if (inputMethodManager != null) {
                            inputMethodManager.showSoftInput(currentFocus, 0);
                        }
                    }
                }
                return c25099i7j;
            case 20:
                AbstractC36917qy0 abstractC36917qy0 = (AbstractC36917qy0) obj;
                C20871ey0 c20871ey02 = (C20871ey0) obj3;
                C38012rn0 c38012rn02 = c20871ey02.o0;
                DEh dEh = (DEh) obj2;
                if (dEh.b) {
                    dEh.d();
                }
                long a = dEh.a(TimeUnit.MILLISECONDS);
                C4927Ix0 c4927Ix0 = c20871ey02.n0;
                c4927Ix0.getClass();
                EnumC16049bMg enumC16049bMg = EnumC16049bMg.l1;
                InterfaceC14452aA8 interfaceC14452aA8 = c4927Ix0.a;
                interfaceC14452aA8.e(enumC16049bMg, a);
                boolean z4 = abstractC36917qy0 instanceof C34242oy0;
                C18188cy0 c18188cy0 = c20871ey02.e0;
                if (z4) {
                    c18188cy0.c = ((C34242oy0) abstractC36917qy0).a;
                    C15516ay0 c15516ay03 = (C15516ay0) c20871ey02.t;
                    if (c15516ay03 != null) {
                        c15516ay03.V(false);
                    }
                    c18188cy0.a = true;
                    interfaceC14452aA8.h(EnumC16049bMg.h1, 1L);
                    C15516ay0 c15516ay04 = (C15516ay0) c20871ey02.t;
                    if (c15516ay04 != null) {
                        c15516ay04.Z();
                    }
                } else if (abstractC36917qy0 instanceof C31565my0) {
                    C15516ay0 c15516ay05 = (C15516ay0) c20871ey02.t;
                    if (c15516ay05 != null) {
                        ((C16851by0) c15516ay05.I()).h(1);
                    }
                    C15516ay0 c15516ay06 = (C15516ay0) c20871ey02.t;
                    if (c15516ay06 != null) {
                        c15516ay06.Z();
                    }
                } else {
                    boolean z5 = abstractC36917qy0 instanceof C27554jy0;
                    if (z5) {
                        z = true;
                    } else {
                        z = abstractC36917qy0 instanceof C32904ny0;
                    }
                    if (z) {
                        C15516ay0 c15516ay07 = (C15516ay0) c20871ey02.t;
                        if (c15516ay07 != null) {
                            ((C16851by0) c15516ay07.I()).h(1);
                            c15516ay07.Y();
                        }
                        c18188cy0.j = true;
                        if (z5) {
                            Throwable th = ((C27554jy0) abstractC36917qy0).a;
                        } else if (abstractC36917qy0 instanceof C32904ny0) {
                            interfaceC14452aA8.h(EnumC16049bMg.i1, 1L);
                            Throwable th2 = ((C32904ny0) abstractC36917qy0).a;
                        }
                        C15516ay0 c15516ay08 = (C15516ay0) c20871ey02.t;
                        if (c15516ay08 != null) {
                            c15516ay08.Z();
                        }
                    }
                }
                return c25099i7j;
            case 21:
                ZB0 zb0 = (ZB0) obj3;
                return new C31873nC0((Context) obj, zb0.f, zb0.g, (CompositeDisposable) obj2);
            case 22:
                List list = (List) obj;
                C43910wC0 c43910wC0 = (C43910wC0) obj2;
                String str4 = c43910wC0.b;
                C46582yC0 c46582yC0 = (C46582yC0) obj3;
                c46582yC0.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                List list2 = (List) c46582yC0.b.get(str4);
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        C43910wC0 c43910wC02 = (C43910wC0) it.next();
                        Long l = c43910wC02.c;
                        Long l2 = c43910wC0.c;
                        if (l == null) {
                            l = l2;
                        }
                        if (AbstractC2032Dq9.j(l, l2)) {
                            c43910wC02.t.N(str4, list);
                            it.remove();
                        }
                    }
                }
                return c25099i7j;
            case 23:
                CC0 cc0 = (CC0) obj3;
                LZj.l0(((J7d) cc0.j.a).a(new C43923wCd(new UBd(cc0.y, "BITMOJI_FASHION", (String) null, (String) obj, (String) null, false, 106), null, 0, null, 30)), (CompositeDisposable) obj2);
                return c25099i7j;
            case 24:
                for (X0d x0d : (ArrayList) obj3) {
                    ((XG0) obj2).g(x0d.e(), x0d.a, x0d.b());
                }
                return c25099i7j;
            case 25:
                long parseLong = Long.parseLong((String) obj3);
                XG0 xg0 = (XG0) obj2;
                R1d p = xg0.p();
                p.getClass();
                p.a.b(-81297736, "DELETE FROM operations\nWHERE id = ?", 1, new C0423Ar7(parseLong, 14));
                p.b(-81297736, P1d.c);
                xg0.p().e(Long.valueOf(parseLong));
                return c25099i7j;
            case 26:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((AbstractC17305cJ0) obj3).X;
                C36254qTb c36254qTb = new C36254qTb(EnumC15844bD.ADS_EVENT_BUS_AD_TRACK);
                c36254qTb.a("success", bool);
                interfaceC14452aA82.d(c36254qTb, 1L);
                ((C48566zge) obj2).invoke(bool);
                return c25099i7j;
            case 27:
                P76 p76 = (P76) obj3;
                C10770Tqc c10770Tqc = p76.Z;
                if (AbstractC2032Dq9.j(c10770Tqc.q(), p76.a)) {
                    c10770Tqc.F(true);
                }
                ((SingleEmitter) obj2).onSuccess(Boolean.TRUE);
                return c25099i7j;
            case 28:
                Throwable th3 = (Throwable) obj;
                Throwable th4 = th3;
                while (true) {
                    if (th4 != null) {
                        if (!(th4 instanceof C0302Alb)) {
                            th4 = th4.getCause();
                        }
                    } else {
                        th4 = null;
                    }
                }
                C0302Alb c0302Alb = (C0302Alb) th4;
                if (c0302Alb != null) {
                    c12303Wm0 = c0302Alb.a;
                }
                C12303Wm0 c12303Wm02 = c12303Wm0;
                if (c12303Wm02 != null) {
                    return new C12846Xm0(c12303Wm02, th3, null, null, 12);
                }
                ((VM0) obj3).getClass();
                C12303Wm0 c12303Wm03 = (C12303Wm0) obj2;
                if (th3 instanceof C12846Xm0) {
                    C12846Xm0 c12846Xm0 = (C12846Xm0) th3;
                    if (AbstractC2032Dq9.j(c12846Xm0.a.a, c12303Wm03.a)) {
                        return c12846Xm0;
                    }
                }
                return new C12846Xm0(c12303Wm03, th3, null, null, 12);
            default:
                AbstractC32104nN0.e((AbstractC32104nN0) obj3, (YOi) obj, (String) obj2);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C31676n30(Function1 function1, C41781uc0 c41781uc0) {
        super(1);
        this.a = 15;
        this.b = (AbstractC37275rE9) function1;
        this.c = c41781uc0;
    }
}
