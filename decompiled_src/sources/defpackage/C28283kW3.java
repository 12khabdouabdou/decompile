package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.Space;
import androidx.fragment.app.FragmentActivity;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.context_reply_all.ContextReplyAllView;
import com.snap.contextcards.api.opera.ContextOperaEvents$SpotlightOpenChat;
import com.snap.contextcards.lib.composer.ActionHandler;
import com.snap.contextcards.lib.composer.CardsComposerViewMigrated;
import com.snap.music.core.composer.FavoritesService;
import com.snap.opera.events.ViewerEvents$RequestActionBarUpdate;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AAg;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: kW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28283kW3 {
    public static final Set S = AbstractC42464v70.c1(new Integer[]{47, 52, 46, 16, 41, 83});
    public C47199yf6 A;
    public boolean B;
    public final SerialDisposable C;
    public CompositeDisposable D;
    public final C38012rn0 E;
    public long F;
    public final QU5 G;
    public final Object H;
    public final CW3 I;

    /* renamed from: J, reason: collision with root package name */
    public final C12718Xfi f15883J;
    public LW3 K;
    public final C1439Co L;
    public final C0973Bre M;
    public boolean N;
    public C17119cA3 O;
    public C24366had P;
    public boolean Q;
    public boolean R;
    public final FragmentActivity a;
    public final FrameLayout b;
    public final InterfaceC36640ql9 c;
    public final HW3 d;
    public final InterfaceC38983sW3 e;
    public final WJ9 f;
    public final EnumC35641q0h g;
    public final USc h;
    public final SingleSubject i;
    public final ZY3 j;
    public AbstractC37645rW3 k = C34971pW3.a;
    public final C37703rYj l;
    public final InterfaceC32875nwf m;
    public final B73 n;
    public final C12718Xfi o;
    public final C45687xX3 p;
    public final C12718Xfi q;
    public final C17633cYg r;
    public final ActionHandler s;
    public final C41241uC5 t;
    public PopupWindow u;
    public volatile QZ3 v;
    public long w;
    public EV3 x;
    public final BehaviorSubject y;
    public final BehaviorSubject z;

    public C28283kW3(FragmentActivity fragmentActivity, FrameLayout frameLayout, FrameLayout frameLayout2, InterfaceC36640ql9 interfaceC36640ql9, HW3 hw3, InterfaceC38983sW3 interfaceC38983sW3, WJ9 wj9, EnumC35641q0h enumC35641q0h, USc uSc, BehaviorSubject behaviorSubject, Observable observable, SingleSubject singleSubject, ZY3 zy3) {
        this.a = fragmentActivity;
        this.b = frameLayout2;
        this.c = interfaceC36640ql9;
        this.d = hw3;
        this.e = interfaceC38983sW3;
        this.f = wj9;
        this.g = enumC35641q0h;
        this.h = uSc;
        this.i = singleSubject;
        this.j = zy3;
        VF2 vf2 = zy3.b;
        C37703rYj c37703rYj = zy3.i;
        this.l = c37703rYj;
        InterfaceC32875nwf interfaceC32875nwf = zy3.f;
        this.m = interfaceC32875nwf;
        this.n = zy3.l;
        C46166xt1 c46166xt1 = zy3.s;
        DMe dMe = zy3.q;
        this.o = new C12718Xfi(new RV3(this, 1));
        this.p = zy3.m;
        this.q = new C12718Xfi(new RV3(this, 0));
        this.r = zy3.h;
        ActionHandler actionHandler = zy3.e;
        this.s = actionHandler;
        this.t = new C41241uC5(frameLayout2, c37703rYj, vf2, this, behaviorSubject, e(), hw3);
        this.y = BehaviorSubject.c1();
        this.z = BehaviorSubject.c1();
        this.A = new C47199yf6(wj9.F0(), wj9.h0);
        SerialDisposable serialDisposable = new SerialDisposable();
        this.C = serialDisposable;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        serialDisposable.e(compositeDisposable);
        this.D = compositeDisposable;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("ContextCardsController");
        this.E = C38012rn0.a;
        C41387uJ4 c41387uJ4 = ((C45398xJ4) ((YI4) zy3.r.t).get()).a;
        C48875zuf c48875zuf = new C48875zuf(c41387uJ4);
        this.G = new QU5((InterfaceC34553pC3) c41387uJ4.W0.get(), c41387uJ4.t.s0(), (C46691yH4) c48875zuf.c, c41387uJ4.a.getContext(), c41387uJ4.O0, (C46691yH4) c48875zuf.X, C11871Vr6.a(c41387uJ4.c2), (XSg) c41387uJ4.U0.get(), c41387uJ4.Z.A());
        this.H = PZj.r(3, new RV3(this, 3));
        this.I = new CW3(fragmentActivity, zy3.a, frameLayout, frameLayout2, vf2, interfaceC38983sW3, hw3, new QV3(this, 0), c46166xt1, interfaceC32875nwf, wj9, dMe, observable, singleSubject);
        this.f15883J = new C12718Xfi(new C28806ku3(0, zy3.c, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
        this.L = new C1439Co(vf2, c37703rYj);
        ((IP5) interfaceC32875nwf).getClass();
        this.M = IP5.b(c29620lW3, "ContextCardsController");
        this.R = true;
        actionHandler.c = hw3;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        actionHandler.e = compositeDisposable2;
        actionHandler.d.e(compositeDisposable2);
    }

    public static final void a(C28283kW3 c28283kW3, Double d, String str, int i, String str2) {
        C5773Kla i2;
        EnumC35641q0h enumC35641q0h;
        DZ3 dz3;
        String str3;
        String str4;
        Boolean bool;
        boolean z;
        String str5;
        String str6;
        SingleSource singleJust;
        QZ3 qz3 = c28283kW3.v;
        if (qz3 != null && (i2 = Kwk.i(qz3)) != null) {
            NXf nXf = c28283kW3.j.z;
            C37977rl9 c37977rl9 = i2.a.c;
            MXf a = nXf.a(false, Zyk.j0(i2.b, i2.c, i2.d, i2.e, c37977rl9.a, c37977rl9.d, c37977rl9.e, 1), i2.a.c, i2.e, c28283kW3.c, c28283kW3.D);
            DZ3 dz32 = i2.a;
            String str7 = dz32.a;
            boolean z2 = dz32.b;
            if (i2.b.f) {
                enumC35641q0h = EnumC35641q0h.CONTEXT_SNAP_REPLY;
            } else {
                enumC35641q0h = EnumC35641q0h.CONTEXT_STORY_REPLY;
            }
            C25233iE2 c25233iE2 = new C25233iE2(-1L, str7, z2, enumC35641q0h, 0, 16);
            ChatReactionType chatReactionType = new ChatReactionType(d, str);
            QZ3 qz32 = c28283kW3.v;
            if (qz32 != null) {
                dz3 = qz32.d;
            } else {
                dz3 = null;
            }
            if (dz3 != null) {
                str3 = dz3.d;
            } else {
                str3 = null;
            }
            if (dz3 != null) {
                str4 = dz3.e;
            } else {
                str4 = null;
            }
            if (dz3 != null) {
                bool = Boolean.valueOf(dz3.f);
            } else {
                bool = null;
            }
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            YM2 ym2 = new YM2(str3, (byte) 0, str4, null, z, 8);
            LSg a2 = ((XSg) c28283kW3.j.C.get()).a();
            YI4 yi4 = c28283kW3.j.E;
            if (a2 == null || (str5 = a2.a) == null) {
                str5 = "";
            }
            if (a2 != null) {
                str6 = a2.f;
            } else {
                str6 = null;
            }
            C3335Fye c3335Fye = new C3335Fye(yi4, str5, str6);
            if (d != null) {
                singleJust = new SingleSubscribeOn(new SingleDefer(new C24209hT1(c3335Fye, 12, d)), c28283kW3.M.g());
            } else {
                singleJust = new SingleJust(C38757sL6.a);
            }
            c28283kW3.D.d(SubscribersKt.k(new SingleMap(singleJust, new C30119lt1(str, a2, c28283kW3)), null, new C35096pc0(i, c25233iE2, ym2, c28283kW3, a, chatReactionType, str2), 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e6  */
    /* JADX WARN: Type inference failed for: r5v2, types: [mH] */
    /* JADX WARN: Type inference failed for: r6v10, types: [mH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CompletableFromCallable n(C28283kW3 c28283kW3, DZ3 dz3, int i) {
        boolean z;
        boolean z2;
        C18935dX3.y yVar;
        boolean z3;
        ContextReplyAllView contextReplyAllView;
        NZ3 nz3;
        String str;
        Object a;
        LLg lLg;
        C18935dX3.q.b bVar;
        C18935dX3 c18935dX3;
        C18935dX3 c18935dX32;
        DZ3 dz32;
        String str2;
        String str3;
        OZ3 oz3;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z4 = z;
        QZ3 qz3 = c28283kW3.v;
        if (dz3 != null && qz3 != null) {
            qz3.d = dz3;
        }
        Long l = null;
        if (qz3 != null && qz3.j()) {
            QZ3 qz32 = c28283kW3.v;
            if (qz32 != null && qz32.r) {
                QZ3 qz33 = c28283kW3.v;
                if (qz33 != null && (dz32 = qz33.d) != null && (str2 = dz32.a) != null) {
                    QZ3 qz34 = c28283kW3.v;
                    if (qz34 == null || (oz3 = qz34.f) == null || (str3 = oz3.k) == null) {
                        str3 = "";
                    }
                    return new CompletableFromCallable(new CallableC10343Sw3(c28283kW3, 10, new ContextOperaEvents$SpotlightOpenChat(c28283kW3.f.h0, str2, str3, 1)));
                }
            } else {
                int intValue = ((Number) c28283kW3.f.L0().H(AbstractC44118wLj.b)).intValue();
                OZ3 oz32 = qz3.f;
                if (oz32 != null && (c18935dX32 = oz32.b) != null) {
                    yVar = c18935dX32.x0;
                } else {
                    yVar = null;
                }
                if (yVar == null) {
                    if (oz32 != null && (c18935dX3 = oz32.b) != null) {
                        bVar = AbstractC24293hX3.b(c18935dX3);
                    } else {
                        bVar = null;
                    }
                    if (bVar == null) {
                        z3 = false;
                        ((C8241Oze) c28283kW3.n).getClass();
                        c28283kW3.w = System.currentTimeMillis();
                        c28283kW3.q(true, false, z3);
                        c28283kW3.e().b(c28283kW3.v, c28283kW3.I, c28283kW3.d, c28283kW3.c, c28283kW3.D);
                        contextReplyAllView = c28283kW3.e().c;
                        if (contextReplyAllView != null) {
                            contextReplyAllView.setVisibility(0);
                        }
                        nz3 = qz3.e;
                        if (nz3 != null && (str = nz3.a) != null) {
                            String e = qz3.e();
                            a = VXc.a.a(c28283kW3.f.h0);
                            if (!(a instanceof LLg)) {
                                lLg = (LLg) a;
                            } else {
                                lLg = null;
                            }
                            if (lLg != null) {
                                l = Long.valueOf(lLg.h);
                            }
                            l = new C30640mH(str, e, z2, l, c28283kW3.f());
                        }
                        return new CompletableFromCallable(new UV3(c28283kW3, qz3, intValue, z4, (C30640mH) l));
                    }
                }
                z3 = true;
                ((C8241Oze) c28283kW3.n).getClass();
                c28283kW3.w = System.currentTimeMillis();
                c28283kW3.q(true, false, z3);
                c28283kW3.e().b(c28283kW3.v, c28283kW3.I, c28283kW3.d, c28283kW3.c, c28283kW3.D);
                contextReplyAllView = c28283kW3.e().c;
                if (contextReplyAllView != null) {
                }
                nz3 = qz3.e;
                if (nz3 != null) {
                    String e2 = qz3.e();
                    a = VXc.a.a(c28283kW3.f.h0);
                    if (!(a instanceof LLg)) {
                    }
                    if (lLg != null) {
                    }
                    l = new C30640mH(str, e2, z2, l, c28283kW3.f());
                }
                return new CompletableFromCallable(new UV3(c28283kW3, qz3, intValue, z4, (C30640mH) l));
            }
        }
        return null;
    }

    public static /* synthetic */ boolean s(C28283kW3 c28283kW3, AbstractC37645rW3 abstractC37645rW3, EnumC32152nP6 enumC32152nP6, EnumC47044yY3 enumC47044yY3, QX3 qx3, int i) {
        if ((i & 2) != 0) {
            enumC32152nP6 = null;
        }
        if ((i & 8) != 0) {
            qx3 = null;
        }
        return c28283kW3.r(abstractC37645rW3, enumC32152nP6, enumC47044yY3, qx3, null);
    }

    public final void b() {
        C17119cA3 c17119cA3;
        if (this.N && (c17119cA3 = this.O) != null) {
            c17119cA3.invoke(Boolean.FALSE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.Collection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v6 */
    public final LW3 c() {
        Object obj;
        List list;
        C43883wAg c43883wAg;
        Object obj2;
        LW3 lw3;
        Iterator it;
        String str;
        Object obj3;
        LW3 lw32;
        Map map;
        C24366had c24366had = this.P;
        LW3 lw33 = null;
        if (c24366had == null) {
            return null;
        }
        String str2 = (String) c24366had.a;
        int intValue = ((Number) c24366had.b).intValue();
        LW3 lw34 = this.K;
        String str3 = "cardSections";
        if (lw34 != null && (map = lw34.b) != null) {
            obj = map.get("cardSections");
            if (obj == null) {
                obj = C38757sL6.a;
            }
        } else {
            obj = null;
        }
        if (obj instanceof List) {
            list = (List) obj;
        } else {
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Map map2 = (Map) it2.next();
            Object obj4 = map2.get("title");
            if (obj4 instanceof String) {
                obj2 = (String) obj4;
            } else {
                obj2 = lw33;
            }
            if (obj2 != null) {
                Object obj5 = map2.get("cards");
                if (obj5 instanceof List) {
                    obj3 = (List) obj5;
                } else {
                    obj3 = lw33;
                }
                if (obj3 != null) {
                    ?? arrayList2 = new ArrayList();
                    Iterator it3 = ((Iterable) obj3).iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        Map map3 = (Map) next;
                        Object obj6 = map3.get("key");
                        if (obj6 == null) {
                            obj6 = "";
                        }
                        LW3 lw35 = lw33;
                        Object obj7 = map3.get("cardDataType");
                        if (obj7 == null) {
                            obj7 = -1;
                        }
                        Iterator it4 = it2;
                        Object obj8 = map3.get("clientKey");
                        if (obj8 == null) {
                            obj8 = "";
                        }
                        Iterator it5 = it3;
                        Object obj9 = map3.get("clientCardDataType");
                        if (obj9 == null) {
                            obj9 = -1;
                        }
                        String str4 = str3;
                        if ((AbstractC2032Dq9.j(str2, obj8) && Double.valueOf(intValue).equals(obj9)) || (AbstractC2032Dq9.j(str2, obj6) && Double.valueOf(intValue).equals(obj7))) {
                            arrayList2.add(next);
                        }
                        str3 = str4;
                        lw33 = lw35;
                        it2 = it4;
                        it3 = it5;
                    }
                    lw3 = lw33;
                    lw32 = arrayList2;
                } else {
                    lw3 = lw33;
                    lw32 = lw3;
                }
                it = it2;
                str = str3;
                boolean z = lw32 instanceof List;
                ?? r12 = lw32;
                if (!z) {
                    r12 = lw3;
                }
                if (r12 != 0 && (!r12.isEmpty())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    linkedHashMap.put("title", "");
                    linkedHashMap.put("cards", r12);
                    arrayList.add(linkedHashMap);
                }
            } else {
                lw3 = lw33;
                it = it2;
                str = str3;
            }
            str3 = str;
            lw33 = lw3;
            it2 = it;
        }
        LW3 lw36 = lw33;
        String str5 = str3;
        if (arrayList.isEmpty()) {
            return lw36;
        }
        LW3 lw37 = this.K;
        if (lw37 != null && (c43883wAg = lw37.a) != null) {
            return new LW3(c43883wAg, Collections.singletonMap(str5, arrayList));
        }
        return lw36;
    }

    public final Single d() {
        String b;
        CW3 cw3 = this.I;
        if (cw3.d().e()) {
            Single g = g();
            HG2 hg2 = HG2.g0;
            g.getClass();
            return new SingleMap(g, hg2);
        }
        InterfaceC48767zph interfaceC48767zph = cw3.D;
        String str = "";
        if (interfaceC48767zph != null && interfaceC48767zph.a()) {
            InterfaceC48767zph interfaceC48767zph2 = cw3.D;
            if (interfaceC48767zph2 != null && (b = interfaceC48767zph2.b()) != null) {
                str = b;
            }
            return new SingleJust(new C17402cNd(str));
        }
        return new SingleJust(new C17402cNd(""));
    }

    public final C46993yVe e() {
        return (C46993yVe) this.o.getValue();
    }

    public final AbstractC15274an0 f() {
        LLg lLg;
        Q1j q1j;
        Object a = VXc.a.a(this.f.h0);
        if (a instanceof LLg) {
            lLg = (LLg) a;
        } else {
            lLg = null;
        }
        if (lLg == null || (q1j = lLg.m) == null) {
            return null;
        }
        return q1j.e();
    }

    public final Single g() {
        QZ3 qz3 = this.v;
        if (qz3 != null && qz3.b(3)) {
            return this.i;
        }
        return new SingleJust(new XE0(null, this.v));
    }

    public final void h() {
        if (this.B) {
            this.I.f();
        }
    }

    public final void i(boolean z, boolean z2) {
        CW3 cw3 = this.I;
        if (cw3.d().e()) {
            if (z) {
                cw3.T = false;
                cw3.d().d().setVisibility(0);
            } else {
                cw3.T = z2;
                cw3.d().d().setVisibility(8);
            }
            WJ9 wj9 = cw3.i;
            wj9.F0().e(new ViewerEvents$RequestActionBarUpdate(wj9.h0));
        }
        cw3.g(z);
    }

    public final Single j() {
        String str;
        LW3 lw3 = this.K;
        if (lw3 != null) {
            return new SingleJust(new C17402cNd(lw3));
        }
        QZ3 qz3 = this.v;
        C40994u1 c40994u1 = C40994u1.a;
        if (qz3 != null) {
            NZ3 nz3 = qz3.e;
            if (nz3 != null) {
                str = nz3.a;
            } else {
                str = null;
            }
            if (str == null) {
                return new SingleJust(c40994u1);
            }
            if (!qz3.b(2)) {
                return new SingleJust(c40994u1);
            }
            RW3 rw3 = (RW3) this.f15883J.getValue();
            SingleFromCallable singleFromCallable = rw3.b;
            F06 d = rw3.a.d();
            singleFromCallable.getClass();
            return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, d), new ZQ3(2, qz3)), new C1669Cz3(12, this));
        }
        return new SingleJust(c40994u1);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [yF1, java.lang.Object] */
    public final void k() {
        QZ3 qz3;
        String str;
        Integer num;
        int i;
        UXc uXc;
        LLg lLg;
        Long l;
        UXc uXc2;
        LLg lLg2;
        Observable d0;
        Q1j q1j;
        C18956dXc c18956dXc;
        C18956dXc c18956dXc2;
        if (this.I.d().i == null && (qz3 = this.v) != null) {
            NZ3 nz3 = qz3.e;
            AbstractC15274an0 abstractC15274an0 = null;
            if (nz3 != null) {
                str = nz3.a;
            } else {
                str = null;
            }
            if (str != null) {
                this.I.i();
                CW3 cw3 = this.I;
                if (cw3.d().e()) {
                    C21956fmc d = cw3.d();
                    d.getClass();
                    H7 h7 = qz3.i;
                    boolean z = h7.a;
                    boolean s = qz3.s();
                    boolean r = qz3.r();
                    Context context = d.a;
                    if (!r && !qz3.s()) {
                        C48360zX3 c48360zX3 = qz3.c.e;
                        if (c48360zX3 != null) {
                            i = c48360zX3.a;
                        } else {
                            i = context.getResources().getDimensionPixelSize(R.dimen.f36690_resource_name_obfuscated_res_0x7f070490);
                        }
                    } else {
                        C48360zX3 c48360zX32 = qz3.c.e;
                        if (c48360zX32 != null) {
                            num = Integer.valueOf(c48360zX32.a);
                        } else {
                            num = null;
                        }
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f36940_resource_name_obfuscated_res_0x7f0704b5);
                        if (num != null) {
                            i = Math.max(dimensionPixelSize, num.intValue());
                        } else {
                            i = dimensionPixelSize;
                        }
                    }
                    d.f = new C47983zF1(new C45311xF1(i, z, h7.c, s, qz3.r()), new Object(), 10);
                    d.h = qz3;
                    if (qz3.s()) {
                        d0 = d.b((C0571Ayb) d.n.getValue(), qz3);
                    } else if (qz3.u() && qz3.v == EnumC45647xV3.b) {
                        d0 = d.b((C4070Hhh) d.p.getValue(), qz3);
                    } else if (qz3.p) {
                        d0 = d.b((F0) d.q.getValue(), qz3);
                    } else {
                        boolean b = qz3.b(3);
                        d.r = d.c();
                        d.c().k(qz3, d.k, d.g, d.f.a);
                        LinkedHashSet linkedHashSet = (LinkedHashSet) d.c().c;
                        ObservableMap observableMap = new ObservableMap(d.c().l().X(new C20619emc(d, 1)), new C5212Jkc(d, 1, linkedHashSet));
                        Observable observable = cw3.k;
                        if (b) {
                            d0 = Observable.o0(observableMap, new ObservableMap(observable, new C19701e5c(d, 12, linkedHashSet)));
                        } else {
                            C47199yf6 c47199yf6 = d.k;
                            if (c47199yf6 != null && (c18956dXc2 = c47199yf6.a) != null) {
                                uXc = (UXc) VXc.a.a(c18956dXc2);
                            } else {
                                uXc = null;
                            }
                            if (uXc instanceof LLg) {
                                lLg = (LLg) uXc;
                            } else {
                                lLg = null;
                            }
                            if (lLg != null) {
                                l = Long.valueOf(lLg.h);
                            } else {
                                l = null;
                            }
                            C47199yf6 c47199yf62 = d.k;
                            if (c47199yf62 != null && (c18956dXc = c47199yf62.a) != null) {
                                uXc2 = (UXc) VXc.a.a(c18956dXc);
                            } else {
                                uXc2 = null;
                            }
                            if (uXc2 instanceof LLg) {
                                lLg2 = (LLg) uXc2;
                            } else {
                                lLg2 = null;
                            }
                            if (lLg2 != null && (q1j = lLg2.m) != null) {
                                abstractC15274an0 = q1j.e();
                            }
                            d0 = new ObservableMap(d.c.a(l, abstractC15274an0), new C13587Yvb(28, d)).u0(d.d.i()).d0(new C42584vCb(observable, observableMap, d, 9), false);
                        }
                    }
                    LZj.v0(d0.u0(cw3.o.i()), new AW3(cw3, 0), new AW3(cw3, qz3, 1), cw3.B);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [Gu, BW3] */
    public final void l() {
        QZ3 qz3;
        String str;
        EnumC0935Bph enumC0935Bph;
        InterfaceC48767zph interfaceC48767zph = this.I.D;
        if ((interfaceC48767zph == null || !interfaceC48767zph.c()) && (qz3 = this.v) != null) {
            NZ3 nz3 = qz3.e;
            if (nz3 != null) {
                str = nz3.a;
            } else {
                str = null;
            }
            if (str != null) {
                CW3 cw3 = this.I;
                InterfaceC48767zph interfaceC48767zph2 = cw3.D;
                if (interfaceC48767zph2 == null || !interfaceC48767zph2.a()) {
                    boolean s = qz3.s();
                    EnumC0935Bph enumC0935Bph2 = EnumC0935Bph.b;
                    if (!s && qz3.o == null) {
                        enumC0935Bph = enumC0935Bph2;
                    } else {
                        enumC0935Bph = EnumC0935Bph.a;
                    }
                    C0392Aph c0392Aph = (C0392Aph) ((InterfaceC37338rH9) cw3.h.t).get();
                    FZ3 fz3 = qz3.c;
                    if (enumC0935Bph == enumC0935Bph2) {
                        c0392Aph.getClass();
                        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) fz3.D.i();
                        if (interfaceC36274qUa != null) {
                            interfaceC36274qUa.expose();
                        }
                        InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) fz3.H.i();
                        if (interfaceC36274qUa2 != null) {
                            interfaceC36274qUa2.expose();
                        }
                        InterfaceC36274qUa interfaceC36274qUa3 = (InterfaceC36274qUa) fz3.O.i();
                        if (interfaceC36274qUa3 != null) {
                            interfaceC36274qUa3.expose();
                        }
                        InterfaceC36274qUa interfaceC36274qUa4 = (InterfaceC36274qUa) fz3.P.i();
                        if (interfaceC36274qUa4 != null) {
                            interfaceC36274qUa4.expose();
                        }
                        InterfaceC36274qUa interfaceC36274qUa5 = (InterfaceC36274qUa) fz3.b0.i();
                        if (interfaceC36274qUa5 != null) {
                            interfaceC36274qUa5.expose();
                        }
                        InterfaceC36274qUa interfaceC36274qUa6 = fz3.U;
                        if (interfaceC36274qUa6 != null) {
                            interfaceC36274qUa6.expose();
                        }
                    }
                    Object obj = c0392Aph.a.get(enumC0935Bph);
                    if (obj != null) {
                        InterfaceC48767zph interfaceC48767zph3 = (InterfaceC48767zph) ((InterfaceC16558bke) obj).get();
                        cw3.D = interfaceC48767zph3;
                        WJ9 wj9 = cw3.i;
                        interfaceC48767zph3.e(new C47199yf6(wj9.h0, wj9.F0()), qz3, cw3.f, cw3.d, new AbstractC3781Gu(5, 8, InterfaceC38983sW3.class, cw3.e, "transitionToState", "transitionToState(Lcom/snap/contextcards/api/ContextCardsLayerController$State;Lcom/snapchat/analytics/types/EntryEvent;Lcom/snapchat/analytics/types/ContextMenuType;Lcom/snap/contextcards/api/model/ContextGestureInfo;Lcom/snapchat/analytics/types/StoryFeedInteractionContext;)Z"), cw3.l).subscribe(C24554hj3.n, new AW3(cw3, qz3, 2), cw3.B);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
            }
        }
    }

    public final void m(int i) {
        C28283kW3 c28283kW3;
        if (i == 2) {
            c28283kW3 = this;
            if (s(c28283kW3, new C36308qW3(AbstractC46982yV3.d(), null, null, null, 14), null, EnumC47044yY3.ACTION_MENU, null, 26)) {
                return;
            }
        } else {
            c28283kW3 = this;
        }
        C37114r7 c37114r7 = new C37114r7();
        NC2 nc2 = new NC2();
        c37114r7.a = 3;
        c37114r7.b = nc2;
        AbstractC30204lwk.i(c28283kW3.e, new C36308qW3(c37114r7, null, null, null, 14), EnumC32152nP6.TAP, EnumC47044yY3.ACTION_MENU, null, 24);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0913 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0a3f  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0a52  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0abd  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0ac6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0ade  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0af9  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0be0  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0ae6  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0a3a  */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v54 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v14 */
    /* JADX WARN: Type inference failed for: r17v9, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v37, types: [CW3] */
    /* JADX WARN: Type inference failed for: r1v39, types: [android.widget.ImageView] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r7v55, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(boolean z, boolean z2, ArrayList arrayList, boolean z3, Boolean bool) {
        String str;
        boolean z4;
        LW3 lw3;
        LW3 lw32;
        boolean z5;
        LW3 lw33;
        Single single;
        boolean z6;
        boolean z7;
        QZ3 qz3;
        FZ3 fz3;
        Object obj;
        List<Map> list;
        LW3 lw34;
        C43883wAg c43883wAg;
        Object obj2;
        LW3 lw35;
        LW3 lw36;
        LW3 lw37;
        Map map;
        View.OnClickListener onClickListener;
        C38757sL6 c38757sL6;
        boolean z8;
        boolean z9;
        boolean z10;
        LW3 lw38;
        Single single2;
        boolean z11;
        String str2;
        C38757sL6 c38757sL62;
        View view;
        boolean z12;
        FZ3 fz32;
        boolean z13;
        boolean z14;
        boolean z15;
        String str3;
        boolean z16;
        boolean z17;
        ArrayList arrayList2;
        boolean z18;
        boolean z19;
        String str4;
        C30774mN8 c30774mN8;
        ArrayList Z0;
        LinearLayout linearLayout;
        ?? r6;
        ViewPropertyAnimator animate;
        DMe dMe;
        boolean z20;
        View view2;
        boolean z21;
        ArrayList arrayList3;
        boolean z22;
        boolean z23;
        String str5;
        C6244Li1 c6244Li1;
        VSc vSc;
        Object obj3;
        int i;
        SnapFontTextView snapFontTextView;
        View view3;
        AbstractC30352m3d abstractC30352m3d;
        InterfaceC36274qUa interfaceC36274qUa;
        InterfaceC36274qUa interfaceC36274qUa2;
        C30640mH c30640mH;
        View view4;
        String str6;
        YM2 ym2;
        EnumC35641q0h enumC35641q0h;
        NZ3 nz3;
        String str7;
        String str8;
        LLg lLg;
        Long l;
        OZ3 oz3;
        ?? r7;
        OZ3 oz32;
        QZ3 qz32 = this.v;
        LW3 lw39 = null;
        if (qz32 != null && (oz32 = qz32.f) != null) {
            str = oz32.k;
        } else {
            str = null;
        }
        if (this.P != null && this.K != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        C38757sL6 c38757sL63 = C38757sL6.a;
        if (z4) {
            LW3 c = c();
            AAg aAg = new AAg();
            AAg.a aVar = new AAg.a();
            aVar.c = new float[]{140.0f};
            aAg.a = new AAg.a[]{aVar};
            Single singleJust = new SingleJust(new C17402cNd(aAg));
            this.R = true;
            if (bool.equals(Boolean.FALSE)) {
                this.P = null;
            }
            this.B = false;
            lw33 = c;
            single = singleJust;
            onClickListener = 0;
            z6 = true;
            z5 = false;
            z7 = false;
        } else {
            if (z && (qz3 = this.v) != null && (fz3 = qz3.c) != null && fz3.q) {
                LW3 lw310 = this.K;
                if (lw310 != null && (map = lw310.b) != null) {
                    obj = map.get("cardSections");
                    if (obj == null) {
                        obj = c38757sL63;
                    }
                } else {
                    obj = null;
                }
                if (obj instanceof List) {
                    list = (List) obj;
                } else {
                    list = null;
                }
                if (list == null) {
                    lw37 = null;
                } else {
                    ArrayList arrayList4 = new ArrayList();
                    for (Map map2 : list) {
                        Object obj4 = map2.get("cards");
                        if (obj4 instanceof List) {
                            obj2 = (List) obj4;
                        } else {
                            obj2 = lw39;
                        }
                        if (obj2 != null) {
                            ?? arrayList5 = new ArrayList();
                            for (Object obj5 : (Iterable) obj2) {
                                LW3 lw311 = lw39;
                                Object obj6 = ((Map) obj5).get("excludeFromSwipeUp");
                                if (obj6 == null) {
                                    obj6 = Boolean.FALSE;
                                }
                                if (!((Boolean) obj6).booleanValue()) {
                                    arrayList5.add(obj5);
                                }
                                lw39 = lw311;
                            }
                            lw35 = lw39;
                            lw36 = arrayList5;
                        } else {
                            lw35 = lw39;
                            lw36 = lw35;
                        }
                        boolean z24 = lw36 instanceof List;
                        ?? r15 = lw36;
                        if (!z24) {
                            r15 = lw35;
                        }
                        if (r15 != 0 && (!r15.isEmpty())) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                            linkedHashMap.put("cards", r15);
                            arrayList4.add(linkedHashMap);
                        }
                        lw39 = lw35;
                    }
                    LW3 lw312 = lw39;
                    if (arrayList4.isEmpty() || (lw34 = this.K) == null || (c43883wAg = lw34.a) == null) {
                        lw39 = lw312;
                        lw37 = lw312;
                    } else {
                        lw39 = new LW3(c43883wAg, Collections.singletonMap("cardSections", arrayList4));
                        lw37 = lw312;
                    }
                }
                lw32 = lw39;
                lw3 = lw37;
            } else {
                lw3 = null;
                lw32 = this.K;
            }
            Single g = g();
            IG2 ig2 = IG2.g0;
            g.getClass();
            Single singleMap = new SingleMap(g, ig2);
            QZ3 qz33 = this.v;
            if (qz33 != null && qz33.j() && qz33.D != 7 && !z && !z3) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.R = false;
            this.B = !z;
            lw33 = lw32;
            single = singleMap;
            z6 = false;
            z7 = true;
            onClickListener = lw3;
        }
        CW3 cw3 = this.I;
        boolean z25 = this.R;
        QZ3 qz34 = this.v;
        if (qz34 != null && (oz3 = qz34.f) != null && (r7 = oz3.L) != 0) {
            c38757sL6 = r7;
        } else {
            c38757sL6 = c38757sL63;
        }
        QZ3 qz35 = this.v;
        if (qz35 != null && qz35.j() && qz35.D != 7 && this.B) {
            QZ3 qz36 = this.v;
            if (qz36 != null && (nz3 = qz36.e) != null && (str7 = nz3.a) != null) {
                QZ3 qz37 = this.v;
                if (qz37 == null || (str8 = qz37.e()) == null) {
                    str8 = "";
                }
                String str9 = str8;
                Object a = VXc.a.a(this.f.h0);
                if (a instanceof LLg) {
                    lLg = (LLg) a;
                } else {
                    lLg = onClickListener;
                }
                if (lLg != null) {
                    single2 = single;
                    l = Long.valueOf(lLg.h);
                } else {
                    single2 = single;
                    l = onClickListener;
                }
                c30640mH = new C30640mH(str7, str9, false, l, f());
            } else {
                single2 = single;
                c30640mH = onClickListener;
            }
            e().b(this.v, this.I, this.d, (C16361bbf) this.t.h0, this.D);
            C41241uC5 c41241uC5 = this.t;
            boolean z26 = c41241uC5.a;
            C46993yVe c46993yVe = (C46993yVe) c41241uC5.Y;
            C1439Co c1439Co = (C1439Co) c41241uC5.g0;
            if (!z26) {
                QZ3 qz38 = (QZ3) c41241uC5.e0;
                if (qz38 != null) {
                    c41241uC5.a = true;
                    C16361bbf c16361bbf = (C16361bbf) c41241uC5.h0;
                    c1439Co.getClass();
                    c38757sL62 = c38757sL6;
                    DZ3 dz3 = qz38.d;
                    if (dz3 != null) {
                        z11 = z7;
                        NZ3 nz32 = qz38.e;
                        if (nz32 != null) {
                            OZ3 oz33 = qz38.f;
                            String e = qz38.e();
                            lw38 = lw33;
                            EnumC35641q0h enumC35641q0h2 = qz38.s;
                            if (((C33965ol9) c1439Co.X) == null) {
                                c1439Co.Y = ((C37703rYj) c1439Co.t).c;
                                c1439Co.b = 4;
                                C15982bJc c15982bJc = C15982bJc.o0;
                                if (oz33 != null) {
                                    str6 = oz33.k;
                                } else {
                                    str6 = onClickListener;
                                }
                                str2 = str;
                                C30957mW3 c30957mW3 = new C30957mW3(c1439Co, c41241uC5, (HW3) c41241uC5.Z, 0);
                                boolean z27 = qz38.c.B;
                                C37977rl9 c37977rl9 = dz3.c;
                                NVe j0 = Zyk.j0(nz32, oz33, enumC35641q0h2, e, c37977rl9.a, c37977rl9.d, c37977rl9.e, 1);
                                z8 = z6;
                                z10 = z25;
                                String str10 = dz3.e;
                                boolean z28 = dz3.f;
                                VF2 vf2 = (VF2) c1439Co.c;
                                z9 = z5;
                                String str11 = dz3.a;
                                boolean z29 = dz3.b;
                                boolean z30 = nz32.f;
                                C37977rl9 c37977rl92 = dz3.c;
                                String str12 = dz3.d;
                                C33965ol9 c33965ol9 = (C33965ol9) ((XF4) vf2.b).get();
                                c33965ol9.l = c16361bbf;
                                if (str12 != null) {
                                    ym2 = new YM2(str12, (byte) 4, str10, null, z28, 8);
                                } else {
                                    ym2 = onClickListener;
                                }
                                c33965ol9.k = ym2;
                                c33965ol9.p = j0;
                                c33965ol9.o = c37977rl92;
                                c33965ol9.s = z30;
                                c33965ol9.r = e;
                                if (z30) {
                                    enumC35641q0h = EnumC35641q0h.CONTEXT_SNAP_REPLY;
                                } else {
                                    enumC35641q0h = EnumC35641q0h.CONTEXT_STORY_REPLY;
                                }
                                c33965ol9.n = new C25233iE2(-1L, str11, z29, enumC35641q0h, 0, 16);
                                c33965ol9.t = false;
                                c33965ol9.v = true;
                                c33965ol9.w = str6;
                                c33965ol9.q = c30957mW3;
                                c33965ol9.x = z27;
                                c33965ol9.y = c30640mH;
                                c33965ol9.A = true;
                                c33965ol9.a().setBackgroundColor(0);
                                c33965ol9.c();
                                c33965ol9.a().setVisibility(0);
                                c1439Co.X = c33965ol9;
                                c1439Co.Z = c46993yVe;
                            } else {
                                z8 = z6;
                                z9 = z5;
                                z10 = z25;
                                str2 = str;
                            }
                            C33965ol9 c33965ol92 = (C33965ol9) c1439Co.X;
                            if (c33965ol92 != null) {
                                c33965ol92.A = true;
                            }
                            c46993yVe.j = c33965ol92;
                            c1439Co.J();
                            c1439Co.I();
                            C33965ol9 c33965ol93 = (C33965ol9) c1439Co.X;
                            if (c33965ol93 != null) {
                                view4 = c33965ol93.a();
                                c41241uC5.f0 = view4;
                            }
                        } else {
                            throw new IllegalArgumentException("SnapContextParams is missing");
                        }
                    } else {
                        throw new IllegalArgumentException("ChatContextParams is missing");
                    }
                } else {
                    z8 = z6;
                    z9 = z5;
                    z10 = z25;
                    lw38 = lw33;
                    z11 = z7;
                    str2 = str;
                    c38757sL62 = c38757sL6;
                }
                view4 = onClickListener;
                c41241uC5.f0 = view4;
            } else {
                z8 = z6;
                z9 = z5;
                z10 = z25;
                lw38 = lw33;
                z11 = z7;
                str2 = str;
                c38757sL62 = c38757sL6;
            }
            c46993yVe.j = (C33965ol9) c1439Co.X;
            view = (View) c41241uC5.f0;
        } else {
            z8 = z6;
            z9 = z5;
            z10 = z25;
            lw38 = lw33;
            single2 = single;
            z11 = z7;
            str2 = str;
            c38757sL62 = c38757sL6;
            view = onClickListener;
        }
        C41241uC5 c41241uC52 = this.t;
        C1439Co c1439Co2 = (C1439Co) c41241uC52.g0;
        QZ3 qz39 = this.v;
        if (qz39 != null) {
            z12 = qz39.t();
        } else {
            z12 = false;
        }
        QZ3 qz310 = this.v;
        if (qz310 != null) {
            fz32 = qz310.c;
        } else {
            fz32 = onClickListener;
        }
        QZ3 qz311 = this.v;
        if (qz311 != null) {
            z13 = qz311.q;
        } else {
            z13 = false;
        }
        QZ3 qz312 = this.v;
        if (qz312 != null && !qz312.q && qz312.j() && (interfaceC36274qUa2 = (InterfaceC36274qUa) qz312.c.f15700J.i()) != null && Ukk.d(interfaceC36274qUa2)) {
            z14 = true;
        } else {
            z14 = false;
        }
        boolean z31 = z9;
        cw3.X = z31;
        cw3.W = c1439Co2;
        cw3.n = c41241uC52;
        cw3.y = z10;
        cw3.z = z8;
        boolean z32 = z;
        cw3.R = z32;
        if (z32 && !z13 && fz32 != null && (abstractC30352m3d = fz32.f15700J) != null && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i()) != null) {
            interfaceC36274qUa.expose();
        }
        if (z14 && z32) {
            z15 = true;
        } else {
            z15 = false;
        }
        C47003yW3 c47003yW3 = cw3.G;
        FragmentActivity fragmentActivity = cw3.a;
        String str13 = "cardsContainerLayout";
        if (c47003yW3 != null) {
            cw3.k(z12, z32);
        } else {
            C47003yW3 c47003yW32 = new C47003yW3(cw3, fragmentActivity);
            c47003yW32.setId(R.id.f96080_resource_name_obfuscated_res_0x7f0b068d);
            c47003yW32.setVisibility(8);
            c47003yW32.setAlpha(0.0f);
            c47003yW32.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            c47003yW32.setClipChildren(false);
            cw3.k(z12, z32);
            cw3.G = c47003yW32;
            LayoutInflater from = LayoutInflater.from(fragmentActivity);
            ViewGroup viewGroup = cw3.d;
            LinearLayout linearLayout2 = (LinearLayout) from.inflate(R.layout.f127310_resource_name_obfuscated_res_0x7f0e0020, viewGroup, false);
            viewGroup.addView(linearLayout2);
            ((FrameLayout) linearLayout2.findViewById(R.id.f115290_resource_name_obfuscated_res_0x7f0b13e6)).addView(c47003yW32);
            cw3.m = linearLayout2;
            C45667xW3 c45667xW3 = new C45667xW3(cw3, z12);
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            c47003yW32.t.add(c45667xW3);
            c47003yW32.addView(new Space(fragmentActivity));
            ScrollView scrollView = new ScrollView(fragmentActivity);
            cw3.E = scrollView;
            scrollView.setId(R.id.f95960_resource_name_obfuscated_res_0x7f0b0671);
            ScrollView scrollView2 = cw3.E;
            if (scrollView2 != null) {
                scrollView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            }
            ScrollView scrollView3 = cw3.E;
            if (scrollView3 != null) {
                scrollView3.setFillViewport(true);
            }
            ScrollView scrollView4 = cw3.E;
            if (scrollView4 != null) {
                scrollView4.setVerticalScrollBarEnabled(false);
            }
            ScrollView scrollView5 = cw3.E;
            if (scrollView5 != null) {
                scrollView5.setHorizontalScrollBarEnabled(false);
            }
            c47003yW32.addView(cw3.E);
            LinearLayout linearLayout3 = new LinearLayout(fragmentActivity);
            cw3.F = linearLayout3;
            linearLayout3.setOrientation(1);
            LinearLayout linearLayout4 = cw3.F;
            if (linearLayout4 != null) {
                linearLayout4.setTag("ContextCardsLayerView");
                linearLayout4.setContentDescription("ContextCardsMenu");
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 80;
                LinearLayout linearLayout5 = cw3.F;
                if (linearLayout5 != null) {
                    linearLayout5.setLayoutParams(layoutParams);
                    ScrollView scrollView6 = cw3.E;
                    if (scrollView6 != null) {
                        LinearLayout linearLayout6 = cw3.F;
                        if (linearLayout6 != null) {
                            scrollView6.addView(linearLayout6);
                        } else {
                            AbstractC2032Dq9.T("cardsContainerLayout");
                            throw onClickListener;
                        }
                    }
                    viewGroup.setClipToPadding(false);
                } else {
                    AbstractC2032Dq9.T("cardsContainerLayout");
                    throw onClickListener;
                }
            } else {
                AbstractC2032Dq9.T("cardsContainerLayout");
                throw onClickListener;
            }
        }
        ArrayList arrayList6 = new ArrayList();
        cw3.I = (int) (fragmentActivity.getResources().getDisplayMetrics().heightPixels * cw3.q);
        if (cw3.H == null) {
            View view5 = new View(fragmentActivity);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, cw3.I);
            layoutParams2.weight = 1.0f;
            view5.setLayoutParams(layoutParams2);
            cw3.H = view5;
        }
        if (cw3.y) {
            View view6 = cw3.H;
            if (view6 != null) {
                view6.setOnClickListener(onClickListener);
            }
        } else {
            View view7 = cw3.H;
            if (view7 != null) {
                view7.setOnClickListener(new ViewOnClickListenerC24248hV(z32, cw3, 3));
            }
        }
        View view8 = cw3.H;
        if (view8 != null) {
            arrayList6.add(view8);
        }
        if (cw3.z) {
            if (cw3.M == null) {
                int dimension = (int) fragmentActivity.getResources().getDimension(R.dimen.f61450_resource_name_obfuscated_res_0x7f0712e9);
                ImageView imageView = new ImageView(fragmentActivity);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(dimension, dimension);
                layoutParams3.gravity = 81;
                imageView.setLayoutParams(layoutParams3);
                imageView.setImageDrawable(C39004sX3.e(imageView.getContext(), R.drawable.f71160_resource_name_obfuscated_res_0x7f0802f9));
                imageView.setOnClickListener(new ViewOnClickListenerC44331wW3(cw3, 0));
                imageView.setVisibility(8);
                cw3.M = imageView;
            }
            ImageView imageView2 = cw3.M;
            if (imageView2 != null) {
                arrayList6.add(imageView2);
            }
        }
        if (z31) {
            if (view != null) {
                cw3.V = view;
                arrayList6.add(view);
            } else {
                if (cw3.L == null) {
                    cw3.L = (View) new C18572dFd((ViewGroup) View.inflate(fragmentActivity, R.layout.f129040_resource_name_obfuscated_res_0x7f0e00e0, null), this).t;
                }
                View view9 = cw3.L;
                if (view9 != null) {
                    arrayList6.add(view9);
                }
            }
        }
        ArrayList arrayList7 = cw3.U;
        AbstractC0690Be3.p0(arrayList7, WN3.k0, true);
        if (z32) {
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                vSc = VSc.s0;
                if (hasNext) {
                    obj3 = it.next();
                    VSc vSc2 = ((C34951pV3) obj3).g;
                    if (vSc2 == VSc.n0 || vSc2 == VSc.m0 || vSc2 == vSc) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            C34951pV3 c34951pV3 = (C34951pV3) obj3;
            if (c34951pV3 != null) {
                LinearLayout linearLayout7 = (LinearLayout) cw3.c(c34951pV3.a, c34951pV3.b, c34951pV3.d);
                linearLayout7.setOnClickListener(new ViewOnClickListenerC48340zW3(c34951pV3, cw3, 1));
                linearLayout7.setBackground(C39004sX3.e(linearLayout7.getContext(), R.drawable.f70660_resource_name_obfuscated_res_0x7f0802b3));
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, (int) linearLayout7.getContext().getResources().getDimension(R.dimen.f36530_resource_name_obfuscated_res_0x7f07047e));
                int dimension2 = (int) linearLayout7.getContext().getResources().getDimension(R.dimen.f36560_resource_name_obfuscated_res_0x7f070481);
                if (z12) {
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj7 : arrayList) {
                        if (((C34951pV3) obj7).g == vSc) {
                            arrayList8.add(obj7);
                        }
                    }
                    if (!arrayList8.isEmpty() && (view3 = cw3.H) != null && view3.getMeasuredHeight() == 0) {
                        i = (int) linearLayout7.getContext().getResources().getDimension(R.dimen.f36550_resource_name_obfuscated_res_0x7f070480);
                        layoutParams4.setMargins(dimension2, linearLayout7.getContext().getResources().getDimensionPixelOffset(R.dimen.f36590_resource_name_obfuscated_res_0x7f070484) + ((int) linearLayout7.getContext().getResources().getDimension(R.dimen.f36560_resource_name_obfuscated_res_0x7f070481)) + i, dimension2, 0);
                        linearLayout7.setLayoutParams(layoutParams4);
                        snapFontTextView = (SnapFontTextView) linearLayout7.findViewById(R.id.f87710_resource_name_obfuscated_res_0x7f0b006f);
                        if (snapFontTextView != null) {
                            snapFontTextView.setGravity(16);
                        }
                        arrayList7.add(linearLayout7);
                        cw3.w = false;
                        str3 = str2;
                        cw3.l(str3);
                        z16 = true;
                        if (!z2 && !arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (true) {
                                boolean hasNext2 = it2.hasNext();
                                dMe = cw3.j;
                                if (!hasNext2) {
                                    break;
                                }
                                C34951pV3 c34951pV32 = (C34951pV3) it2.next();
                                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) dMe.get(c34951pV32.g);
                                if (interfaceC16558bke != null && (c6244Li1 = (C6244Li1) interfaceC16558bke.get()) != null) {
                                    C11448Ux3 c11448Ux3 = new C11448Ux3(cw3, 20, c34951pV32);
                                    C18956dXc c18956dXc = cw3.i.h0;
                                    CompositeDisposable compositeDisposable = cw3.B;
                                    FragmentActivity fragmentActivity2 = cw3.a;
                                    arrayList3 = arrayList6;
                                    z21 = z;
                                    C33613oV3 c33613oV3 = new C33613oV3(fragmentActivity2, c34951pV32, z21, c11448Ux3, c18956dXc, compositeDisposable);
                                    View inflate = LayoutInflater.from(fragmentActivity2).inflate(R.layout.f128060_resource_name_obfuscated_res_0x7f0e0074, (ViewGroup) null);
                                    ImageView imageView3 = (ImageView) inflate.findViewById(R.id.f87670_resource_name_obfuscated_res_0x7f0b006b);
                                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) inflate.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b0070);
                                    z22 = z12;
                                    SnapFontTextView snapFontTextView3 = (SnapFontTextView) inflate.findViewById(R.id.f87700_resource_name_obfuscated_res_0x7f0b006e);
                                    z23 = z15;
                                    ImageView imageView4 = (ImageView) inflate.findViewById(R.id.f87620_resource_name_obfuscated_res_0x7f0b0063);
                                    str5 = str13;
                                    snapFontTextView2.setText(c34951pV32.a);
                                    snapFontTextView3.setText(fragmentActivity2.getString(R.string.action_menu_bloops_about_subtitle));
                                    imageView3.setImageResource(R.drawable.f80180_resource_name_obfuscated_res_0x7f080961);
                                    Drawable drawable = c34951pV32.b;
                                    if (drawable != null) {
                                        imageView4.setImageDrawable(drawable);
                                        if (AbstractC44915wwk.m(fragmentActivity2)) {
                                            imageView4.setRotationY(180.0f);
                                        }
                                    }
                                    inflate.setBackground(C39004sX3.e(fragmentActivity2, R.drawable.f68110_resource_name_obfuscated_res_0x7f080127));
                                    LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, (int) fragmentActivity2.getResources().getDimension(R.dimen.f31240_resource_name_obfuscated_res_0x7f0701b6));
                                    int dimension3 = (int) fragmentActivity2.getResources().getDimension(R.dimen.f31250_resource_name_obfuscated_res_0x7f0701b7);
                                    layoutParams5.setMargins(dimension3, fragmentActivity2.getResources().getDimensionPixelOffset(R.dimen.f31260_resource_name_obfuscated_res_0x7f0701b8) + ((int) fragmentActivity2.getResources().getDimension(R.dimen.f31250_resource_name_obfuscated_res_0x7f0701b7)), dimension3, (int) fragmentActivity2.getResources().getDimension(R.dimen.f31250_resource_name_obfuscated_res_0x7f0701b7));
                                    inflate.setLayoutParams(layoutParams5);
                                    inflate.setOnClickListener(new ViewOnClickListenerC15648b4(28, c33613oV3));
                                    ObservableObserveOn a2 = ((C42156ut1) ((InterfaceC40820tt1) c6244Li1.a.get())).a();
                                    C0973Bre c0973Bre = c6244Li1.c;
                                    LZj.u0(new MaybeObserveOn(new SingleFlatMapMaybe(new ObservableSubscribeOn(a2, c0973Bre.d()).u0(c0973Bre.d()).c0(), new TZ0(9, c6244Li1)), c0973Bre.i()), new C5701Ki1(imageView3, 0), new C13265Yg1(6, c6244Li1), compositeDisposable);
                                    arrayList7.add(inflate);
                                } else {
                                    z21 = z32;
                                    arrayList3 = arrayList6;
                                    z22 = z12;
                                    z23 = z15;
                                    str5 = str13;
                                }
                                z32 = z21;
                                z12 = z22;
                                z15 = z23;
                                str13 = str5;
                                arrayList6 = arrayList3;
                            }
                            z17 = z32;
                            arrayList2 = arrayList6;
                            z18 = z12;
                            z19 = z15;
                            str4 = str13;
                            if (lw38 == null) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            LinearLayout linearLayout8 = new LinearLayout(fragmentActivity);
                            linearLayout8.setBackground(C39004sX3.e(linearLayout8.getContext(), R.drawable.f70660_resource_name_obfuscated_res_0x7f0802b3));
                            linearLayout8.setShowDividers(2);
                            linearLayout8.setDividerDrawable(C39004sX3.e(linearLayout8.getContext(), R.drawable.f66560_resource_name_obfuscated_res_0x7f080075));
                            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
                            int dimension4 = (int) linearLayout8.getContext().getResources().getDimension(R.dimen.f36560_resource_name_obfuscated_res_0x7f070481);
                            layoutParams6.setMarginStart(dimension4);
                            layoutParams6.setMarginEnd(dimension4);
                            linearLayout8.setOrientation(1);
                            if (!z20) {
                                dimension4 = 0;
                            }
                            layoutParams6.bottomMargin = dimension4;
                            linearLayout8.setLayoutParams(layoutParams6);
                            if (!c38757sL62.isEmpty()) {
                                view2 = LayoutInflater.from(fragmentActivity).inflate(R.layout.f130290_resource_name_obfuscated_res_0x7f0e0177, (ViewGroup) null);
                                SnapFontTextView snapFontTextView4 = (SnapFontTextView) view2.findViewById(R.id.f87710_resource_name_obfuscated_res_0x7f0b006f);
                                StringBuilder sb = new StringBuilder();
                                int size = c38757sL62.size() - 1;
                                int i2 = 0;
                                for (Object obj8 : c38757sL62) {
                                    int i3 = i2 + 1;
                                    if (i2 >= 0) {
                                        sb.append((String) obj8);
                                        if (size != i2) {
                                            sb.append("\n");
                                        }
                                        i2 = i3;
                                    } else {
                                        AbstractC43165ve3.f0();
                                        throw null;
                                    }
                                }
                                snapFontTextView4.setText(sb.toString());
                            } else {
                                view2 = null;
                            }
                            if (view2 != null) {
                                linearLayout8.addView(view2);
                            }
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                C34951pV3 c34951pV33 = (C34951pV3) it3.next();
                                if (!dMe.containsKey(c34951pV33.g)) {
                                    View c2 = cw3.c(c34951pV33.a, c34951pV33.b, c34951pV33.d);
                                    c2.setOnClickListener(new ViewOnClickListenerC48340zW3(c34951pV33, cw3, 0));
                                    linearLayout8.addView(c2);
                                }
                            }
                            arrayList7.add(linearLayout8);
                        } else {
                            z17 = z32;
                            arrayList2 = arrayList6;
                            z18 = z12;
                            z19 = z15;
                            str4 = "cardsContainerLayout";
                        }
                        c30774mN8 = cw3.N;
                        if (lw38 == null && !z19) {
                            cw3.h(single2, z17);
                            C30101ls5 c30101ls5 = (C30101ls5) ((YW3) ((C12718Xfi) c30774mN8.t).getValue());
                            XW3 xw3 = c30101ls5.I;
                            if (xw3 != null) {
                                CardsComposerViewMigrated cardsComposerViewMigrated = xw3.E0;
                                if (cardsComposerViewMigrated == null) {
                                    C9067Qn2 c9067Qn2 = CardsComposerViewMigrated.Companion;
                                    Context context = xw3.getContext();
                                    FavoritesService favoritesService = (FavoritesService) xw3.D0.getValue();
                                    CompositeDisposable compositeDisposable2 = xw3.j0;
                                    InterfaceC32875nwf interfaceC32875nwf = xw3.e0;
                                    InterfaceC38983sW3 interfaceC38983sW3 = xw3.a;
                                    HW3 hw3 = xw3.b;
                                    InterfaceC37338rH9 interfaceC37338rH9 = xw3.l0;
                                    InterfaceC37338rH9 interfaceC37338rH92 = xw3.m0;
                                    AbstractC35787q79 abstractC35787q79 = xw3.n0;
                                    InterfaceC34553pC3 interfaceC34553pC3 = xw3.o0;
                                    OT7 ot7 = xw3.g0;
                                    VFf vFf = xw3.t;
                                    QK7 qk7 = xw3.c;
                                    C10770Tqc c10770Tqc = xw3.p0;
                                    InterfaceC37338rH9 interfaceC37338rH93 = xw3.q0;
                                    L9c l9c = xw3.C0;
                                    D3j d3j = xw3.t0;
                                    InterfaceC15222ake interfaceC15222ake = xw3.r0;
                                    C12393Wq6 c12393Wq6 = xw3.s0;
                                    InterfaceC37338rH9 interfaceC37338rH94 = xw3.k0;
                                    C7096Mwj c7096Mwj = xw3.u0;
                                    C43124vc6 c43124vc6 = xw3.v0;
                                    InterfaceC37338rH9 interfaceC37338rH95 = xw3.w0;
                                    InterfaceC37338rH9 interfaceC37338rH96 = xw3.x0;
                                    C45462xM5 c45462xM5 = xw3.y0;
                                    C8691Pv3 c8691Pv3 = xw3.z0;
                                    C9685Rqd c9685Rqd = xw3.A0;
                                    InterfaceC36376qZ8 interfaceC36376qZ8 = c30101ls5.h;
                                    OV3 ov3 = new OV3(context, compositeDisposable2, interfaceC32875nwf, interfaceC38983sW3, hw3, interfaceC37338rH9, interfaceC37338rH92, abstractC35787q79, interfaceC34553pC3, ot7, vFf, qk7, c10770Tqc, interfaceC37338rH93, favoritesService, l9c, d3j, interfaceC15222ake, c12393Wq6, interfaceC37338rH94, c7096Mwj, c43124vc6, interfaceC37338rH95, interfaceC37338rH96, c45462xM5, c8691Pv3, c9685Rqd, interfaceC36376qZ8, xw3.B0);
                                    Map map3 = lw38.b;
                                    c9067Qn2.getClass();
                                    CardsComposerViewMigrated cardsComposerViewMigrated2 = new CardsComposerViewMigrated(interfaceC36376qZ8.getContext());
                                    interfaceC36376qZ8.l(cardsComposerViewMigrated2, CardsComposerViewMigrated.access$getComponentPath$cp(), map3, ov3, xw3, null, null);
                                    C7017Mt3 c7017Mt3 = new C7017Mt3(xw3.e0, xw3.k0, EnumC36440qc7.CONTEXT);
                                    InterfaceC32875nwf interfaceC32875nwf2 = xw3.e0;
                                    C37546rR7 c37546rR7 = xw3.f0;
                                    cardsComposerViewMigrated2.getComposerContext(new C37770rc0(c7017Mt3, new C10319Sv(interfaceC32875nwf2, c37546rR7, 0), new C10319Sv(interfaceC32875nwf2, c37546rR7, 1), xw3, 21));
                                    cardsComposerViewMigrated2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                                    cardsComposerViewMigrated2.setId(R.id.f95930_resource_name_obfuscated_res_0x7f0b066e);
                                    xw3.E0 = cardsComposerViewMigrated2;
                                } else {
                                    cardsComposerViewMigrated.setViewModelUntyped(lw38.b);
                                }
                                CardsComposerViewMigrated cardsComposerViewMigrated3 = xw3.E0;
                                if (cardsComposerViewMigrated3 != null) {
                                    cardsComposerViewMigrated3.getComposerContext(new C17119cA3(c30101ls5.i, 17, xw3));
                                }
                            }
                        } else {
                            Single single3 = single2;
                            if (arrayList.isEmpty()) {
                                cw3.h(single3, z17);
                            }
                        }
                        if (z19) {
                            cw3.l(str3);
                        }
                        if (((C30101ls5) ((YW3) ((C12718Xfi) c30774mN8.t).getValue())).I != null) {
                            if (z17) {
                                cw3.l(str3);
                                cw3.w = false;
                                arrayList7.add(((C30101ls5) ((YW3) ((C12718Xfi) c30774mN8.t).getValue())).a());
                                if (!z16) {
                                    LZj.j0(((C30101ls5) ((YW3) ((C12718Xfi) c30774mN8.t).getValue())).a(), fragmentActivity.getResources().getDimensionPixelOffset(R.dimen.f36590_resource_name_obfuscated_res_0x7f070484));
                                }
                            } else {
                                cw3.f();
                                cw3.w = true;
                                arrayList7.add(((C30101ls5) ((YW3) ((C12718Xfi) c30774mN8.t).getValue())).a());
                                LZj.j0(((C30101ls5) ((YW3) ((C12718Xfi) c30774mN8.t).getValue())).a(), 0);
                            }
                        }
                        if (z18) {
                            cw3.f();
                        }
                        if (!arrayList.isEmpty() && z2) {
                            View inflate2 = View.inflate(fragmentActivity, R.layout.f131520_resource_name_obfuscated_res_0x7f0e0210, null);
                            inflate2.setOnClickListener(new ViewOnClickListenerC44331wW3(cw3, 2));
                            arrayList7.add(inflate2);
                        }
                        if (z17) {
                            Z0 = AbstractC41828ue3.Z0(arrayList7, arrayList2);
                        } else {
                            Z0 = AbstractC41828ue3.Z0(arrayList2, arrayList7);
                        }
                        View[] viewArr = (View[]) Z0.toArray(new View[0]);
                        linearLayout = cw3.F;
                        if (linearLayout != null) {
                            linearLayout.removeAllViews();
                            for (View view10 : viewArr) {
                                LinearLayout linearLayout9 = cw3.F;
                                if (linearLayout9 != null) {
                                    linearLayout9.addView(view10);
                                } else {
                                    AbstractC2032Dq9.T(str4);
                                    throw null;
                                }
                            }
                            ?? r1 = this.I;
                            C47003yW3 c47003yW33 = r1.G;
                            if (c47003yW33 != null) {
                                c47003yW33.setVisibility(0);
                            }
                            LinearLayout linearLayout10 = r1.m;
                            if (linearLayout10 != null) {
                                linearLayout10.setVisibility(0);
                            }
                            int i4 = r1.r;
                            if (z17) {
                                C47003yW3 c47003yW34 = r1.G;
                                if (c47003yW34 != null) {
                                    c47003yW34.b(1, 0);
                                    c47003yW34.j0.computeScrollOffset();
                                    c47003yW34.scrollTo(c47003yW34.j0.getCurrX(), c47003yW34.j0.getCurrY());
                                    c47003yW34.postInvalidate();
                                    if (c47003yW34.n0) {
                                        c47003yW34.n0 = false;
                                        int i5 = c47003yW34.e0;
                                        ArrayList arrayList9 = c47003yW34.t;
                                        Iterator it4 = arrayList9.iterator();
                                        while (it4.hasNext()) {
                                            ((InterfaceC35863qAj) it4.next()).d(i5);
                                        }
                                        Iterator it5 = arrayList9.iterator();
                                        while (it5.hasNext()) {
                                            ((InterfaceC35863qAj) it5.next()).getClass();
                                        }
                                    }
                                }
                                C47003yW3 c47003yW35 = r1.G;
                                if (c47003yW35 != null && (animate = c47003yW35.animate()) != null) {
                                    animate.cancel();
                                    animate.alpha(1.0f);
                                    animate.setDuration(i4);
                                    animate.start();
                                }
                            } else {
                                C47003yW3 c47003yW36 = r1.G;
                                if (c47003yW36 != null) {
                                    c47003yW36.setAlpha(1.0f);
                                    c47003yW36.b(1, i4);
                                }
                            }
                            r1.a(z11);
                            if (r1.d().e()) {
                                r1.d().d().setVisibility(8);
                                r6 = 0;
                                r1.b(false);
                            } else {
                                r6 = 0;
                            }
                            r1.g(r6);
                            if (r1.z) {
                                ?? r12 = r1.M;
                                if (r12 != 0) {
                                    r12.setVisibility(r6);
                                    return;
                                }
                                return;
                            }
                            ImageView imageView5 = r1.M;
                            if (imageView5 == null) {
                                return;
                            }
                            imageView5.setVisibility(8);
                            return;
                        }
                        AbstractC2032Dq9.T(str4);
                        throw null;
                    }
                }
                i = 0;
                layoutParams4.setMargins(dimension2, linearLayout7.getContext().getResources().getDimensionPixelOffset(R.dimen.f36590_resource_name_obfuscated_res_0x7f070484) + ((int) linearLayout7.getContext().getResources().getDimension(R.dimen.f36560_resource_name_obfuscated_res_0x7f070481)) + i, dimension2, 0);
                linearLayout7.setLayoutParams(layoutParams4);
                snapFontTextView = (SnapFontTextView) linearLayout7.findViewById(R.id.f87710_resource_name_obfuscated_res_0x7f0b006f);
                if (snapFontTextView != null) {
                }
                arrayList7.add(linearLayout7);
                cw3.w = false;
                str3 = str2;
                cw3.l(str3);
                z16 = true;
                if (!z2) {
                }
                z17 = z32;
                arrayList2 = arrayList6;
                z18 = z12;
                z19 = z15;
                str4 = "cardsContainerLayout";
                c30774mN8 = cw3.N;
                if (lw38 == null) {
                }
                Single single32 = single2;
                if (arrayList.isEmpty()) {
                }
                if (z19) {
                }
                if (((C30101ls5) ((YW3) ((C12718Xfi) c30774mN8.t).getValue())).I != null) {
                }
                if (z18) {
                }
                if (!arrayList.isEmpty()) {
                    View inflate22 = View.inflate(fragmentActivity, R.layout.f131520_resource_name_obfuscated_res_0x7f0e0210, null);
                    inflate22.setOnClickListener(new ViewOnClickListenerC44331wW3(cw3, 2));
                    arrayList7.add(inflate22);
                }
                if (z17) {
                }
                View[] viewArr2 = (View[]) Z0.toArray(new View[0]);
                linearLayout = cw3.F;
                if (linearLayout != null) {
                }
            }
        }
        str3 = str2;
        z16 = false;
        if (!z2) {
        }
        z17 = z32;
        arrayList2 = arrayList6;
        z18 = z12;
        z19 = z15;
        str4 = "cardsContainerLayout";
        c30774mN8 = cw3.N;
        if (lw38 == null) {
        }
        Single single322 = single2;
        if (arrayList.isEmpty()) {
        }
        if (z19) {
        }
        if (((C30101ls5) ((YW3) ((C12718Xfi) c30774mN8.t).getValue())).I != null) {
        }
        if (z18) {
        }
        if (!arrayList.isEmpty()) {
        }
        if (z17) {
        }
        View[] viewArr22 = (View[]) Z0.toArray(new View[0]);
        linearLayout = cw3.F;
        if (linearLayout != null) {
        }
    }

    public final void p() {
        if (this.B) {
            Iterator it = this.I.U.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setVisibility(0);
            }
        }
    }

    public final void q(boolean z, boolean z2, boolean z3) {
        int i;
        Integer num;
        int i2;
        Y8b y8b;
        QZ3 qz3;
        FZ3 fz3;
        AbstractC30352m3d abstractC30352m3d;
        InterfaceC36274qUa interfaceC36274qUa;
        W8b w8b;
        boolean z4;
        String str;
        this.N = z;
        C17119cA3 c17119cA3 = this.O;
        if (c17119cA3 != null) {
            c17119cA3.invoke(Boolean.valueOf(!z));
        }
        USc uSc = this.h;
        uSc.getClass();
        ArrayList arrayList = new ArrayList();
        C34951pV3 c34951pV3 = uSc.j;
        if (c34951pV3 != null) {
            arrayList.add(c34951pV3);
        }
        C34951pV3 c34951pV32 = uSc.k;
        if (c34951pV32 != null) {
            arrayList.add(c34951pV32);
        }
        C34951pV3 c34951pV33 = uSc.l;
        if (c34951pV33 != null) {
            arrayList.add(c34951pV33);
        }
        C34951pV3 c34951pV34 = uSc.m;
        if (c34951pV34 != null) {
            arrayList.add(c34951pV34);
        }
        C34951pV3 c34951pV35 = uSc.p;
        if (c34951pV35 != null) {
            arrayList.add(c34951pV35);
        }
        C34951pV3 c34951pV36 = uSc.q;
        if (c34951pV36 != null) {
            arrayList.add(c34951pV36);
        }
        arrayList.addAll(uSc.t);
        int size = arrayList.size();
        boolean isEmpty = uSc.u.isEmpty();
        WJ9 wj9 = uSc.b;
        if (isEmpty) {
            uSc.u = (List) C18956dXc.n4.a(wj9.h0);
        }
        Iterator it = uSc.u.iterator();
        while (true) {
            i = 0;
            num = null;
            Drawable drawable = null;
            if (!it.hasNext()) {
                break;
            }
            WSc wSc = (WSc) it.next();
            FragmentActivity fragmentActivity = uSc.d;
            String string = fragmentActivity.getResources().getString(wSc.a);
            VSc vSc = wSc.e;
            int ordinal = vSc.ordinal();
            if ((ordinal == 2 || ordinal == 25) && (drawable = wSc.f) == null) {
                drawable = C39004sX3.e(fragmentActivity, wSc.b);
            }
            C15920bGc c15920bGc = new C15920bGc(uSc, 3, wSc);
            if (wSc.c != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            int ordinal2 = vSc.ordinal();
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    if (ordinal2 != 11) {
                        if (ordinal2 != 15) {
                            if (ordinal2 != 16) {
                                str = vSc.toString();
                            } else {
                                str = "save";
                            }
                        } else {
                            str = "unsave";
                        }
                    } else {
                        str = "report";
                    }
                } else {
                    str = "edit";
                }
            } else {
                str = "share";
            }
            arrayList.add(new C34951pV3(string, drawable, c15920bGc, z4, str, true, wSc.e));
        }
        Iterator it2 = arrayList.iterator();
        int i3 = 0;
        while (true) {
            if (it2.hasNext()) {
                if (((C34951pV3) it2.next()).g == VSc.c) {
                    break;
                } else {
                    i3++;
                }
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 != -1) {
            C34951pV3 c34951pV37 = uSc.o;
            if (c34951pV37 != null) {
                arrayList.set(i3, c34951pV37);
            }
            C34951pV3 c34951pV38 = uSc.n;
            if (c34951pV38 != null) {
                arrayList.add(i3, c34951pV38);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (it3.hasNext()) {
                if (((C34951pV3) it3.next()).g == VSc.i0) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i);
        if (i <= -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            i2 = valueOf.intValue() + 1;
        } else {
            i2 = size;
        }
        C34951pV3 c34951pV39 = uSc.r;
        if (c34951pV39 != null) {
            arrayList.add(i2, c34951pV39);
        }
        OXc G = AbstractC25819ifk.G(wj9.h0);
        if (AbstractC2032Dq9.j(G.getType(), C6728Mf6.c)) {
            HYh hYh = (HYh) ((AbstractC3038Fk6) G).g.D(EVh.u);
            if (hYh != null && (w8b = hYh.a) != null) {
                y8b = w8b.b;
            } else {
                y8b = null;
            }
            if (y8b == Y8b.PLACES_STORY && (qz3 = ((HW3) uSc.c).T0) != null && (fz3 = qz3.c) != null && (abstractC30352m3d = fz3.V) != null && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i()) != null) {
                interfaceC36274qUa.expose();
            }
        }
        C34951pV3 c34951pV310 = uSc.s;
        if (c34951pV310 != null) {
            Integer valueOf2 = Integer.valueOf(i);
            if (i > -1) {
                num = valueOf2;
            }
            if (num != null) {
                size = num.intValue() + 1;
            }
            arrayList.add(size, c34951pV310);
        }
        o(z, z2, arrayList, z3, Boolean.TRUE);
        new SingleDoAfterTerminate(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(j(), this.M.i()), new XV3(this, z, z2, arrayList, z3)), new SV3(this, 7)), new C15076ae0(this, z, 7)).subscribe(C32731nq3.A0, C32731nq3.B0, this.D);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017e  */
    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [sH9, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(AbstractC37645rW3 abstractC37645rW3, EnumC32152nP6 enumC32152nP6, EnumC47044yY3 enumC47044yY3, QX3 qx3, EnumC33523oQh enumC33523oQh) {
        boolean z;
        AbstractC37645rW3 abstractC37645rW32;
        boolean z2;
        boolean z3;
        boolean z4;
        EnumC35641q0h enumC35641q0h;
        int i;
        boolean z5;
        EnumC35641q0h enumC35641q0h2;
        HA ha;
        OZ3 oz3;
        HA ha2;
        C37114r7 c37114r7;
        boolean z6;
        boolean z7;
        boolean z8;
        String str;
        String str2;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        AbstractC37645rW3 abstractC37645rW33;
        C36308qW3 c36308qW3;
        boolean z15;
        C37114r7 c37114r72;
        C37114r7 c37114r73;
        C37114r7 c37114r74;
        if (this.R) {
            AbstractC37645rW3 abstractC37645rW34 = this.k;
            C37114r7 c37114r75 = new C37114r7();
            C8523Pn2 c8523Pn2 = new C8523Pn2();
            c37114r75.a = 5;
            c37114r75.b = c8523Pn2;
            if (AbstractC2032Dq9.j(abstractC37645rW34, new C36308qW3(c37114r75, null, null, null, 14))) {
                z = true;
                abstractC37645rW32 = this.k;
                if (!(abstractC37645rW32 instanceof C36308qW3) && (c37114r74 = ((C36308qW3) abstractC37645rW32).a) != null && c37114r74.a == 89) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!(abstractC37645rW32 instanceof C36308qW3) && (c37114r73 = ((C36308qW3) abstractC37645rW32).a) != null && c37114r73.a == 90) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C25099i7j c25099i7j = null;
                Boolean bool = null;
                if (AbstractC2032Dq9.j(abstractC37645rW32, abstractC37645rW3) && !z) {
                    abstractC37645rW33 = this.k;
                    if (!(abstractC37645rW33 instanceof C36308qW3)) {
                        c36308qW3 = (C36308qW3) abstractC37645rW33;
                    } else {
                        c36308qW3 = null;
                    }
                    if (c36308qW3 == null && (c37114r72 = c36308qW3.a) != null) {
                        z15 = S.contains(Integer.valueOf(c37114r72.a));
                    } else {
                        z15 = false;
                    }
                    if (!z15 && !z2 && !z3) {
                        return !AbstractC2032Dq9.j(this.k, C34971pW3.a);
                    }
                }
                if (!(abstractC37645rW3 instanceof C34971pW3)) {
                    if (this.k.a()) {
                        C1439Co c1439Co = this.L;
                        c1439Co.E();
                        c1439Co.K();
                    }
                    CW3 cw3 = this.I;
                    C47003yW3 c47003yW3 = cw3.G;
                    if (c47003yW3 != null) {
                        c47003yW3.setAlpha(0.0f);
                        c47003yW3.setVisibility(8);
                    }
                    cw3.a(false);
                    if (cw3.d().e() && !cw3.T) {
                        cw3.d().d().setVisibility(0);
                        cw3.b(true);
                    }
                    cw3.g(true);
                    ImageView imageView = cw3.M;
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    }
                    LinearLayout linearLayout = cw3.m;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(8);
                    }
                    C46993yVe e = e();
                    if (e != null) {
                        e.a();
                    }
                    this.N = false;
                    this.R = true;
                    this.k = abstractC37645rW3;
                    this.d.F1(abstractC37645rW3, enumC32152nP6, enumC47044yY3);
                    return true;
                }
                if (abstractC37645rW3 instanceof C36308qW3) {
                    ((C8241Oze) this.n).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    QZ3 qz3 = this.v;
                    if (qz3 != null) {
                        NZ3 nz3 = qz3.e;
                        if (nz3 != null && nz3.f) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            enumC35641q0h = EnumC35641q0h.CONTEXT_SNAP_REPLY;
                        } else if (qz3.D == 13) {
                            enumC35641q0h = EnumC35641q0h.GALLERY;
                        } else {
                            enumC35641q0h = EnumC35641q0h.CONTEXT_STORY_REPLY;
                        }
                        EnumC35641q0h enumC35641q0h3 = enumC35641q0h;
                        Single d = d();
                        String e2 = qz3.e();
                        int i2 = qz3.D;
                        if (i2 == 0) {
                            i = 18;
                        } else {
                            i = i2;
                        }
                        C36308qW3 c36308qW32 = (C36308qW3) abstractC37645rW3;
                        C37114r7 c37114r76 = c36308qW32.a;
                        if (c37114r76 != null && c37114r76.k()) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            C37114r7 c37114r77 = c36308qW32.a;
                            if (c37114r77 != null) {
                                if (c37114r77.a == 12) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                if (z14) {
                                    z11 = true;
                                    if (!z11) {
                                        if (c37114r77 != null) {
                                            if (c37114r77.a == 42) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            if (z13) {
                                                z12 = true;
                                                if (!z12) {
                                                    ha2 = null;
                                                    C40094tL5 c40094tL5 = new C40094tL5(enumC35641q0h3, d, e2, i, ha2, enumC47044yY3, c36308qW32.d, Long.valueOf(elapsedRealtime), (C4930Ix3) null, Chrysalis.PIXEL_LAYOUT_ARGB);
                                                    c37114r7 = c36308qW32.a;
                                                    if (c37114r7 == null && c37114r7.g()) {
                                                        z6 = true;
                                                    } else {
                                                        z6 = false;
                                                    }
                                                    if (z6) {
                                                        QZ3 qz32 = this.v;
                                                        if (qz32 == null || (!qz32.c.a && !qz32.u())) {
                                                            z9 = false;
                                                        } else {
                                                            z9 = true;
                                                        }
                                                        if (z9) {
                                                            if (this.P != null && this.K != null) {
                                                                z10 = true;
                                                            } else {
                                                                z10 = false;
                                                            }
                                                            if (!z10) {
                                                                z7 = true;
                                                                this.Q = z7;
                                                                if (c36308qW32.a != null) {
                                                                    InterfaceC7093Mwg interfaceC7093Mwg = (InterfaceC7093Mwg) this.H.getValue();
                                                                    C37114r7 c37114r78 = c36308qW32.a;
                                                                    DZ3 dz3 = qz3.d;
                                                                    if (dz3 != null) {
                                                                        str = dz3.a;
                                                                    } else {
                                                                        str = null;
                                                                    }
                                                                    OZ3 oz32 = qz3.f;
                                                                    if (oz32 != null) {
                                                                        str2 = oz32.m;
                                                                    } else {
                                                                        str2 = null;
                                                                    }
                                                                    NZ3 nz32 = qz3.e;
                                                                    if (nz32 != null) {
                                                                        bool = Boolean.valueOf(nz32.f);
                                                                    }
                                                                    z8 = ((C37544rR5) interfaceC7093Mwg).b(c37114r78, str, str2, bool, c40094tL5, qz3, enumC32152nP6, enumC33523oQh);
                                                                } else if (c36308qW32.b != null) {
                                                                    z8 = ((C37544rR5) ((InterfaceC7093Mwg) this.H.getValue())).c(c36308qW32.b, c40094tL5, qz3, qx3);
                                                                } else if (c36308qW32.c != null) {
                                                                    z8 = ((C37544rR5) ((InterfaceC7093Mwg) this.H.getValue())).c(c36308qW32.c, c40094tL5, qz3, qx3);
                                                                } else {
                                                                    z8 = false;
                                                                }
                                                                if (z8) {
                                                                    c25099i7j = C25099i7j.a;
                                                                }
                                                                return false;
                                                            }
                                                        }
                                                    }
                                                    z7 = false;
                                                    this.Q = z7;
                                                    if (c36308qW32.a != null) {
                                                    }
                                                    if (z8) {
                                                    }
                                                    return false;
                                                }
                                            }
                                        }
                                        z12 = false;
                                        if (!z12) {
                                        }
                                    }
                                }
                            }
                            z11 = false;
                            if (!z11) {
                            }
                        }
                        QZ3 qz33 = ((HW3) this.e).T0;
                        if (qz33 != null && qz33.u()) {
                            ha = HA.ADDED_FROM_SPOTLIGHT;
                        } else {
                            if (qz33 != null) {
                                enumC35641q0h2 = qz33.s;
                            } else {
                                enumC35641q0h2 = null;
                            }
                            if (enumC35641q0h2 == EnumC35641q0h.MAP) {
                                ha = HA.ADDED_FROM_OUR_STORY;
                            } else if (qz33 != null && (oz3 = qz33.f) != null && oz3.I) {
                                ha = HA.ADDED_BY_COMMUNITY;
                            } else {
                                ha = HA.ADDED_BY_MENTION;
                            }
                        }
                        ha2 = ha;
                        C40094tL5 c40094tL52 = new C40094tL5(enumC35641q0h3, d, e2, i, ha2, enumC47044yY3, c36308qW32.d, Long.valueOf(elapsedRealtime), (C4930Ix3) null, Chrysalis.PIXEL_LAYOUT_ARGB);
                        c37114r7 = c36308qW32.a;
                        if (c37114r7 == null) {
                        }
                        z6 = false;
                        if (z6) {
                        }
                        z7 = false;
                        this.Q = z7;
                        if (c36308qW32.a != null) {
                        }
                        if (z8) {
                        }
                        return false;
                    }
                    if (c25099i7j == null) {
                        return false;
                    }
                }
                return true;
            }
        }
        z = false;
        abstractC37645rW32 = this.k;
        if (!(abstractC37645rW32 instanceof C36308qW3)) {
        }
        z2 = false;
        if (!(abstractC37645rW32 instanceof C36308qW3)) {
        }
        z3 = false;
        C25099i7j c25099i7j2 = null;
        Boolean bool2 = null;
        if (AbstractC2032Dq9.j(abstractC37645rW32, abstractC37645rW3)) {
            abstractC37645rW33 = this.k;
            if (!(abstractC37645rW33 instanceof C36308qW3)) {
            }
            if (c36308qW3 == null) {
            }
            z15 = false;
            if (!z15) {
                return !AbstractC2032Dq9.j(this.k, C34971pW3.a);
            }
        }
        if (!(abstractC37645rW3 instanceof C34971pW3)) {
        }
    }
}
