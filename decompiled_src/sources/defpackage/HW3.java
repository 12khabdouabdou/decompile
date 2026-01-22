package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.fragment.app.FragmentActivity;
import com.snap.ads.api.AdOperaViewerEvents$SwipeLeftHintDisplayed;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.contextcards.api.opera.ContextOperaEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$SpotlightOpenChat;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleContextCtaVisibility;
import com.snap.contextcards.composer.view.ContextV2ErrorCardView;
import com.snap.contextcards.composer.view.ContextV2PlaceholderCardsView;
import com.snap.contextcards.lib.composer.ActionHandler;
import com.snap.contextcards.lib.composer.CardsComposerViewMigrated;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$TryLens;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendAdded;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;
import com.snap.opera.events.ViewerEvents$InterceptContextMenuFlow;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.opera.events.ViewerEvents$UpdateActionMenuItems;
import defpackage.AbstractC2032Dq9;
import defpackage.C17999cp9;
import defpackage.C18935dX3;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class HW3 extends AbstractC25356iK0 implements InterfaceC36640ql9, InterfaceC38983sW3, V7 {
    public final ZY3 K0;
    public final EnumC35641q0h L0;
    public CompositeDisposable M0;
    public final SerialDisposable N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public Set R0;
    public final float S0;
    public QZ3 T0;
    public boolean U0;
    public final SingleSubject V0;
    public final HashSet W0;
    public final HashSet X0;
    public final C12718Xfi Y0;
    public final C12718Xfi Z0;
    public final C12718Xfi a1;
    public final C12718Xfi b1;
    public final C12718Xfi c1;
    public final EW3 d1;
    public final EW3 e1;
    public final EW3 f1;
    public final EW3 g1;
    public final EW3 h1;
    public final EW3 i1;
    public final BehaviorSubject j1;
    public final FrameLayout k1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HW3(FragmentActivity fragmentActivity, ZY3 zy3, EnumC35641q0h enumC35641q0h) {
        super(fragmentActivity, zy3.p);
        int i = 0;
        int i2 = 1;
        int i3 = 2;
        this.K0 = zy3;
        this.L0 = enumC35641q0h;
        this.N0 = new SerialDisposable();
        this.R0 = IL6.a;
        this.S0 = fragmentActivity.getResources().getDisplayMetrics().widthPixels;
        this.V0 = (SingleSubject) zy3.v.get();
        C29620lW3.Z.getClass();
        Collections.singletonList("ContextCardsLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.W0 = new HashSet();
        this.X0 = new HashSet();
        this.Y0 = new C12718Xfi(new C21346fK0(this, i3));
        this.Z0 = new C12718Xfi(new FW3(fragmentActivity, this));
        this.a1 = new C12718Xfi(new C21346fK0(this, i2));
        this.b1 = new C12718Xfi(new FW3(this, fragmentActivity, i3));
        this.c1 = new C12718Xfi(new FW3(this, fragmentActivity, i));
        this.d1 = new EW3(this, i);
        this.e1 = new EW3(this, i3);
        this.f1 = new EW3(this, 3);
        this.g1 = new EW3(this, i2);
        this.h1 = new EW3(this, 4);
        this.i1 = new EW3(this, 5);
        this.j1 = new BehaviorSubject(C38757sL6.a);
        this.k1 = this.r0;
    }

    public final C28283kW3 A1() {
        return (C28283kW3) this.c1.getValue();
    }

    public final C48513ze5 B1() {
        return (C48513ze5) this.Z0.getValue();
    }

    public final void C1(EnumC32152nP6 enumC32152nP6) {
        AbstractC25356iK0.u1(this, false, enumC32152nP6, 4);
        if (this.O0) {
            this.O0 = false;
            L0().k(C25724ibd.G(C18956dXc.C4, Boolean.FALSE));
            F0().e(new ContextOperaEvents$ContextFullScreenVisibility(this.O0));
            C28283kW3 A1 = A1();
            boolean z = !this.U0;
            Set set = C28283kW3.S;
            A1.i(z, false);
        }
        Iterator it = this.X0.iterator();
        while (it.hasNext()) {
            ((InterfaceC14228a04) it.next()).e();
        }
    }

    public final void D1() {
        String str;
        FV3 fv3;
        ObservableSource observableSource;
        String[] strArr;
        long j;
        String str2;
        SingleJust singleJust;
        Single single;
        String f;
        OZ3 oz3;
        DX3 dx3;
        OZ3 oz32;
        C18935dX3 c18935dX3;
        C18935dX3.s sVar;
        C28283kW3 A1 = A1();
        ((C8241Oze) this.K0.l).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        QZ3 qz3 = A1.v;
        if (qz3 == null || (str = qz3.e()) == null) {
            str = "MISSING";
        }
        String str3 = str;
        QZ3 qz32 = A1.v;
        if (qz32 != null && (oz32 = qz32.f) != null && (c18935dX3 = oz32.b) != null && (sVar = c18935dX3.l0) != null) {
            fv3 = new FV3(String.valueOf(sVar.b));
        } else {
            fv3 = null;
        }
        long j2 = A1.F;
        Observables observables = Observables.a;
        QZ3 qz33 = A1.v;
        if (qz33 != null && (dx3 = qz33.b) != null) {
            BehaviorSubject behaviorSubject = dx3.d;
            observableSource = new ObservableMap(EU0.r(behaviorSubject, behaviorSubject), C18603dH2.g0).u0(A1.M.d());
        } else {
            observableSource = null;
        }
        String str4 = "";
        if (observableSource == null) {
            observableSource = new ObservableJust("");
        }
        ObservableSource observableSource2 = observableSource;
        KW3 kw3 = (KW3) A1.j.g.get();
        QZ3 qz34 = A1.v;
        if (qz34 != null && (oz3 = qz34.f) != null) {
            strArr = oz3.i;
        } else {
            strArr = null;
        }
        ObservableSource observableSource3 = kw3.c;
        if (strArr != null) {
            InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) kw3.b.getValue();
            C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) kw3.b.getValue()).g())).G;
            C34552pC2 c34552pC2 = ((KBg) ((JBg) ((InterfaceC25716ib5) kw3.b.getValue()).g())).f15726J;
            j = currentTimeMillis;
            Single k = interfaceC25716ib5.k(c38497s90.e(), 0L);
            C0973Bre c0973Bre = kw3.a;
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(k, c0973Bre.k());
            List asList = Arrays.asList(strArr);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(asList, 10));
            Iterator it = asList.iterator();
            while (it.hasNext()) {
                arrayList.add(new C39435sqj(new A4d((String) it.next()), null));
                it = it;
                str3 = str3;
            }
            str2 = str3;
            Observable o0 = Observable.o0(observableSource3, Single.J(singleSubscribeOn, new SingleSubscribeOn(new ObservableElementAtSingle(interfaceC25716ib5.e(new C34160ou6(c34552pC2, arrayList, new C2593Er7(17, c34552pC2), 25)), C38757sL6.a), c0973Bre.k()), new MW2(kw3)).B());
            o0.getClass();
            observableSource3 = o0.S(Functions.a);
        } else {
            j = currentTimeMillis;
            str2 = str3;
        }
        Observable B = A1.d().B();
        CW3 cw3 = A1.I;
        if (cw3.d().e()) {
            Single g = A1.g();
            C48005zG2 c48005zG2 = C48005zG2.g0;
            g.getClass();
            single = new SingleMap(g, c48005zG2);
        } else {
            InterfaceC48767zph interfaceC48767zph = cw3.D;
            if (interfaceC48767zph != null && interfaceC48767zph.a()) {
                InterfaceC48767zph interfaceC48767zph2 = cw3.D;
                if (interfaceC48767zph2 != null && (f = interfaceC48767zph2.f()) != null) {
                    str4 = f;
                }
                singleJust = new SingleJust(str4);
            } else {
                singleJust = new SingleJust("");
            }
            single = singleJust;
        }
        LZj.v0(Observable.u(observableSource2, observableSource3, B, single.B().u0(A1.M.d()), new C34091or3(A1, j2, j, str2, fv3)).u0(A1.M.i()), new SV3(A1, 8), new SV3(A1, 9), A1.D);
        CompositeDisposable compositeDisposable = this.M0;
        if (compositeDisposable != null) {
            Single g2 = A1().g();
            JG2 jg2 = JG2.g0;
            g2.getClass();
            compositeDisposable.d(new SingleMap(g2, jg2).subscribe(new GH3(18, this)));
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x005a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [xU3, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5, types: [LR6] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v2, types: [aS6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E1(String str, String str2, String str3, EnumC47044yY3 enumC47044yY3) {
        C47199yf6 c47199yf6;
        LR6 lr6;
        String str4;
        DX3 dx3;
        C28283kW3 A1 = A1();
        QZ3 qz3 = A1.v;
        if (qz3 != null && (dx3 = qz3.b) != null) {
            dx3.c(str, str2, str3, enumC47044yY3);
        }
        boolean z = false;
        if (str != null) {
            for (int i : AbstractC30172lva.M(8)) {
                switch (i) {
                    case 1:
                        str4 = "tappedCardTypeLens";
                        break;
                    case 2:
                        str4 = "tappedCardTypeTopic";
                        break;
                    case 3:
                        str4 = "openedMentionedUserProfile";
                        break;
                    case 4:
                        str4 = "openedOurStoryCreatorProfile";
                        break;
                    case 5:
                        str4 = "ourStoryCreatorCardFriendAdded";
                        break;
                    case 6:
                        str4 = "ourStoryCreatorCardFriendRemoved";
                        break;
                    case 7:
                        str4 = "subscribe";
                        break;
                    case 8:
                        str4 = "unsubscribe";
                        break;
                    default:
                        throw null;
                }
                if (str4.equals(str)) {
                    if (i == 0 && (c47199yf6 = A1.A) != null) {
                        QZ3 qz32 = A1.v;
                        if (qz32 != null) {
                            z = qz32.u();
                        }
                        int L = AbstractC30172lva.L(i);
                        C18956dXc c18956dXc = c47199yf6.a;
                        ?? r0 = 0;
                        r0 = 0;
                        switch (L) {
                            case 0:
                                lr6 = new DiscoverOperaViewerEvents$TryLens(c18956dXc, null);
                                r0 = lr6;
                                if (r0 != 0) {
                                    c47199yf6.b.e(r0);
                                    return;
                                }
                                return;
                            case 1:
                                lr6 = new DiscoverOperaViewerEvents$OpenTopicPage(c18956dXc, (EnumC45627xU3) r0, (String) r0, 14);
                                r0 = lr6;
                                if (r0 != 0) {
                                }
                                break;
                            case 2:
                            case 3:
                                r0 = new ViewerEvents$OpenProfile(c18956dXc, EnumC29743lc.TAP);
                                if (r0 != 0) {
                                }
                                break;
                            case 4:
                            case 6:
                                if (z) {
                                    r0 = new DiscoverOperaViewerEvents$UniDirectionalFriendAdded(c18956dXc);
                                }
                                if (r0 != 0) {
                                }
                                break;
                            case 5:
                            case 7:
                                if (z) {
                                    r0 = new DiscoverOperaViewerEvents$UniDirectionalFriendRemoved(c18956dXc);
                                }
                                if (r0 != 0) {
                                }
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                }
            }
        }
        i = 0;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c6, code lost:
    
        if (r11.equals(new defpackage.C36308qW3(r5, null, null, null, 14)) != false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F1(AbstractC37645rW3 abstractC37645rW3, EnumC32152nP6 enumC32152nP6, EnumC47044yY3 enumC47044yY3) {
        C36308qW3 c36308qW3;
        C37114r7 c37114r7;
        boolean z;
        boolean z2;
        boolean z3;
        C36308qW3 c36308qW32;
        C37114r7 c37114r72;
        boolean z4;
        boolean z5;
        C34971pW3 c34971pW3 = C34971pW3.a;
        boolean z6 = false;
        if (!abstractC37645rW3.equals(c34971pW3)) {
            boolean z7 = abstractC37645rW3 instanceof C36308qW3;
            if (z7) {
                c36308qW3 = (C36308qW3) abstractC37645rW3;
            } else {
                c36308qW3 = null;
            }
            if (c36308qW3 != null) {
                c37114r7 = c36308qW3.a;
            } else {
                c37114r7 = null;
            }
            if (c37114r7 != null && c37114r7.a == 16) {
                z = true;
            } else {
                z = false;
            }
            if (c37114r7 != null && c37114r7.a == 30) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c37114r7 != null && c37114r7.a == 46) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z && !z2 && !z3) {
                if (z7) {
                    c36308qW32 = (C36308qW3) abstractC37645rW3;
                } else {
                    c36308qW32 = null;
                }
                if (c36308qW32 != null) {
                    c37114r72 = c36308qW32.a;
                } else {
                    c37114r72 = null;
                }
                if (c37114r72 != null && c37114r72.a == 89) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c37114r72 != null && c37114r72.a == 90) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z4 && !z5) {
                    z6 = true;
                }
            }
        }
        G1(z6);
        QZ3 qz3 = this.T0;
        if (qz3 != null) {
            if (qz3.u() && enumC32152nP6 != null && enumC32152nP6 != EnumC32152nP6.ACTION_MENU && enumC32152nP6 != EnumC32152nP6.LONG_PRESS) {
                return;
            }
            if (!abstractC37645rW3.equals(c34971pW3)) {
                C37114r7 c37114r73 = new C37114r7();
                NC2 nc2 = new NC2();
                c37114r73.a = 3;
                c37114r73.b = nc2;
                if (!abstractC37645rW3.equals(new C36308qW3(c37114r73, null, null, null, 14))) {
                    C37114r7 c37114r74 = new C37114r7();
                    C8523Pn2 c8523Pn2 = new C8523Pn2();
                    c37114r74.a = 5;
                    c37114r74.b = c8523Pn2;
                }
                CZ3 cz3 = qz3.l.b;
                cz3.b = enumC47044yY3;
                cz3.a = enumC32152nP6;
            }
            if (abstractC37645rW3.equals(c34971pW3)) {
                DX3 dx3 = qz3.b;
                C24730hr3 c24730hr3 = dx3.b;
                if (c24730hr3 != null) {
                    ((CEh) c24730hr3.c).c();
                    C40362tY3 c40362tY3 = new C40362tY3();
                    c40362tY3.l = dx3.c;
                    c40362tY3.k = dx3.a.e();
                    if (dx3.b != null) {
                        c40362tY3.m = Double.valueOf(((CEh) r0.c).a() / 1000.0d);
                        C24730hr3 c24730hr32 = dx3.b;
                        if (c24730hr32 != null) {
                            ((InterfaceC7706Oa1) c24730hr32.b).e(c40362tY3);
                            return;
                        } else {
                            AbstractC2032Dq9.T("blizzardEventLogger");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("blizzardEventLogger");
                    throw null;
                }
                AbstractC2032Dq9.T("blizzardEventLogger");
                throw null;
            }
        }
    }

    public final void G1(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        QZ3 qz3;
        NZ3 nz3;
        QZ3 qz32 = this.T0;
        if (qz32 != null && (nz3 = qz32.e) != null) {
            z2 = nz3.f;
        } else {
            z2 = false;
        }
        boolean booleanValue = ((Boolean) this.h0.C(C18956dXc.h1, Boolean.FALSE)).booleanValue();
        if (z2 && !booleanValue) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (G0().D) {
            z4 = z3;
        } else if (!z3 && ((qz3 = A1().v) == null || (!qz3.c.a && !qz3.u()))) {
            z4 = false;
        } else {
            z4 = true;
        }
        this.k1.post(new P13(1, this, z, z4, booleanValue));
    }

    public final void H1() {
        A1().R = true;
        G1(false);
        F0().e(new ContextOperaEvents$ContextFullScreenVisibility(false));
        A1().i(true ^ this.U0, false);
        Iterator it = this.X0.iterator();
        while (it.hasNext()) {
            ((InterfaceC14228a04) it.next()).e();
        }
        QZ3 qz3 = A1().v;
        if (qz3 != null) {
            FZ3 fz3 = qz3.c;
            if (fz3.a && fz3.b) {
                B1().j(false);
            }
        }
        this.P0 = false;
        this.Q0 = false;
    }

    public final boolean I1(EnumC32152nP6 enumC32152nP6, EnumC47044yY3 enumC47044yY3) {
        if (enumC32152nP6 == EnumC32152nP6.LONG_PRESS) {
            this.r0.performHapticFeedback(0);
        }
        C37114r7 c37114r7 = new C37114r7();
        C8523Pn2 c8523Pn2 = new C8523Pn2();
        c37114r7.a = 5;
        c37114r7.b = c8523Pn2;
        if (!AbstractC30204lwk.i(this, new C36308qW3(c37114r7, null, null, null, 14), enumC32152nP6, enumC47044yY3, null, 24)) {
            return false;
        }
        this.O0 = true;
        L0().k(C25724ibd.G(C18956dXc.C4, Boolean.TRUE));
        F0().e(new ContextOperaEvents$ContextFullScreenVisibility(this.O0));
        C28283kW3 A1 = A1();
        Set set = C28283kW3.S;
        A1.i(false, false);
        Iterator it = this.X0.iterator();
        while (it.hasNext()) {
            ((InterfaceC14228a04) it.next()).f(1);
        }
        return true;
    }

    public final boolean J1(AbstractC37645rW3 abstractC37645rW3, EnumC32152nP6 enumC32152nP6, EnumC47044yY3 enumC47044yY3, QX3 qx3, EnumC33523oQh enumC33523oQh) {
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(this.h0);
        if (qz3 != null && qz3.e != null) {
            return A1().r(abstractC37645rW3, enumC32152nP6, enumC47044yY3, qx3, enumC33523oQh);
        }
        return false;
    }

    public final void K1() {
        XTc K0 = K0();
        if (K0.O.a && K0.O.c) {
            return;
        }
        this.r0.post(new RunnableC7540Ns3(this, 15, K0().Z));
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.k1;
    }

    @Override // defpackage.QG9
    public final boolean S() {
        C37114r7 c37114r7;
        C28283kW3 A1 = A1();
        C46993yVe e = A1.e();
        if (e.k) {
            e.h.onNext(Boolean.TRUE);
            return true;
        }
        if (A1.B) {
            C41241uC5 c41241uC5 = A1.t;
            if (c41241uC5.a()) {
                ((C1439Co) c41241uC5.g0).y();
            }
        }
        AbstractC37645rW3 abstractC37645rW3 = A1.k;
        if (!(abstractC37645rW3 instanceof C36308qW3) || (c37114r7 = ((C36308qW3) abstractC37645rW3).a) == null || !c37114r7.g()) {
            return false;
        }
        ScrollView scrollView = A1.I.E;
        if (scrollView != null) {
            scrollView.scrollTo(0, 0);
        }
        A1.d.y1(EnumC32152nP6.TAP);
        return true;
    }

    @Override // defpackage.AbstractC25356iK0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        Object obj;
        super.X();
        F0().g(this.d1);
        F0().g(this.e1);
        C14828aS6 F0 = F0();
        C12718Xfi c12718Xfi = this.b1;
        F0.g(((USc) c12718Xfi.getValue()).i);
        F0().g(this.f1);
        F0().g(this.g1);
        F0().g(this.h1);
        F0().g(this.i1);
        C28283kW3 A1 = A1();
        A1.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        A1.D = compositeDisposable;
        A1.C.e(compositeDisposable);
        CW3 cw3 = A1.I;
        cw3.d.removeAllViews();
        cw3.c.removeAllViews();
        cw3.B.j();
        cw3.B = new CompositeDisposable();
        C21956fmc d = cw3.d();
        d.e.j();
        d.g = null;
        d.h = null;
        d.i = null;
        d.j = null;
        AbstractC34718pK0 abstractC34718pK0 = d.r;
        if (abstractC34718pK0 != null) {
            abstractC34718pK0.m();
        }
        d.r = null;
        d.k = null;
        InterfaceC48767zph interfaceC48767zph = cw3.D;
        if (interfaceC48767zph != null) {
            interfaceC48767zph.destroy();
        }
        cw3.D = null;
        C30774mN8 c30774mN8 = cw3.N;
        if (c30774mN8.b) {
            obj = ((C12718Xfi) c30774mN8.t).getValue();
        } else {
            obj = null;
        }
        YW3 yw3 = (YW3) obj;
        if (yw3 != null) {
            C30101ls5 c30101ls5 = (C30101ls5) yw3;
            XW3 xw3 = c30101ls5.I;
            if (xw3 != null) {
                ContextV2PlaceholderCardsView contextV2PlaceholderCardsView = xw3.H0;
                if (contextV2PlaceholderCardsView != null) {
                    contextV2PlaceholderCardsView.destroy();
                }
                xw3.H0 = null;
                ContextV2ErrorCardView contextV2ErrorCardView = xw3.G0;
                if (contextV2ErrorCardView != null) {
                    contextV2ErrorCardView.destroy();
                }
                xw3.G0 = null;
                CardsComposerViewMigrated cardsComposerViewMigrated = xw3.E0;
                if (cardsComposerViewMigrated != null) {
                    cardsComposerViewMigrated.destroy();
                }
                xw3.E0 = null;
            }
            c30101ls5.I = null;
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            c30101ls5.L = compositeDisposable2;
            c30101ls5.K.e(compositeDisposable2);
            ActionHandler actionHandler = c30101ls5.i;
            actionHandler.c = null;
            actionHandler.d.dispose();
        }
        ObjectAnimator objectAnimator = cw3.O;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        cw3.O = null;
        ObjectAnimator objectAnimator2 = cw3.P;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        cw3.P = null;
        ViewPropertyAnimator viewPropertyAnimator = cw3.Q;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        cw3.Q = null;
        cw3.f15677J = null;
        cw3.K = null;
        cw3.H = null;
        ActionHandler actionHandler2 = A1.s;
        actionHandler2.c = null;
        actionHandler2.d.dispose();
        C1439Co c1439Co = A1.L;
        C33965ol9 c33965ol9 = (C33965ol9) c1439Co.X;
        if (c33965ol9 != null) {
            c33965ol9.e();
            c33965ol9.h.dispose();
            A1.b.removeView(c33965ol9.a());
        }
        c1439Co.X = null;
        c1439Co.Y = null;
        c1439Co.b = 4;
        C41241uC5 c41241uC5 = A1.t;
        View view = (View) c41241uC5.f0;
        if (view != null) {
            LZj.R(view);
            c41241uC5.a = false;
            c41241uC5.f0 = null;
        }
        C1439Co c1439Co2 = (C1439Co) c41241uC5.g0;
        C33965ol9 c33965ol92 = (C33965ol9) c1439Co2.X;
        if (c33965ol92 != null) {
            c33965ol92.e();
            c33965ol92.h.dispose();
        }
        c1439Co2.X = null;
        c1439Co2.Y = null;
        c1439Co2.Z = null;
        c1439Co2.b = 4;
        QU5 qu5 = A1.G;
        C14542aEd c14542aEd = qu5.B;
        if (c14542aEd != null) {
            c14542aEd.w = true;
            c14542aEd.y.j();
            AnimatorSet animatorSet = (AnimatorSet) c14542aEd.j.i0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
        }
        qu5.B = null;
        C46993yVe e = A1.e();
        e.c = null;
        e.i = null;
        A1.A = null;
        USc uSc = (USc) c12718Xfi.getValue();
        uSc.v.j();
        HashSet hashSet = uSc.w;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((BX3) it.next()).a();
        }
        hashSet.clear();
        HashSet hashSet2 = this.W0;
        if (hashSet2 != null) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                ((InterfaceC36255qTc) it2.next()).a();
            }
        }
        this.X0.clear();
        hashSet2.clear();
        C48513ze5 B1 = B1();
        ((ViewPropertyAnimator) B1.i0.getValue()).cancel();
        B1.h().setVisibility(8);
        B1.g0.dispose();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        InterfaceC48767zph interfaceC48767zph;
        C28283kW3 A1 = A1();
        if (A1.k.a()) {
            A1.L.E();
        }
        C1439Co c1439Co = (C1439Co) A1.t.g0;
        if (c1439Co.b == 2) {
            c1439Co.E();
        }
        CW3 cw3 = A1.I;
        InterfaceC48767zph interfaceC48767zph2 = cw3.D;
        if (interfaceC48767zph2 != null && interfaceC48767zph2.a() && (interfaceC48767zph = cw3.D) != null) {
            interfaceC48767zph.pause();
        }
        Iterator it = this.W0.iterator();
        while (it.hasNext()) {
            ((InterfaceC36255qTc) it.next()).j();
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void e1(C35727q4f c35727q4f) {
        FZ3 fz3;
        C30069lqh c30069lqh;
        if (r1()) {
            QZ3 qz3 = (QZ3) C40321tW3.Y.a(this.h0);
            if (qz3 != null && (fz3 = qz3.c) != null && (c30069lqh = fz3.r) != null && c30069lqh.b && this.J0 == null) {
                this.J0 = new ViewTreeObserverOnGlobalLayoutListenerC12531Wx(c35727q4f, 2, this);
                this.k1.getViewTreeObserver().addOnGlobalLayoutListener(this.J0);
            }
        }
        C28283kW3 A1 = A1();
        if (((Boolean) A1.f.h0.B(C18956dXc.b1)).booleanValue()) {
            return;
        }
        A1.z.onNext(c35727q4f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        AbstractC3038Fk6 abstractC3038Fk6;
        C9753Rtj value;
        String str;
        C27395jqh c27395jqh = this.x0;
        if (c27395jqh != null) {
            c27395jqh.t.c(AdOperaViewerEvents$SwipeLeftHintDisplayed.class, c27395jqh.Z);
        }
        C28283kW3 A1 = A1();
        BehaviorSubject behaviorSubject = A1.y;
        behaviorSubject.getClass();
        Function function = Functions.a;
        LZj.p0(behaviorSubject.S(function), new SV3(A1, 0), A1.D);
        QZ3 qz3 = A1.v;
        boolean z = false;
        if (qz3 != null && ((!qz3.u() || qz3.r) && qz3.u != SZ3.Z)) {
            if (!qz3.k) {
                A1.I.i();
            }
            Observables observables = Observables.a;
            BehaviorSubject behaviorSubject2 = A1.y;
            behaviorSubject2.getClass();
            ObservableDistinctUntilChanged S = behaviorSubject2.S(function);
            BehaviorSubject behaviorSubject3 = A1.z;
            behaviorSubject3.getClass();
            ObservableDistinctUntilChanged S2 = behaviorSubject3.S(function);
            observables.getClass();
            Observable a = Observables.a(S, S2);
            C0973Bre c0973Bre = A1.M;
            new ObservableSwitchMapCompletable(a.u0(c0973Bre.i()), new C30581mE3(10, A1)).subscribe(new C36590qj3(25, A1), new SV3(A1, 2), A1.D);
            BehaviorSubject behaviorSubject4 = A1.G.k;
            C23303gn0 i = c0973Bre.i();
            behaviorSubject4.getClass();
            LZj.v0(new ObservableSubscribeOn(behaviorSubject4, i).W(new SV3(A1, 3)).d0(new VV3(A1), false), new SV3(A1, 4), new SV3(A1, 5), A1.D);
        }
        LZj.p0(A1.r.b().S(function), new SV3(A1, 1), A1.D);
        UN3 un3 = UN3.i0;
        BehaviorSubject behaviorSubject5 = A1.y;
        behaviorSubject5.getClass();
        String str2 = null;
        A1.D.d(SubscribersKt.j(new ObservableFilter(behaviorSubject5, un3).S(UG2.g0).u0(A1.M.d()).X(new SV3(A1, 6)), new QV3(A1, 2), null, null, 6));
        USc uSc = (USc) this.b1.getValue();
        WJ9 wj9 = uSc.b;
        C18956dXc c18956dXc = wj9.h0;
        Object a2 = VXc.b.a(c18956dXc);
        if (a2 instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) a2;
        } else {
            abstractC3038Fk6 = null;
        }
        if (AbstractC2032Dq9.j(C18956dXc.q4.a(c18956dXc), Boolean.TRUE) || (abstractC3038Fk6 != null && abstractC3038Fk6.d)) {
            z = true;
        }
        InterfaceC38983sW3 interfaceC38983sW3 = uSc.c;
        C0973Bre c0973Bre2 = uSc.h;
        HashSet hashSet = uSc.w;
        CompositeDisposable compositeDisposable = uSc.v;
        C29550lSg c29550lSg = uSc.a;
        if (z) {
            C8247Pa c8247Pa = (C8247Pa) ((YI4) c29550lSg.a).get();
            c8247Pa.c(wj9.h0, wj9.F0(), c0973Bre2, uSc.e, uSc.g);
            QZ3 qz32 = ((HW3) interfaceC38983sW3).T0;
            if (qz32 != null) {
                LZj.o0(c8247Pa.b(qz32).X(new TSc(uSc, 8)), compositeDisposable);
            }
            hashSet.add(c8247Pa);
        }
        QZ3 qz33 = ((HW3) interfaceC38983sW3).T0;
        if (qz33 != null) {
            ZY3 zy3 = uSc.f;
            if (!zy3.F && qz33.m()) {
                C4447Ia c4447Ia = (C4447Ia) ((YI4) c29550lSg.c).get();
                wj9.F0();
                c4447Ia.f = c0973Bre2;
                c4447Ia.g = interfaceC38983sW3;
                hashSet.add(c4447Ia);
                c4447Ia.b(qz33).X(new TSc(uSc, 0)).subscribe(Functions.d, Functions.f, Functions.c, compositeDisposable);
            }
            boolean n = qz33.n(zy3.o.getUserId());
            GW3 gw3 = uSc.e;
            if (n) {
                OZ3 oz3 = qz33.f;
                if (oz3 != null) {
                    str = oz3.m;
                } else {
                    str = null;
                }
                if (str != null) {
                    if (oz3 != null) {
                        str2 = oz3.k;
                    }
                    if (str2 != null) {
                        C4989Ja c4989Ja = (C4989Ja) ((YI4) c29550lSg.Z).get();
                        wj9.F0();
                        c4989Ja.b = gw3;
                        hashSet.add(c4989Ja);
                        c4989Ja.b(qz33).X(new TSc(uSc, 1)).subscribe(Functions.d, Functions.f, Functions.c, compositeDisposable);
                    }
                }
            }
            Z9 z9 = (Z9) ((YI4) c29550lSg.b).get();
            z9.c(wj9.h0, wj9.F0(), c0973Bre2, uSc.e, uSc.g);
            LZj.o0(z9.b(qz33).X(new TSc(uSc, 9)), compositeDisposable);
            hashSet.add(z9);
            N9 n9 = (N9) ((YI4) c29550lSg.t).get();
            C18956dXc c18956dXc2 = wj9.h0;
            wj9.F0();
            n9.e = c18956dXc2;
            n9.f = c0973Bre2;
            LZj.o0(n9.b(qz33).X(new TSc(uSc, 4)), compositeDisposable);
            hashSet.add(n9);
            C9 c9 = (C9) ((YI4) c29550lSg.f0).get();
            wj9.F0();
            c9.e = gw3;
            LZj.o0(c9.b(qz33).X(new TSc(uSc, 2)), compositeDisposable);
            hashSet.add(c9);
            U9 u9 = (U9) ((YI4) c29550lSg.X).get();
            u9.c(wj9.h0, wj9.F0(), c0973Bre2, uSc.e, uSc.g);
            LZj.o0(u9.b(qz33).X(new TSc(uSc, 5)), compositeDisposable);
            hashSet.add(u9);
            L9 l9 = (L9) ((YI4) c29550lSg.e0).get();
            l9.c(wj9.h0, wj9.F0(), c0973Bre2, uSc.e, uSc.g);
            LZj.o0(l9.b(qz33).X(new TSc(uSc, 3)), compositeDisposable);
            hashSet.add(l9);
            C33713oa c33713oa = (C33713oa) ((YI4) c29550lSg.g0).get();
            C18956dXc c18956dXc3 = wj9.h0;
            C14828aS6 F0 = wj9.F0();
            c33713oa.b = c18956dXc3;
            c33713oa.c = F0;
            LZj.o0(c33713oa.b(qz33).X(new TSc(uSc, 7)), compositeDisposable);
            hashSet.add(c33713oa);
            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz33.c.V.i();
            if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null && value.getBoolValue()) {
                C29699la c29699la = (C29699la) ((YI4) c29550lSg.h0).get();
                c29699la.c(wj9.h0, wj9.F0(), c0973Bre2, uSc.e, uSc.g);
                LZj.o0(c29699la.b(qz33).X(new TSc(uSc, 6)), compositeDisposable);
                hashSet.add(c29699la);
            }
            for (BX3 bx3 : (Iterable) ((YI4) c29550lSg.Y).get()) {
                bx3.c(wj9.h0, wj9.F0(), c0973Bre2, uSc.e, uSc.g);
                LZj.o0(bx3.b(qz33).X(new TSc(uSc, 10)), compositeDisposable);
                hashSet.add(bx3);
            }
        }
        K1();
        F0().c(ViewerEvents$SafeViewerInsetsChanged.class, this.e1);
        F0().c(ViewerEvents$UpdateActionMenuItems.class, ((USc) this.b1.getValue()).i);
        F0().c(ViewerEvents$Paged.class, this.f1);
        F0().c(ContextOperaEvents$ToggleContextCtaVisibility.class, this.g1);
        F0().c(ViewerEvents$ShowNonContentLayerViews.class, this.h1);
        F0().c(ContextOperaEvents$SpotlightOpenChat.class, this.i1);
        Iterator it = this.W0.iterator();
        while (it.hasNext()) {
            ((InterfaceC36255qTc) it.next()).l();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x024b, code lost:
    
        if (r2 != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01cc, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r6.g, java.lang.Boolean.FALSE) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01d6, code lost:
    
        if (r14.isEmpty() == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01e9, code lost:
    
        if (r11.e(r6) != r7) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01f5, code lost:
    
        if (r14.isEmpty() == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0205, code lost:
    
        if (r13.X == 3) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0215, code lost:
    
        if (r13.X != 1) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0222, code lost:
    
        if (r11.e(r6) != r7) goto L143;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0382  */
    @Override // defpackage.AbstractC43003vWc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g1() {
        FZ3 fz3;
        C17999cp9 c17999cp9;
        C17999cp9.e eVar;
        JZ3 jz3;
        int e;
        StoryPlayerModerationData storyPlayerModerationData;
        Throwable th;
        ArrayList arrayList;
        String str;
        LZ3 lz3;
        C18935dX3 c18935dX3;
        C18935dX3.I i;
        C18935dX3.H[] hArr;
        Object obj;
        Object obj2;
        QZ3 qz3;
        C18956dXc c18956dXc = this.h0;
        C23052gbd c23052gbd = C40321tW3.Y;
        QZ3 qz32 = (QZ3) c23052gbd.a(c18956dXc);
        K0();
        qz32.i = ((J7) this.a1.getValue()).h;
        qz32.t = K0().r;
        qz32.D = AbstractC47587ywk.e(K0().r);
        qz32.s = this.L0;
        qz32.b.b = this.K0.d;
        qz32.q = K0().Q;
        if (this.T0 == null) {
            C28283kW3 A1 = A1();
            A1.v = qz32;
            boolean s = qz32.s();
            WRg wRg = XRg.a;
            if (s) {
                e = wRg.e("ctx:topLevelCards");
                try {
                    A1.k();
                    A1.l();
                    wRg.h(e);
                } finally {
                }
            } else {
                OZ3 oz3 = qz32.f;
                if (oz3 != null) {
                    jz3 = oz3.S;
                } else {
                    jz3 = null;
                }
                if (jz3 != null && qz32.u()) {
                    e = wRg.e("ctx:loadMusicSpotlightTrending");
                    try {
                        A1.k();
                        A1.l();
                        wRg.h(e);
                    } finally {
                    }
                } else if (qz32.u()) {
                    int e2 = wRg.e("ctx:loadSpotlight");
                    try {
                        A1.l();
                        wRg.h(e2);
                        NXi nXi = qz32.o;
                        if ((nXi != null && nXi.d) || qz32.v == EnumC45647xV3.b) {
                            A1.k();
                        }
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                    }
                } else if (!qz32.k) {
                    A1.k();
                }
            }
            C17183cD3 c17183cD3 = (C17183cD3) ((YI4) this.K0.r.b).get();
            Observable z1 = z1();
            GW3 gw3 = new GW3(this, 0);
            final C18956dXc c18956dXc2 = this.h0;
            C47199yf6 c47199yf6 = new C47199yf6(c18956dXc2, F0());
            c17183cD3.j0 = this.r0;
            QZ3 qz33 = (QZ3) c23052gbd.a(c18956dXc2);
            c17183cD3.k0 = qz33;
            C45505xO6 c45505xO6 = c17183cD3.b;
            boolean z = c18956dXc2.z(QY3.g);
            LinkedHashMap linkedHashMap = c17183cD3.i0;
            if (z && !qz33.u()) {
                linkedHashMap.put(EnumC0211Ah4.a, ((YI4) c45505xO6.b).get());
            } else {
                QZ3 qz34 = c17183cD3.k0;
                if (qz34 != null) {
                    XVb xVb = c17183cD3.c;
                    if (Nvk.l(qz34, true) || qz34.k()) {
                        linkedHashMap.put(EnumC0211Ah4.c, xVb.a.get());
                    }
                    QZ3 qz35 = c17183cD3.k0;
                    if (qz35 != null) {
                        C40522tfb c40522tfb = c17183cD3.t;
                        OZ3 oz32 = qz35.f;
                        if (oz32 != null) {
                            storyPlayerModerationData = oz32.c0;
                        } else {
                            storyPlayerModerationData = null;
                        }
                        if (storyPlayerModerationData != null && !qz35.u()) {
                            linkedHashMap.put(EnumC0211Ah4.t, ((YI4) c40522tfb.b).get());
                        }
                        QZ3 qz36 = c17183cD3.k0;
                        if (qz36 != null) {
                            C3462Gee c3462Gee = c17183cD3.Y;
                            if (!qz36.u()) {
                                if (!qz36.g()) {
                                    str = "contextSession";
                                    th = null;
                                } else {
                                    OZ3 oz33 = qz36.f;
                                    if (oz33 != null && (c18935dX3 = oz33.b) != null && (i = c18935dX3.h0) != null && (hArr = i.a) != null) {
                                        arrayList = new ArrayList();
                                        int length = hArr.length;
                                        int i2 = 0;
                                        th = null;
                                        while (i2 < length) {
                                            C18935dX3.H h = hArr[i2];
                                            int i3 = i2;
                                            C18935dX3.H[] hArr2 = hArr;
                                            if (h.t == 8) {
                                                arrayList.add(h);
                                            }
                                            i2 = i3 + 1;
                                            hArr = hArr2;
                                        }
                                    } else {
                                        th = null;
                                        arrayList = null;
                                    }
                                    OZ3 oz34 = qz36.f;
                                    BN7 bn7 = BN7.MUTUAL;
                                    C37546rR7 c37546rR7 = c3462Gee.b;
                                    if (oz34 == null || (lz3 = oz34.i0) == null) {
                                        str = "contextSession";
                                        if (arrayList != null) {
                                        }
                                        OZ3 oz35 = qz36.f;
                                        if (oz35 != null) {
                                            C18935dX3 c18935dX32 = oz35.b;
                                            if (c18935dX32 != null) {
                                                C18935dX3.q qVar = c18935dX32.G0;
                                                if (qVar != null) {
                                                }
                                            }
                                        }
                                        if (oz35 != null) {
                                            C18935dX3 c18935dX33 = oz35.b;
                                            if (c18935dX33 != null) {
                                                C18935dX3.q qVar2 = c18935dX33.G0;
                                                if (qVar2 != null) {
                                                }
                                            }
                                        }
                                        if (oz35 != null) {
                                            String str2 = oz35.m;
                                            if (str2 != null) {
                                            }
                                        }
                                    } else {
                                        str = "contextSession";
                                        int i4 = lz3.c;
                                        if (i4 != 3) {
                                            if (arrayList != null) {
                                            }
                                            if (i4 != 1) {
                                                OZ3 oz36 = qz36.f;
                                                if (oz36 != null) {
                                                    String str3 = oz36.m;
                                                    if (str3 != null) {
                                                    }
                                                }
                                            }
                                            linkedHashMap.put(EnumC0211Ah4.X, c3462Gee.c.get());
                                        }
                                    }
                                    qz3 = c17183cD3.k0;
                                    if (qz3 != null) {
                                        XVb xVb2 = c17183cD3.a;
                                        if (c18956dXc2.z(QY3.i) && !qz3.u()) {
                                            linkedHashMap.put(EnumC0211Ah4.b, xVb2.a.get());
                                        }
                                        if (c17183cD3.k0 != null) {
                                            C33492oP7 c33492oP7 = c17183cD3.X;
                                            if (!((Collection) QY3.j.a(c18956dXc2)).isEmpty()) {
                                                linkedHashMap.put(EnumC0211Ah4.Y, ((YI4) c33492oP7.b).get());
                                            }
                                            QZ3 qz37 = c17183cD3.k0;
                                            if (qz37 != null) {
                                                AA3 aa3 = c17183cD3.Z;
                                                if (qz37.k()) {
                                                    linkedHashMap.put(EnumC0211Ah4.Z, ((YI4) aa3.b).get());
                                                }
                                                QZ3 qz38 = c17183cD3.k0;
                                                if (qz38 != null) {
                                                    C15485awd c15485awd = c17183cD3.e0;
                                                    if (qz38.k()) {
                                                        linkedHashMap.put(EnumC0211Ah4.e0, c15485awd.a.get());
                                                    }
                                                    QZ3 qz39 = c17183cD3.k0;
                                                    if (qz39 != null) {
                                                        C28992l2d c28992l2d = c17183cD3.f0;
                                                        if (qz39.k()) {
                                                            linkedHashMap.put(EnumC0211Ah4.f0, ((YI4) c28992l2d.b).get());
                                                        }
                                                        if (c17183cD3.k0 != null) {
                                                            C15485awd c15485awd2 = c17183cD3.g0;
                                                            if (((Boolean) AbstractC44652wl.F2.a(c18956dXc2)).booleanValue() && AbstractC44652wl.L2.a(c18956dXc2) != null && AbstractC44652wl.J2.a(c18956dXc2) != null) {
                                                                linkedHashMap.put(EnumC0211Ah4.g0, c15485awd2.a.get());
                                                            }
                                                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                                                ((InterfaceC22903gUc) entry.getValue()).g(z1, gw3, c47199yf6, (CD3) c17183cD3.m0.getValue());
                                                                final String name = ((EnumC0211Ah4) entry.getKey()).name();
                                                                c47199yf6.b.e(new ContextOperaEvent(c18956dXc2, name) { // from class: com.snap.contextcards.api.opera.ContextOperaEvents$CtaControllerInitialized
                                                                    public final C18956dXc c;
                                                                    public final String d;
                                                                    public final String e = "ctaControllerInitializedEvent";

                                                                    {
                                                                        this.c = c18956dXc2;
                                                                        this.d = name;
                                                                    }

                                                                    @Override // defpackage.LR6
                                                                    public final C18956dXc a() {
                                                                        return this.c;
                                                                    }

                                                                    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
                                                                    public final String b() {
                                                                        return this.e;
                                                                    }

                                                                    public final boolean equals(Object obj3) {
                                                                        if (this == obj3) {
                                                                            return true;
                                                                        }
                                                                        if (!(obj3 instanceof ContextOperaEvents$CtaControllerInitialized)) {
                                                                            return false;
                                                                        }
                                                                        ContextOperaEvents$CtaControllerInitialized contextOperaEvents$CtaControllerInitialized = (ContextOperaEvents$CtaControllerInitialized) obj3;
                                                                        return AbstractC2032Dq9.j(this.c, contextOperaEvents$CtaControllerInitialized.c) && AbstractC2032Dq9.j(this.d, contextOperaEvents$CtaControllerInitialized.d);
                                                                    }

                                                                    public final int hashCode() {
                                                                        return this.d.hashCode() + (this.c.hashCode() * 31);
                                                                    }

                                                                    public final String toString() {
                                                                        return "CtaControllerInitialized(pageModel=" + this.c + ", controllerKey=" + this.d + ")";
                                                                    }
                                                                });
                                                            }
                                                            x1(c17183cD3);
                                                            MY3 my3 = (MY3) this.K0.w.get();
                                                            C18956dXc c18956dXc3 = this.h0;
                                                            SingleSubject singleSubject = this.V0;
                                                            my3.getClass();
                                                            my3.b = (QZ3) C40321tW3.Y.a(c18956dXc3);
                                                            my3.c = singleSubject;
                                                            x1(my3);
                                                        } else {
                                                            AbstractC2032Dq9.T(str);
                                                            throw th;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T(str);
                                                        throw th;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T(str);
                                                    throw th;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T(str);
                                                throw th;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T(str);
                                            throw th;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T(str);
                                        throw th;
                                    }
                                }
                                if (qz36.n(c3462Gee.a.o.getUserId()) && !qz36.s()) {
                                    OZ3 oz37 = qz36.f;
                                    if (oz37 != null) {
                                        obj = oz37.m;
                                    } else {
                                        obj = th;
                                    }
                                    if (obj != null) {
                                        if (oz37 != null) {
                                            obj2 = oz37.k;
                                        } else {
                                            obj2 = th;
                                        }
                                    }
                                }
                                qz3 = c17183cD3.k0;
                                if (qz3 != null) {
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("contextSession");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("contextSession");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("contextSession");
                    throw null;
                }
            }
            str = "contextSession";
            th = null;
            qz3 = c17183cD3.k0;
            if (qz3 != null) {
            }
        }
        this.T0 = qz32;
        ((J7) this.a1.getValue()).g = qz32;
        C28283kW3 A12 = A1();
        A12.v = qz32;
        A12.t.e0 = qz32;
        A12.y.onNext(qz32);
        boolean z2 = K0().Q;
        boolean z3 = K0().R;
        this.y0 = z2;
        C43158vdi c43158vdi = new C43158vdi(this, z2, z3);
        Handler handler = new Handler(Looper.getMainLooper());
        FragmentActivity fragmentActivity = this.p0;
        this.u0 = new GestureDetector(fragmentActivity, c43158vdi, handler);
        this.v0 = new GestureDetector(fragmentActivity, new C43158vdi(this, z2, z3));
        if (s1()) {
            QZ3 qz310 = (QZ3) C40321tW3.Y.a(this.h0);
            if (qz310 != null && (fz3 = qz310.c) != null && (c17999cp9 = fz3.F) != null && (eVar = c17999cp9.c) != null) {
                this.h0.J(QY3.h, new C15565b04(2, new C45831xdi(eVar.b, eVar.c, new C38652sG6(AbstractC25356iK0.v1(eVar.t.a), AbstractC25356iK0.v1(eVar.t.c), AbstractC25356iK0.v1(eVar.t.t), AbstractC25356iK0.v1(eVar.t.b)), eVar.e0, eVar.f0)));
            }
        }
        this.z0 = new C18663dK0(this, z2);
        int i5 = 0;
        this.x0 = new C27395jqh(new C26058iqh(this.h0, this.p0, this.k1, this.y0, this.D0, new C21346fK0(this, i5), new C22683gK0(this, i5)), this.q0, this.G0, F0());
        this.w0 = new GestureDetector(fragmentActivity, this.x0);
    }

    @Override // defpackage.V7
    public final Z7 h() {
        return (J7) this.a1.getValue();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        C28283kW3 A1 = A1();
        AbstractC37645rW3 abstractC37645rW3 = A1.k;
        boolean a = abstractC37645rW3.a();
        C1439Co c1439Co = A1.L;
        if (a) {
            c1439Co.I();
            return;
        }
        if (abstractC37645rW3 instanceof C36308qW3) {
            C37114r7 c37114r7 = ((C36308qW3) abstractC37645rW3).a;
            if (c37114r7 == null || !c37114r7.g()) {
                A1.d.y1(EnumC32152nP6.TAP);
                if (c1439Co.b == 2) {
                    c1439Co.E();
                    c1439Co.K();
                }
                C1439Co c1439Co2 = (C1439Co) A1.t.g0;
                if (c1439Co2.b == 2) {
                    c1439Co2.E();
                    c1439Co2.K();
                }
            }
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        w1(this.S0, f);
    }

    @Override // defpackage.InterfaceC36640ql9
    public final void i() {
        AbstractC25356iK0.u1(this, false, null, 6);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        w1(-this.S0, f);
    }

    @Override // defpackage.InterfaceC36640ql9
    public final void j() {
        DX3 dx3;
        QZ3 qz3 = A1().v;
        if (qz3 != null && (dx3 = qz3.b) != null) {
            dx3.b("chat");
        }
    }

    @Override // defpackage.InterfaceC36640ql9
    public final Observable k() {
        return this.j1;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        C48209zPh f;
        InterfaceC48767zph interfaceC48767zph;
        AbstractC34718pK0 abstractC34718pK0;
        C6221Lh c6221Lh = this.G0;
        if (((Long) c6221Lh.c) == null) {
            c6221Lh.c = Long.valueOf(System.currentTimeMillis());
        }
        Iterator it = this.W0.iterator();
        while (it.hasNext()) {
            ((InterfaceC36255qTc) it.next()).c();
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.N0.e(compositeDisposable);
        AZ3 az3 = this.K0.j;
        C22683gK0 c22683gK0 = new C22683gK0(this, 1);
        az3.getClass();
        long incrementAndGet = AZ3.c.incrementAndGet();
        PublishSubject publishSubject = az3.a;
        C47065yZ3 c47065yZ3 = new C47065yZ3(incrementAndGet, 0);
        publishSubject.getClass();
        Disposable subscribe = new ObservableFilter(publishSubject, c47065yZ3).subscribe(new GH3(19, c22683gK0), C48402zZ3.b);
        synchronized (az3) {
            az3.b.add(Long.valueOf(incrementAndGet));
        }
        compositeDisposable.d(a.b(new C12594Xa(subscribe, az3, incrementAndGet, 3)));
        if (this.T0 != null) {
            QZ3 qz3 = A1().v;
            boolean z = false;
            if (qz3 != null && (qz3.c.a || qz3.u())) {
                z = true;
            }
            C25724ibd c25724ibd = new C25724ibd();
            c25724ibd.J(AbstractC44118wLj.g, Boolean.valueOf(z));
            this.k1.post(new RunnableC7540Ns3(this, 14, c25724ibd));
        }
        QZ3 qz32 = this.T0;
        if (qz32 != null) {
            qz32.l.a = true;
            K0().a.getClass();
        }
        this.M0 = compositeDisposable;
        C28283kW3 A1 = A1();
        ((C8241Oze) A1.n).getClass();
        A1.F = System.currentTimeMillis();
        if (A1.N) {
            C28283kW3.s(A1, C34971pW3.a, null, EnumC47044yY3.PRIMARY_CONTEXT, null, 26);
        }
        ((C1439Co) A1.t.g0).J();
        CW3 cw3 = A1.I;
        if (cw3.d().e() && (abstractC34718pK0 = cw3.d().r) != null) {
            abstractC34718pK0.n();
        }
        InterfaceC48767zph interfaceC48767zph2 = cw3.D;
        if (interfaceC48767zph2 != null && interfaceC48767zph2.a() && (interfaceC48767zph = cw3.D) != null) {
            interfaceC48767zph.start();
        }
        QZ3 qz33 = A1.v;
        if (qz33 != null && (f = Kwk.f(qz33)) != null && f.c == 2) {
            f.c = 3;
            C37114r7 c37114r7 = new C37114r7();
            NC2 nc2 = new NC2();
            c37114r7.a = 3;
            c37114r7.b = nc2;
            C28283kW3.s(A1, new C36308qW3(c37114r7, null, null, null, 14), EnumC32152nP6.TAP, EnumC47044yY3.PRIMARY_CONTEXT, null, 24);
        }
        F0().c(ViewerEvents$InterceptContextMenuFlow.class, this.d1);
        C48951zy3 c48951zy3 = this.K0.x;
        ((C8241Oze) ((B73) c48951zy3.b)).getClass();
        ((C47023yX3) c48951zy3.c).c = System.currentTimeMillis();
        if (this.O0) {
            C1(null);
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        DX3 dx3;
        long j;
        Double valueOf;
        Double valueOf2;
        View view;
        InterfaceC48767zph interfaceC48767zph;
        AbstractC34718pK0 abstractC34718pK0;
        C6221Lh c6221Lh = this.G0;
        c6221Lh.getClass();
        EnumC46965yU6 enumC46965yU6 = EnumC46965yU6.BACKGROUND_APP;
        EnumC46965yU6 enumC46965yU62 = (EnumC46965yU6) z39.c;
        if (enumC46965yU62 != enumC46965yU6 && enumC46965yU62 != EnumC46965yU6.OPEN_ATTACHMENT) {
            c6221Lh.c = null;
            c6221Lh.b = 0L;
        } else if (((Long) c6221Lh.c) != null) {
            c6221Lh.b = (System.currentTimeMillis() - ((Long) c6221Lh.c).longValue()) + c6221Lh.b;
            c6221Lh.c = null;
        }
        AbstractC25356iK0.u1(this, false, null, 6);
        Iterator it = this.W0.iterator();
        while (it.hasNext()) {
            ((InterfaceC36255qTc) it.next()).b();
        }
        QZ3 qz3 = this.T0;
        if (qz3 != null) {
            qz3.l.a = false;
        }
        F0().g(this.d1);
        C28283kW3 A1 = A1();
        CW3 cw3 = A1.I;
        if (cw3.d().e() && (abstractC34718pK0 = cw3.d().r) != null) {
            Iterator it2 = abstractC34718pK0.g().iterator();
            while (it2.hasNext()) {
                ((InterfaceC7856Oh4) it2.next()).b();
            }
        }
        InterfaceC48767zph interfaceC48767zph2 = cw3.D;
        if (interfaceC48767zph2 != null && interfaceC48767zph2.a() && (interfaceC48767zph = cw3.D) != null) {
            interfaceC48767zph.stop();
        }
        A1.L.K();
        C1439Co c1439Co = (C1439Co) A1.t.g0;
        c1439Co.y();
        c1439Co.K();
        C46993yVe e = A1.e();
        if (e.k) {
            e.f.onNext(Boolean.TRUE);
            CW3 cw32 = e.i;
            if (cw32 != null && (view = cw32.H) != null) {
                view.setVisibility(0);
            }
            CW3 cw33 = e.i;
            if (cw33 != null) {
                int i = cw33.I;
                View view2 = cw33.H;
                if (view2 != null) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view2.getLayoutParams();
                    view2.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, i, layoutParams.weight));
                }
            }
            CW3 cw34 = e.i;
            if (cw34 != null) {
                Iterator it3 = cw34.U.iterator();
                while (it3.hasNext()) {
                    ((View) it3.next()).setVisibility(0);
                }
            }
            e.k = false;
        }
        A1.F = 0L;
        if (this.P0) {
            H1();
        }
        L0().i(this);
        this.N0.dispose();
        C48951zy3 c48951zy3 = this.K0.x;
        QZ3 qz32 = this.T0;
        EV3 ev3 = A1().x;
        Set set = (Set) YVc.c.a(this.h0);
        if (set == null) {
            set = this.R0;
        }
        Set set2 = set;
        if (qz32 != null && (dx3 = qz32.b) != null) {
            RZ3 rz3 = new RZ3();
            rz3.k = qz32.e();
            C47023yX3 c47023yX3 = (C47023yX3) c48951zy3.c;
            if (c47023yX3.c > 0) {
                j = 0;
                valueOf = Double.valueOf(Math.max(0.0d, c47023yX3.b - r9) / 1000);
            } else {
                j = 0;
                valueOf = Double.valueOf(0.0d);
            }
            rz3.n = valueOf;
            if (c47023yX3.c > j) {
                valueOf2 = Double.valueOf(Math.max(0.0d, c47023yX3.a - r4) / 1000);
            } else {
                valueOf2 = Double.valueOf(0.0d);
            }
            rz3.m = valueOf2;
            rz3.o = qz32.c();
            rz3.p = qz32.d(null);
            if (ev3 != null) {
                rz3.l = ev3.b;
            }
            rz3.q = AbstractC41828ue3.O0(set2, "~", null, null, WN3.m0, 30);
            C24730hr3 c24730hr3 = dx3.b;
            if (c24730hr3 != null) {
                ((InterfaceC7706Oa1) c24730hr3.b).e(rz3);
            } else {
                AbstractC2032Dq9.T("blizzardEventLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC36640ql9
    public final void n(List list) {
        this.j1.onNext(list);
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        InterfaceC48767zph interfaceC48767zph = A1().I.D;
        if (interfaceC48767zph != null) {
            interfaceC48767zph.d(c25724ibd);
        }
        Iterator it = this.W0.iterator();
        while (it.hasNext()) {
            ((InterfaceC36255qTc) it.next()).d(c25724ibd);
        }
    }

    @Override // defpackage.InterfaceC36640ql9
    public final void o() {
        A1().b();
    }

    @Override // defpackage.AbstractC25356iK0
    public final boolean p1() {
        C36308qW3 c36308qW3;
        C37114r7 c37114r7;
        AbstractC37645rW3 abstractC37645rW3 = A1().k;
        if (abstractC37645rW3 instanceof C36308qW3) {
            c36308qW3 = (C36308qW3) abstractC37645rW3;
        } else {
            c36308qW3 = null;
        }
        if (c36308qW3 == null || (c37114r7 = c36308qW3.a) == null) {
            return false;
        }
        if (!c37114r7.g() && c37114r7.a != 3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC36640ql9
    public final void q() {
        DX3 dx3;
        QZ3 qz3 = A1().v;
        if (qz3 != null && (dx3 = qz3.b) != null) {
            dx3.b("chat");
        }
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        Iterator it = this.W0.iterator();
        while (it.hasNext()) {
            ((InterfaceC36255qTc) it.next()).k(c25724ibd);
        }
    }

    @Override // defpackage.InterfaceC36640ql9
    public final void v() {
        DX3 dx3;
        QZ3 qz3 = A1().v;
        if (qz3 != null && (dx3 = qz3.b) != null) {
            dx3.b("chat");
        }
    }

    public final void w1(float f, float f2) {
        FZ3 fz3;
        QZ3 qz3 = this.T0;
        if (qz3 != null && (fz3 = qz3.c) != null && fz3.A && !K0().Q) {
            CW3 cw3 = A1().I;
            if (cw3.d().e()) {
                FrameLayout d = cw3.d().d();
                d.setAlpha(1 - f2);
                d.setTranslationX(f * f2);
                return;
            }
            return;
        }
        double d2 = f2;
        FrameLayout frameLayout = this.k1;
        if (d2 > 0.5d) {
            frameLayout.setVisibility(4);
        } else {
            frameLayout.setVisibility(0);
        }
        frameLayout.setTranslationX(f * f2);
    }

    public final void x1(Object obj) {
        InterfaceC36255qTc interfaceC36255qTc;
        InterfaceC14228a04 interfaceC14228a04 = null;
        if (obj instanceof InterfaceC36255qTc) {
            interfaceC36255qTc = (InterfaceC36255qTc) obj;
        } else {
            interfaceC36255qTc = null;
        }
        if (interfaceC36255qTc != null) {
            this.W0.add(interfaceC36255qTc);
        }
        if (obj instanceof InterfaceC14228a04) {
            interfaceC14228a04 = (InterfaceC14228a04) obj;
        }
        if (interfaceC14228a04 != null) {
            this.X0.add(interfaceC14228a04);
        }
    }

    public final void y1(EnumC32152nP6 enumC32152nP6) {
        EnumC16922c14 enumC16922c14 = this.a;
        if (enumC16922c14 != EnumC16922c14.t && enumC16922c14 != EnumC16922c14.X) {
            C1(enumC32152nP6);
        }
    }

    public final Observable z1() {
        if (((QZ3) C40321tW3.Y.a(this.h0)).u()) {
            return ObservableEmpty.a;
        }
        return (Observable) ((C26458j9) this.Y0.getValue()).l0.getValue();
    }

    @Override // defpackage.InterfaceC36640ql9
    public final void m() {
    }
}
