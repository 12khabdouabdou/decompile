package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.format.DateFormat;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.chat_reactions.ChatReactionDetailCellView;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.chat_reactions.ReactionMenuStyle;
import com.snap.chat_reactions.ReactionSelectionMenu;
import com.snap.component.tray.SnapTray;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.b;
import com.snap.composer.views.ComposerRootView;
import com.snap.messaging.chat.features.actionmenu.ActionMenuChatItemContainer;
import com.snap.modules.chat_action_menu.ChatActionMenuComponent;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ReactionSource;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;

/* renamed from: p9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34484p9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(A9 a9, C2820Fa c2820Fa, int[] iArr, ViewGroup viewGroup, EP2 ep2, int i, C2228Ea c2228Ea, boolean z, String str) {
        super(1);
        this.t = a9;
        this.X = c2820Fa;
        this.Y = viewGroup;
        this.Z = ep2;
        this.e0 = c2228Ea;
        this.b = z;
        this.c = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x09c7, code lost:
    
        if (r27.S() != false) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x02a8, code lost:
    
        if (r0.contains(r3) == false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0a14  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0a4d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0a59  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x09d9  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x09e6  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x097b  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02c5  */
    /* JADX WARN: Type inference failed for: r14v38, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r15v17, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r16v8, types: [java.lang.Object, dJe] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String s;
        HOb hOb;
        Resources resources;
        Context context;
        boolean z;
        InterfaceC20049eLj interfaceC20049eLj;
        boolean z2;
        FM2 fm2;
        boolean z3;
        boolean z4;
        ActionMenuChatItemContainer actionMenuChatItemContainer;
        boolean z5;
        boolean z6;
        Map map;
        ViewGroup viewGroup;
        XF4 xf4;
        Resources resources2;
        Context context2;
        C10770Tqc c10770Tqc;
        View view;
        ViewGroup viewGroup2;
        SingleSource singleMap;
        ReactionSource reactionSource;
        String str;
        TextView textView;
        C29700la0 R;
        MC1 mc1;
        long d;
        long j;
        List e;
        CI2 ci2;
        CI2 ci22;
        byte[] bArr;
        InterfaceC1363Ck7 interfaceC1363Ck7;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        String str2 = null;
        int i = 4;
        int i2 = 1;
        switch (this.a) {
            case 0:
                List list = (List) this.e0;
                BYb bYb = (BYb) this.t;
                return AbstractC46516y9.b(bYb, (ZKf) obj, (String) this.c, (String) this.X, list, (String) this.Y, (String) this.Z, this.b).j(new C33146o9(bYb, 0));
            case 1:
                C14510aD2 c14510aD2 = (C14510aD2) obj;
                ((A9) this.t).invoke();
                List list2 = c14510aD2.c;
                boolean isEmpty = list2.isEmpty();
                C2820Fa c2820Fa = (C2820Fa) this.X;
                if (!isEmpty) {
                    c2820Fa.X.c();
                }
                ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = c2820Fa.a;
                ((C8241Oze) ((B73) viewTreeObserverOnGlobalLayoutListenerC15009ab.i0.get())).getClass();
                viewTreeObserverOnGlobalLayoutListenerC15009ab.Q0 = System.currentTimeMillis();
                ViewGroup viewGroup3 = (ViewGroup) this.Y;
                viewTreeObserverOnGlobalLayoutListenerC15009ab.l0 = viewGroup3;
                viewTreeObserverOnGlobalLayoutListenerC15009ab.K0 = (C2228Ea) this.e0;
                ViewGroup viewGroup4 = viewTreeObserverOnGlobalLayoutListenerC15009ab.s0;
                Resources resources3 = viewGroup4.getResources();
                ViewGroup viewGroup5 = viewTreeObserverOnGlobalLayoutListenerC15009ab.a;
                if (viewGroup5.isHapticFeedbackEnabled()) {
                    viewGroup5.performHapticFeedback(0);
                }
                boolean z15 = this.b;
                viewTreeObserverOnGlobalLayoutListenerC15009ab.M0 = z15;
                viewTreeObserverOnGlobalLayoutListenerC15009ab.J0 = false;
                C9335Ra c9335Ra = new C9335Ra(viewTreeObserverOnGlobalLayoutListenerC15009ab, WC2.a, new View(viewGroup4.getContext()));
                C18024cqc c18024cqc = WC2.b;
                C10770Tqc c10770Tqc2 = viewTreeObserverOnGlobalLayoutListenerC15009ab.t;
                c10770Tqc2.w(c9335Ra, c18024cqc, null);
                PopupWindow popupWindow = new PopupWindow(viewGroup4, -1, -1);
                popupWindow.setBackgroundDrawable(new ColorDrawable());
                popupWindow.setFocusable(true);
                popupWindow.setOutsideTouchable(true);
                if (viewGroup4.getParent() != null && (viewGroup4.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) viewGroup4.getParent()).removeView(viewGroup4);
                }
                TextView textView2 = viewTreeObserverOnGlobalLayoutListenerC15009ab.x0;
                popupWindow.showAtLocation(textView2, 0, 0, 0);
                popupWindow.setOnDismissListener(viewTreeObserverOnGlobalLayoutListenerC15009ab);
                ChatReactionMetadata chatReactionMetadata = null;
                popupWindow.getContentView().setVisibility(4);
                viewTreeObserverOnGlobalLayoutListenerC15009ab.k0 = popupWindow;
                Observables.a.getClass();
                PublishSubject publishSubject = viewTreeObserverOnGlobalLayoutListenerC15009ab.G0;
                PublishSubject publishSubject2 = viewTreeObserverOnGlobalLayoutListenerC15009ab.F0;
                LZj.p0(Observables.c(publishSubject, publishSubject2).u0(viewTreeObserverOnGlobalLayoutListenerC15009ab.r0.i()).S(Functions.a), new E0(6, viewTreeObserverOnGlobalLayoutListenerC15009ab), viewTreeObserverOnGlobalLayoutListenerC15009ab.L0);
                PopupWindow popupWindow2 = viewTreeObserverOnGlobalLayoutListenerC15009ab.k0;
                if (popupWindow2 != null) {
                    Pvk.a(popupWindow2, 0.3f);
                    viewTreeObserverOnGlobalLayoutListenerC15009ab.t0.setOnTouchListener(new ViewOnTouchListenerC13679Za(0, viewTreeObserverOnGlobalLayoutListenerC15009ab));
                    EP2 ep2 = (EP2) this.Z;
                    boolean e0 = ep2.e0();
                    InterfaceC20049eLj interfaceC20049eLj2 = ep2.Z;
                    if (e0) {
                        s = resources3.getString(R.string.sender_is_me);
                    } else {
                        s = interfaceC20049eLj2.s();
                    }
                    InterfaceC17203cE2 O = ep2.O();
                    textView2.setText(s);
                    O.b(textView2);
                    ActionMenuChatItemContainer actionMenuChatItemContainer2 = viewTreeObserverOnGlobalLayoutListenerC15009ab.y0;
                    actionMenuChatItemContainer2.removeAllViews();
                    View childAt = viewGroup3.getChildAt(0);
                    int i3 = viewTreeObserverOnGlobalLayoutListenerC15009ab.H0;
                    actionMenuChatItemContainer2.a = i3;
                    viewTreeObserverOnGlobalLayoutListenerC15009ab.I0 = i3;
                    if (ep2 instanceof HOb) {
                        hOb = (HOb) ep2;
                    } else {
                        hOb = null;
                    }
                    XF4 xf42 = viewTreeObserverOnGlobalLayoutListenerC15009ab.b;
                    Context context3 = viewTreeObserverOnGlobalLayoutListenerC15009ab.Z;
                    if (hOb != null) {
                        List list3 = AbstractC11317Uqh.a;
                        resources = resources3;
                        if (AbstractC2032Dq9.j(hOb.Z.getType(), EnumC21420fNb.BATCHED_MEDIA.a)) {
                            if (((Boolean) viewTreeObserverOnGlobalLayoutListenerC15009ab.P0.getValue()).booleanValue()) {
                                ComposerRootView composerRootView = new ComposerRootView(context3);
                                actionMenuChatItemContainer2.addView(composerRootView);
                                FOb fOb = (FOb) ((HOb) ep2).I0.t;
                                context = context3;
                                b bVar = fOb.c;
                                z = z15;
                                if (bVar instanceof CI2) {
                                    ci2 = (CI2) bVar;
                                } else {
                                    ci2 = null;
                                }
                                if (ci2 != null) {
                                    if (viewTreeObserverOnGlobalLayoutListenerC15009ab.H0 > 0 && childAt.getHeight() > 0) {
                                        interfaceC20049eLj = interfaceC20049eLj2;
                                        ci2.b(Double.valueOf(viewTreeObserverOnGlobalLayoutListenerC15009ab.H0 / childAt.getHeight()));
                                    } else {
                                        interfaceC20049eLj = interfaceC20049eLj2;
                                    }
                                    ci22 = ci2;
                                } else {
                                    interfaceC20049eLj = interfaceC20049eLj2;
                                    ci22 = null;
                                }
                                ((InterfaceC36376qZ8) xf42.get()).A0(fOb.a, fOb.b, ci22, null, new C13137Ya(composerRootView, 0));
                            } else {
                                context = context3;
                                z = z15;
                                interfaceC20049eLj = interfaceC20049eLj2;
                                ImageView c = viewTreeObserverOnGlobalLayoutListenerC15009ab.c(childAt, Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC15009ab.H0));
                                if (c != null) {
                                    c.setScaleType(ImageView.ScaleType.FIT_START);
                                    actionMenuChatItemContainer2.addView(c);
                                }
                            }
                            actionMenuChatItemContainer2.setBackgroundColor(ep2.D());
                            fm2 = ep2.k0;
                            if (fm2 == null && (e = fm2.e()) != null && (!e.isEmpty())) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            boolean z16 = c14510aD2.d;
                            ViewGroup viewGroup6 = viewTreeObserverOnGlobalLayoutListenerC15009ab.u0;
                            if (z3 && !ep2.h0) {
                                viewGroup6.getLayoutParams().height = -2;
                                publishSubject2.onNext(Boolean.FALSE);
                                actionMenuChatItemContainer = actionMenuChatItemContainer2;
                                z6 = z16;
                                xf4 = xf42;
                                resources2 = resources;
                                context2 = context;
                                c10770Tqc = c10770Tqc2;
                                view = childAt;
                                viewGroup2 = viewGroup5;
                            } else {
                                z4 = ep2.l0;
                                HG4 hg4 = viewTreeObserverOnGlobalLayoutListenerC15009ab.c;
                                Map map2 = ep2.f0;
                                if (z4) {
                                    if (viewTreeObserverOnGlobalLayoutListenerC15009ab.M0) {
                                        reactionSource = ReactionSource.REACTIONS_DETAIL_VIEW;
                                    } else {
                                        reactionSource = ReactionSource.ACTION_MENU;
                                    }
                                    ReactionSource reactionSource2 = reactionSource;
                                    z5 = z3;
                                    C2820Fa c2820Fa2 = viewTreeObserverOnGlobalLayoutListenerC15009ab.j0;
                                    if (c2820Fa2 != null) {
                                        actionMenuChatItemContainer = actionMenuChatItemContainer2;
                                        z6 = z16;
                                        resources2 = resources;
                                        context2 = context;
                                        viewGroup = viewGroup6;
                                        map = map2;
                                        viewGroup2 = viewGroup5;
                                        xf4 = xf42;
                                        c10770Tqc = c10770Tqc2;
                                        view = childAt;
                                        ReactionSelectionMenu b = new C13652Yye(viewTreeObserverOnGlobalLayoutListenerC15009ab.b, hg4, viewTreeObserverOnGlobalLayoutListenerC15009ab.e0, reactionSource2, c2820Fa2, ep2.e0, (String) map2.get(ep2.e0), interfaceC20049eLj.c(), Ixk.b(ep2), (String) this.c, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, viewTreeObserverOnGlobalLayoutListenerC15009ab.L0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Y, viewTreeObserverOnGlobalLayoutListenerC15009ab.C0, new W4(0, viewTreeObserverOnGlobalLayoutListenerC15009ab, ViewTreeObserverOnGlobalLayoutListenerC15009ab.class, "dismiss", "dismiss()V", 0, 1), viewTreeObserverOnGlobalLayoutListenerC15009ab.f0, viewTreeObserverOnGlobalLayoutListenerC15009ab.g0, false).b(ReactionMenuStyle.ActionMenu);
                                        viewTreeObserverOnGlobalLayoutListenerC15009ab.o0 = b;
                                        viewTreeObserverOnGlobalLayoutListenerC15009ab.v0.addView(b);
                                        publishSubject2.onNext(Boolean.TRUE);
                                    } else {
                                        AbstractC2032Dq9.T("presenter");
                                        throw null;
                                    }
                                } else {
                                    actionMenuChatItemContainer = actionMenuChatItemContainer2;
                                    z5 = z3;
                                    z6 = z16;
                                    map = map2;
                                    viewGroup = viewGroup6;
                                    xf4 = xf42;
                                    resources2 = resources;
                                    context2 = context;
                                    c10770Tqc = c10770Tqc2;
                                    view = childAt;
                                    viewGroup2 = viewGroup5;
                                    publishSubject2.onNext(Boolean.FALSE);
                                }
                                if (!z) {
                                    if (viewTreeObserverOnGlobalLayoutListenerC15009ab.n0 != null) {
                                        Integer valueOf = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC15009ab.H0);
                                        if (!z6) {
                                            valueOf = null;
                                        }
                                        ImageView c2 = viewTreeObserverOnGlobalLayoutListenerC15009ab.c(view, valueOf);
                                        if (c2 != null) {
                                            viewGroup3.addView(c2);
                                        }
                                    }
                                    viewGroup.getLayoutParams().height = -1;
                                    if (z5) {
                                        C46 c46 = new C46(viewTreeObserverOnGlobalLayoutListenerC15009ab.a, viewTreeObserverOnGlobalLayoutListenerC15009ab.s0, viewTreeObserverOnGlobalLayoutListenerC15009ab.L0, c14510aD2.b, viewTreeObserverOnGlobalLayoutListenerC15009ab.b, viewTreeObserverOnGlobalLayoutListenerC15009ab.e0, hg4, viewTreeObserverOnGlobalLayoutListenerC15009ab.D0, new W4(0, viewTreeObserverOnGlobalLayoutListenerC15009ab, ViewTreeObserverOnGlobalLayoutListenerC15009ab.class, "dismiss", "dismiss()V", 0, 3), viewTreeObserverOnGlobalLayoutListenerC15009ab.Y);
                                        c46.h.setVisibility(0);
                                        ((SnapTray) c46.w.b).t = new C7793Oe4(1, c46, C46.class, "snapTrayStateCallback", "snapTrayStateCallback(Lcom/snap/component/tray/SnapTrayState;)V", 0, 17);
                                        c46.m.setOnClickListener(new ViewOnClickListenerC37687rY3(12, c46));
                                        ArrayList arrayList = new ArrayList();
                                        Iterator it = new C39163seb(1, interfaceC20049eLj.x()).iterator();
                                        while (true) {
                                            ListIterator listIterator = ((K7f) it).a;
                                            if (listIterator.hasPrevious()) {
                                                C38774sM2 a = c46.a((UserIdToReaction) listIterator.previous(), map, chatReactionMetadata);
                                                C37436rM2 c37436rM2 = ChatReactionDetailCellView.Companion;
                                                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c46.b.get();
                                                c37436rM2.getClass();
                                                ChatReactionDetailCellView chatReactionDetailCellView = new ChatReactionDetailCellView(interfaceC36376qZ8.getContext());
                                                interfaceC36376qZ8.l(chatReactionDetailCellView, ChatReactionDetailCellView.access$getComponentPath$cp(), a, null, null, null, null);
                                                c46.k.addView(chatReactionDetailCellView);
                                                arrayList.add(chatReactionDetailCellView);
                                                chatReactionMetadata = null;
                                            } else {
                                                c46.s = arrayList;
                                                C36099qM2 c36099qM2 = (C36099qM2) c46.c.get();
                                                List x = interfaceC20049eLj.x();
                                                c36099qM2.getClass();
                                                if (x.isEmpty()) {
                                                    singleMap = new SingleJust(C41431uL6.a);
                                                } else {
                                                    LinkedHashMap a2 = C36099qM2.a(x, map);
                                                    OOb oOb = c36099qM2.b;
                                                    BehaviorSubject a3 = oOb.a();
                                                    C38757sL6 c38757sL6 = C38757sL6.a;
                                                    a3.getClass();
                                                    singleMap = new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new ObservableElementAtSingle(a3, c38757sL6), new C43921wCb(oOb, 15, a2)), new C12827Xl2(c36099qM2, 21, a2)), new C32085nM2(c36099qM2, 2)), C33424oM2.b);
                                                }
                                                C0973Bre c0973Bre = c46.q;
                                                new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.i()).subscribe(new C12496Wv5(ep2, 23, c46), C26289j16.g0, c46.r);
                                                c46.l.setAlpha(0.0f);
                                                c46.j.getViewTreeObserver().addOnScrollChangedListener(new B46(0, c46));
                                                viewTreeObserverOnGlobalLayoutListenerC15009ab.N0 = c46;
                                            }
                                        }
                                    }
                                } else {
                                    viewGroup.getLayoutParams().height = -2;
                                }
                            }
                            str = c14510aD2.a;
                            textView = viewTreeObserverOnGlobalLayoutListenerC15009ab.z0;
                            if (str == null && str.length() != 0) {
                                textView.setVisibility(0);
                                textView.setText(str);
                            } else {
                                textView.setVisibility(4);
                            }
                            R = interfaceC20049eLj.R();
                            if (R != null || !R.d) {
                                if (!interfaceC20049eLj.b()) {
                                    Long y = interfaceC20049eLj.y();
                                    if (y != null) {
                                        long longValue = y.longValue();
                                        if (!interfaceC20049eLj.b()) {
                                            if (longValue > 0) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                int dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.f33350_resource_name_obfuscated_res_0x7f0702c8);
                                if (!interfaceC20049eLj.b()) {
                                    mc1 = new MC1(interfaceC20049eLj.d(), 86400000L, dimensionPixelSize);
                                } else {
                                    Long h = interfaceC20049eLj.h();
                                    if (h != null) {
                                        d = h.longValue();
                                    } else {
                                        d = interfaceC20049eLj.d();
                                    }
                                    long j2 = d;
                                    Long y2 = interfaceC20049eLj.y();
                                    if (y2 != null) {
                                        j = y2.longValue() * 60000;
                                    } else {
                                        j = 86400000;
                                    }
                                    mc1 = new MC1(j2, j, dimensionPixelSize);
                                }
                                if (mc1 != null) {
                                    mc1.getPaint().setColor(resources2.getColor(R.color.f20640_resource_name_obfuscated_res_0x7f060214));
                                }
                                TextView textView3 = viewTreeObserverOnGlobalLayoutListenerC15009ab.A0;
                                textView3.setCompoundDrawablesWithIntrinsicBounds(mc1, (Drawable) null, (Drawable) null, (Drawable) null);
                                textView3.setCompoundDrawablePadding(resources2.getDimensionPixelOffset(R.dimen.f33340_resource_name_obfuscated_res_0x7f0702c7));
                                ConcurrentLinkedQueue concurrentLinkedQueue = OE2.a;
                                textView3.setText(OE2.a(viewGroup4.getContext(), interfaceC20049eLj.d(), DateFormat.is24HourFormat(viewGroup4.getContext())));
                                if (!z && !list2.isEmpty()) {
                                    if (viewTreeObserverOnGlobalLayoutListenerC15009ab.n0 != null) {
                                        Integer valueOf2 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC15009ab.H0);
                                        if (!z6) {
                                            valueOf2 = null;
                                        }
                                        ImageView c3 = viewTreeObserverOnGlobalLayoutListenerC15009ab.c(view, valueOf2);
                                        if (c3 != null) {
                                            viewGroup3.addView(c3);
                                        }
                                    }
                                    TC2 tc2 = ChatActionMenuComponent.Companion;
                                    InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) xf4.get();
                                    C15847bD2 c15847bD2 = new C15847bD2();
                                    UC2 uc2 = new UC2(list2, null, null);
                                    tc2.getClass();
                                    ChatActionMenuComponent chatActionMenuComponent = new ChatActionMenuComponent(interfaceC36376qZ82.getContext());
                                    interfaceC36376qZ82.l(chatActionMenuComponent, ChatActionMenuComponent.access$getComponentPath$cp(), c15847bD2, uc2, null, null, null);
                                    C16428beg c16428beg = new C16428beg(viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, new C14838aSg(null, null, null, new C48343zW6(true, false, false, false, null, 0.0f, false, 246), C47765z5.f0, 7), chatActionMenuComponent, viewTreeObserverOnGlobalLayoutListenerC15009ab.L0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Y, null, new W4(0, viewTreeObserverOnGlobalLayoutListenerC15009ab, ViewTreeObserverOnGlobalLayoutListenerC15009ab.class, "dismiss", "dismiss()V", 0, 2));
                                    ((SnapTray) c16428beg.b).t = new C34775pMf(10, viewTreeObserverOnGlobalLayoutListenerC15009ab);
                                    C12051Wa c12051Wa = new C12051Wa(viewTreeObserverOnGlobalLayoutListenerC15009ab, View.MeasureSpec.makeMeasureSpec(viewGroup2.getWidth(), 1073741824), context2.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2), c16428beg, (SnapTray) c16428beg.c);
                                    viewTreeObserverOnGlobalLayoutListenerC15009ab = viewTreeObserverOnGlobalLayoutListenerC15009ab;
                                    chatActionMenuComponent.getComposerContext(c12051Wa);
                                }
                                publishSubject.onNext(Boolean.TRUE);
                                ActionMenuChatItemContainer actionMenuChatItemContainer3 = actionMenuChatItemContainer;
                                actionMenuChatItemContainer3.setOnTouchListener(viewTreeObserverOnGlobalLayoutListenerC15009ab);
                                actionMenuChatItemContainer3.b = true;
                                c10770Tqc.d(viewTreeObserverOnGlobalLayoutListenerC15009ab.O0);
                                viewTreeObserverOnGlobalLayoutListenerC15009ab.d("init");
                                return C25099i7j.a;
                            }
                            mc1 = null;
                            if (mc1 != null) {
                            }
                            TextView textView32 = viewTreeObserverOnGlobalLayoutListenerC15009ab.A0;
                            textView32.setCompoundDrawablesWithIntrinsicBounds(mc1, (Drawable) null, (Drawable) null, (Drawable) null);
                            textView32.setCompoundDrawablePadding(resources2.getDimensionPixelOffset(R.dimen.f33340_resource_name_obfuscated_res_0x7f0702c7));
                            ConcurrentLinkedQueue concurrentLinkedQueue2 = OE2.a;
                            textView32.setText(OE2.a(viewGroup4.getContext(), interfaceC20049eLj.d(), DateFormat.is24HourFormat(viewGroup4.getContext())));
                            if (!z) {
                                if (viewTreeObserverOnGlobalLayoutListenerC15009ab.n0 != null) {
                                }
                                TC2 tc22 = ChatActionMenuComponent.Companion;
                                InterfaceC36376qZ8 interfaceC36376qZ822 = (InterfaceC36376qZ8) xf4.get();
                                C15847bD2 c15847bD22 = new C15847bD2();
                                UC2 uc22 = new UC2(list2, null, null);
                                tc22.getClass();
                                ChatActionMenuComponent chatActionMenuComponent2 = new ChatActionMenuComponent(interfaceC36376qZ822.getContext());
                                interfaceC36376qZ822.l(chatActionMenuComponent2, ChatActionMenuComponent.access$getComponentPath$cp(), c15847bD22, uc22, null, null, null);
                                C16428beg c16428beg2 = new C16428beg(viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, new C14838aSg(null, null, null, new C48343zW6(true, false, false, false, null, 0.0f, false, 246), C47765z5.f0, 7), chatActionMenuComponent2, viewTreeObserverOnGlobalLayoutListenerC15009ab.L0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Y, null, new W4(0, viewTreeObserverOnGlobalLayoutListenerC15009ab, ViewTreeObserverOnGlobalLayoutListenerC15009ab.class, "dismiss", "dismiss()V", 0, 2));
                                ((SnapTray) c16428beg2.b).t = new C34775pMf(10, viewTreeObserverOnGlobalLayoutListenerC15009ab);
                                C12051Wa c12051Wa2 = new C12051Wa(viewTreeObserverOnGlobalLayoutListenerC15009ab, View.MeasureSpec.makeMeasureSpec(viewGroup2.getWidth(), 1073741824), context2.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2), c16428beg2, (SnapTray) c16428beg2.c);
                                viewTreeObserverOnGlobalLayoutListenerC15009ab = viewTreeObserverOnGlobalLayoutListenerC15009ab;
                                chatActionMenuComponent2.getComposerContext(c12051Wa2);
                            }
                            publishSubject.onNext(Boolean.TRUE);
                            ActionMenuChatItemContainer actionMenuChatItemContainer32 = actionMenuChatItemContainer;
                            actionMenuChatItemContainer32.setOnTouchListener(viewTreeObserverOnGlobalLayoutListenerC15009ab);
                            actionMenuChatItemContainer32.b = true;
                            c10770Tqc.d(viewTreeObserverOnGlobalLayoutListenerC15009ab.O0);
                            viewTreeObserverOnGlobalLayoutListenerC15009ab.d("init");
                            return C25099i7j.a;
                        }
                    } else {
                        resources = resources3;
                    }
                    context = context3;
                    z = z15;
                    interfaceC20049eLj = interfaceC20049eLj2;
                    byte[] bArr2 = ep2.o0;
                    if (bArr2 != null) {
                        if (bArr2.length == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            LZj.f0(childAt, viewTreeObserverOnGlobalLayoutListenerC15009ab.E0);
                        }
                    }
                    viewGroup3.removeView(childAt);
                    actionMenuChatItemContainer2.addView(childAt);
                    viewTreeObserverOnGlobalLayoutListenerC15009ab.I0 = Math.min(childAt.getHeight(), viewTreeObserverOnGlobalLayoutListenerC15009ab.H0);
                    ViewGroup.LayoutParams layoutParams = viewGroup3.getLayoutParams();
                    layoutParams.height = viewGroup3.getHeight();
                    viewGroup3.setLayoutParams(layoutParams);
                    viewTreeObserverOnGlobalLayoutListenerC15009ab.n0 = childAt;
                    viewTreeObserverOnGlobalLayoutListenerC15009ab.m0 = viewGroup3;
                    actionMenuChatItemContainer2.setBackgroundColor(ep2.D());
                    fm2 = ep2.k0;
                    if (fm2 == null) {
                    }
                    z3 = false;
                    boolean z162 = c14510aD2.d;
                    ViewGroup viewGroup62 = viewTreeObserverOnGlobalLayoutListenerC15009ab.u0;
                    if (z3) {
                    }
                    z4 = ep2.l0;
                    HG4 hg42 = viewTreeObserverOnGlobalLayoutListenerC15009ab.c;
                    Map map22 = ep2.f0;
                    if (z4) {
                    }
                    if (!z) {
                    }
                    str = c14510aD2.a;
                    textView = viewTreeObserverOnGlobalLayoutListenerC15009ab.z0;
                    if (str == null) {
                    }
                    textView.setVisibility(4);
                    R = interfaceC20049eLj.R();
                    if (R != null) {
                    }
                    if (!interfaceC20049eLj.b()) {
                    }
                    int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.f33350_resource_name_obfuscated_res_0x7f0702c8);
                    if (!interfaceC20049eLj.b()) {
                    }
                    if (mc1 != null) {
                    }
                    TextView textView322 = viewTreeObserverOnGlobalLayoutListenerC15009ab.A0;
                    textView322.setCompoundDrawablesWithIntrinsicBounds(mc1, (Drawable) null, (Drawable) null, (Drawable) null);
                    textView322.setCompoundDrawablePadding(resources2.getDimensionPixelOffset(R.dimen.f33340_resource_name_obfuscated_res_0x7f0702c7));
                    ConcurrentLinkedQueue concurrentLinkedQueue22 = OE2.a;
                    textView322.setText(OE2.a(viewGroup4.getContext(), interfaceC20049eLj.d(), DateFormat.is24HourFormat(viewGroup4.getContext())));
                    if (!z) {
                    }
                    publishSubject.onNext(Boolean.TRUE);
                    ActionMenuChatItemContainer actionMenuChatItemContainer322 = actionMenuChatItemContainer;
                    actionMenuChatItemContainer322.setOnTouchListener(viewTreeObserverOnGlobalLayoutListenerC15009ab);
                    actionMenuChatItemContainer322.b = true;
                    c10770Tqc.d(viewTreeObserverOnGlobalLayoutListenerC15009ab.O0);
                    viewTreeObserverOnGlobalLayoutListenerC15009ab.d("init");
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("popupWindow");
                throw null;
            case 2:
                ((IGh) obj).L(this.b, (USh) this.t, (String) this.c, (Long) this.X, (C10555Tg6) this.Y, (EnumC16222bV3) this.Z, (EnumC33523oQh) this.e0);
                return C25099i7j.a;
            case 3:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                C16402bdc c16402bdc = (C16402bdc) this.t;
                ((ZIe) this.X).a = ((C20568ek5) this.Y).b instanceof C28715kq0;
                int i4 = c16402bdc.c;
                C16402bdc c16402bdc2 = (C16402bdc) ((C20002eJe) this.Z).a;
                if (i4 != c16402bdc2.c || c16402bdc.d != c16402bdc2.d || c16402bdc.e != c16402bdc2.e) {
                    if (((ZIe) this.X).a) {
                        ((C20002eJe) this.e0).a = new byte[c16402bdc.e];
                    }
                    lSCoreManagerWrapper.setAudioParameters(c16402bdc.d, c16402bdc.e, i4);
                }
                C20002eJe c20002eJe = (C20002eJe) this.Z;
                C16402bdc c16402bdc3 = (C16402bdc) c20002eJe.a;
                c16402bdc3.getClass();
                C34605pEd c34605pEd = AbstractC36741qq0.a;
                c34605pEd.c(c16402bdc3);
                byte[] bArr3 = c16402bdc.a;
                int i5 = c16402bdc.b;
                int i6 = c16402bdc.c;
                int i7 = c16402bdc.d;
                int i8 = c16402bdc.e;
                C16402bdc c16402bdc4 = (C16402bdc) c34605pEd.a();
                if (c16402bdc4 == null) {
                    c16402bdc4 = new C16402bdc();
                }
                c16402bdc4.a = bArr3;
                c16402bdc4.b = i5;
                c16402bdc4.c = i6;
                c16402bdc4.d = i7;
                c16402bdc4.e = i8;
                c20002eJe.a = c16402bdc4;
                if (((ZIe) this.X).a) {
                    byte[] bArr4 = c16402bdc.a;
                    int length = bArr4.length;
                    C20002eJe c20002eJe2 = (C20002eJe) this.e0;
                    if (length != ((byte[]) c20002eJe2.a).length) {
                        c20002eJe2.a = new byte[bArr4.length];
                    }
                    AbstractC42464v70.r0(bArr4, (byte[]) c20002eJe2.a, 0, 0, 14);
                    bArr = (byte[]) ((C20002eJe) this.e0).a;
                } else {
                    bArr = c16402bdc.a;
                }
                lSCoreManagerWrapper.applySoundEffectsToInt16Data(bArr, c16402bdc.b, c16402bdc.d);
                if (this.b && (interfaceC1363Ck7 = ((AC5) this.c).l0) != null) {
                    interfaceC1363Ck7.a();
                }
                return C25099i7j.a;
            case 4:
                String obj2 = ((InterfaceC16126bQ9) this.c).toString();
                C43767w5a c43767w5a = (C43767w5a) this.t;
                C12303Wm0 c4 = DM4.c(c43767w5a, c43767w5a, obj2);
                ((C20086eNe) this.X).getClass();
                return new C20469efg((AC5) obj, (C46839yO5) this.Y, (InterfaceC3406Gc0) this.Z, c4, new C36963r02(this.b, 1), (InterfaceC48808zre) this.e0);
            case 5:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.c);
                interfaceC45561xR.bindString(1, (String) this.X);
                interfaceC45561xR.j(2, (byte[]) this.t);
                interfaceC45561xR.bindString(3, (String) this.Y);
                interfaceC45561xR.h(4, Boolean.FALSE);
                interfaceC45561xR.h(5, Boolean.valueOf(this.b));
                interfaceC45561xR.bindString(6, (String) this.Z);
                interfaceC45561xR.bindString(7, (String) this.e0);
                return C25099i7j.a;
            case 6:
                int intValue = ((Number) obj).intValue();
                C47575yw8 c47575yw8 = (C47575yw8) this.t;
                c47575yw8.getClass();
                ?? obj3 = new Object();
                ?? obj4 = new Object();
                ?? obj5 = new Object();
                String c12303Wm0 = ((C12303Wm0) this.X).toString();
                AbstractC16762btk abstractC16762btk = (AbstractC16762btk) this.Y;
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.c;
                List list4 = (List) this.e0;
                boolean z17 = this.b;
                C36998r1f c36998r1f = (C36998r1f) this.Z;
                return AbstractC20561ejk.g(new ObservableCreate(new C46239xw8(intValue, c47575yw8, abstractC16762btk, abstractC15274an0, list4, z17, c12303Wm0, c36998r1f, (C17319cJe) obj5, (C18656dJe) obj3, (C18656dJe) obj4)), new C40893tw8(c47575yw8, c12303Wm0, c36998r1f, list4, intValue, (C17319cJe) obj5, (C18656dJe) obj3, (C18656dJe) obj4), new C42229uw8(c47575yw8, c12303Wm0, c36998r1f, i2));
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) c32268nUi.a;
                C10739Tp2 c10739Tp2 = (C10739Tp2) c32268nUi.b;
                C10739Tp2 c10739Tp22 = (C10739Tp2) c32268nUi.c;
                C3995He5 c3995He5 = new C3995He5((InterfaceC39647t0a) ((Function1) this.t).invoke(abstractC20323eZ1), new FY(i2, C33494oP9.a));
                C43409vp5 c43409vp5 = (C43409vp5) ((Function1) this.c).invoke(abstractC20323eZ1);
                Observable observable = (Observable) ((Function1) this.X).invoke(abstractC20323eZ1);
                VU5 vu5 = VU5.y0;
                observable.getClass();
                Observable y3 = Observable.y(Flowable.a, C22691gK8.B0, new Observable[]{new ObservableMap(observable, vu5), new ObservableJust(C24685hp2.c)});
                if (!this.b) {
                    if (abstractC20323eZ1 instanceof YY1) {
                        z7 = true;
                    } else {
                        z7 = abstractC20323eZ1 instanceof C16304bZ1;
                    }
                    if (z7) {
                        z8 = true;
                    } else {
                        z8 = abstractC20323eZ1 instanceof XY1;
                    }
                    if (z8) {
                        z9 = true;
                    } else {
                        z9 = abstractC20323eZ1 instanceof ZY1;
                    }
                    if (z9) {
                        z10 = true;
                    } else {
                        z10 = abstractC20323eZ1 instanceof C17639cZ1;
                    }
                    if (!z10) {
                        if (abstractC20323eZ1 instanceof C14968aZ1) {
                            z11 = true;
                        } else {
                            z11 = abstractC20323eZ1 instanceof C18987dZ1;
                        }
                        if (z11) {
                            z12 = true;
                            z13 = abstractC20323eZ1 instanceof XY1;
                            InterfaceC47203yfa interfaceC47203yfa = C44531wfa.a;
                            if (!z13) {
                                GO9 go9 = AbstractC11281Up2.a;
                                boolean z18 = c10739Tp22.b;
                                C32958o09 c32958o09 = ((XY1) abstractC20323eZ1).a;
                                if (z18) {
                                    Set set = c10739Tp22.c;
                                    if (!set.isEmpty()) {
                                        break;
                                    }
                                    if (i2 != 0) {
                                        interfaceC47203yfa = (InterfaceC47203yfa) ((DE5) ((C48133zM4) this.Y).z0.get()).a.invoke(c32958o09);
                                    }
                                }
                                i2 = 0;
                                if (i2 != 0) {
                                }
                            } else if ((abstractC20323eZ1 instanceof C14968aZ1) && c10739Tp2.a) {
                                interfaceC47203yfa = (InterfaceC47203yfa) ((C24087hN4) this.Z).B().invoke((Observable) this.e0);
                            }
                            return new VZ5(c3995He5, c43409vp5, y3, z12, abstractC20323eZ1.a(), interfaceC47203yfa);
                        }
                        throw new RuntimeException();
                    }
                }
                z12 = false;
                z13 = abstractC20323eZ1 instanceof XY1;
                InterfaceC47203yfa interfaceC47203yfa2 = C44531wfa.a;
                if (!z13) {
                }
                return new VZ5(c3995He5, c43409vp5, y3, z12, abstractC20323eZ1.a(), interfaceC47203yfa2);
            case 8:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.t;
                MF8 mf8 = ((KBg) ((JBg) interfaceC25716ib5.g())).n0;
                String str3 = (String) this.X;
                mf8.a.b(-509614570, "DELETE FROM PostSnapAction\nWHERE snapId = ? AND conversationId = ?", 2, new C23989hIb(i, (String) this.c, str3));
                mf8.b(-509614570, C25286iGd.Z);
                MF8 mf82 = ((KBg) ((JBg) interfaceC25716ib5.g())).n0;
                C42670vGd c42670vGd = (C42670vGd) this.Y;
                String encodeToString = Base64.encodeToString(MessageNano.toByteArray(c42670vGd.a), 2);
                ((C8241Oze) ((C35984qGd) this.Z).a).getClass();
                long currentTimeMillis = AbstractC31970nGd.a + System.currentTimeMillis();
                C21276fGd c21276fGd = (C21276fGd) this.e0;
                if (c21276fGd != null) {
                    str2 = Base64.encodeToString(MessageNano.toByteArray(c21276fGd), 2);
                }
                mf82.a.b(2046471457, "INSERT INTO PostSnapAction(\n    snapId,\n    conversationId,\n    postSnapAction,\n    expirationTimestamp,\n    contextSessionId,\n    currentFeedAction,\n    isSenderSnapAction)\nVALUES (?, ?, ?, ?, ?, ?, ?)", 7, new C26621jGd((String) this.c, str3, encodeToString, currentTimeMillis, c42670vGd.b, str2, this.b));
                mf82.b(2046471457, C25286iGd.e0);
                return C25099i7j.a;
            case 9:
                C12004Vxf c12004Vxf = (C12004Vxf) obj;
                C23185ghe c23185ghe = (C23185ghe) this.t;
                String str4 = c23185ghe.d;
                C0200Age c0200Age = (C0200Age) this.X;
                String str5 = c23185ghe.a;
                if (str5.equals(c0200Age.k.get()) && c0200Age.l.contains(str4)) {
                    i2 = 0;
                }
                EnumC10715To enumC10715To = (EnumC10715To) this.Z;
                EnumC3531Gi enumC3531Gi = (EnumC3531Gi) this.Y;
                if (i2 != 0 || enumC3531Gi != null || enumC10715To != null) {
                    if (enumC3531Gi != null || enumC10715To != null) {
                        c0200Age.d.h(EnumC15844bD.PROMOTED_TILE_V2_REPORT, 1L);
                    } else {
                        c0200Age.d.h(EnumC15844bD.PROMOTED_TILE_V2_LOG_IMPRESSION, 1L);
                    }
                    if (!AbstractC2032Dq9.j(str5, c0200Age.k.get())) {
                        synchronized (c0200Age) {
                            c0200Age.k.set(str5);
                            c0200Age.l.clear();
                        }
                    }
                    C28531khe c28531khe = (C28531khe) c0200Age.i.get();
                    Boolean bool = c23185ghe.l;
                    if (bool != null) {
                        z14 = bool.booleanValue();
                    } else {
                        z14 = false;
                    }
                    Cnk.m(new SingleDoOnSubscribe(((C24770ht) c0200Age.e.get()).h(c28531khe.a(c23185ghe.c, c23185ghe.f, c23185ghe.g, c23185ghe.b, c12004Vxf, false, z14, (EnumC10715To) this.Z, (EnumC3531Gi) this.Y, (String) this.c, (Long) this.e0, null, (String) c0200Age.k.get(), c23185ghe.i, c23185ghe.h, null, null, null, this.b), 3), new T9e(c0200Age, 6, c23185ghe)), C13236Yee.X, C13236Yee.Y, (C11654Vh) c0200Age.g.get());
                    c0200Age.l.add(str4);
                }
                return C25099i7j.a;
            default:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(G84.class, create);
                int c5 = ((C23526gx3) obj).c("ad_format/src/reminder/CreateAdReminderHelper", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(G84.class, create, c5);
                create.destroy();
                C38807sNe c38807sNe = (C38807sNe) this.t;
                LZj.v0(new ObservableSubscribeOn(AbstractC32946nzk.m(((G84) abstractC19449du3).a((C40888tw3) c38807sNe.t, (byte[]) this.X, (C35930qE1) c38807sNe.X)), ((C0973Bre) c38807sNe.c).d()), new C45436xL0(c38807sNe, (String) this.c, (C14828aS6) this.Y, this.b, (C18956dXc) this.Z, (Context) this.e0), new C42125ure(19, c38807sNe), (CompositeDisposable) c38807sNe.b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(InterfaceC25716ib5 interfaceC25716ib5, String str, String str2, C42670vGd c42670vGd, C35984qGd c35984qGd, C21276fGd c21276fGd, boolean z) {
        super(1);
        this.t = interfaceC25716ib5;
        this.c = str;
        this.X = str2;
        this.Y = c42670vGd;
        this.Z = c35984qGd;
        this.e0 = c21276fGd;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(C47575yw8 c47575yw8, AbstractC15274an0 abstractC15274an0, C12303Wm0 c12303Wm0, AbstractC16762btk abstractC16762btk, List list, C36998r1f c36998r1f, boolean z) {
        super(1);
        this.t = c47575yw8;
        this.c = abstractC15274an0;
        this.X = c12303Wm0;
        this.Y = abstractC16762btk;
        this.e0 = list;
        this.Z = c36998r1f;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(C43767w5a c43767w5a, InterfaceC16126bQ9 interfaceC16126bQ9, C20086eNe c20086eNe, C4105Hja c4105Hja, C46839yO5 c46839yO5, InterfaceC3406Gc0 interfaceC3406Gc0, InterfaceC48808zre interfaceC48808zre, boolean z) {
        super(1);
        this.t = c43767w5a;
        this.c = interfaceC16126bQ9;
        this.X = c20086eNe;
        this.Y = c46839yO5;
        this.Z = interfaceC3406Gc0;
        this.e0 = interfaceC48808zre;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(BYb bYb, String str, String str2, List list, String str3, String str4, boolean z) {
        super(1);
        this.t = bYb;
        this.c = str;
        this.X = str2;
        this.e0 = list;
        this.Y = str3;
        this.Z = str4;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(C23185ghe c23185ghe, C0200Age c0200Age, EnumC3531Gi enumC3531Gi, EnumC10715To enumC10715To, String str, Long l, boolean z) {
        super(1);
        this.t = c23185ghe;
        this.X = c0200Age;
        this.Y = enumC3531Gi;
        this.Z = enumC10715To;
        this.c = str;
        this.e0 = l;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(C38807sNe c38807sNe, byte[] bArr, String str, C14828aS6 c14828aS6, boolean z, C18956dXc c18956dXc, Context context) {
        super(1);
        this.t = c38807sNe;
        this.X = bArr;
        this.c = str;
        this.Y = c14828aS6;
        this.b = z;
        this.Z = c18956dXc;
        this.e0 = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(Object obj, boolean z, AC5 ac5, ZIe zIe, C20568ek5 c20568ek5, C20002eJe c20002eJe, C20002eJe c20002eJe2) {
        super(1);
        this.t = obj;
        this.b = z;
        this.c = ac5;
        this.X = zIe;
        this.Y = c20568ek5;
        this.Z = c20002eJe;
        this.e0 = c20002eJe2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(String str, String str2, byte[] bArr, String str3, boolean z, String str4, String str5) {
        super(1);
        this.c = str;
        this.X = str2;
        this.t = bArr;
        this.Y = str3;
        this.b = z;
        this.Z = str4;
        this.e0 = str5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(Function1 function1, Function1 function12, Function1 function13, boolean z, C48133zM4 c48133zM4, C24087hN4 c24087hN4, Observable observable) {
        super(1);
        this.t = function1;
        this.c = function12;
        this.X = function13;
        this.b = z;
        this.Y = c48133zM4;
        this.Z = c24087hN4;
        this.e0 = observable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34484p9(boolean z, USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, EnumC33523oQh enumC33523oQh) {
        super(1);
        this.b = z;
        this.t = uSh;
        this.c = str;
        this.X = l;
        this.Y = c10555Tg6;
        this.Z = enumC16222bV3;
        this.e0 = enumC33523oQh;
    }
}
