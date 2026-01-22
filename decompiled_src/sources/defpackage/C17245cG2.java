package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.content.comments.core.data.purge.PurgeCachedCommentReactionsDurableJob;
import com.snap.messaging.chat.ChatFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: cG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17245cG2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17245cG2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0146, code lost:
    
        if (defpackage.C35615pze.d(r2) != false) goto L51;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C29310lH7 c29310lH7;
        C29128l8h c29128l8h;
        LKj lKj;
        boolean z;
        String str;
        String str2;
        int i;
        int u1;
        View currentFocus;
        int i2 = -1;
        int i3 = 0;
        Activity activity = null;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C23939hG2) this.b).b;
                return;
            case 1:
                C38012rn0 c38012rn02 = ((C38648sG2) this.b).y;
                return;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    ChatFragment chatFragment = (ChatFragment) this.b;
                    C25233iE2 c25233iE2 = chatFragment.g1;
                    if (c25233iE2 != null && (c29310lH7 = chatFragment.t0) != null) {
                        NL2 W1 = chatFragment.W1();
                        String str3 = c25233iE2.b;
                        boolean z2 = c25233iE2.c;
                        P7d p7d = new P7d(c29310lH7.b.w, c29310lH7.b.e, c29310lH7.getPage().b);
                        if (W1.h != -1 && W1.i == -1) {
                            ((C8241Oze) W1.a).getClass();
                            W1.i = System.currentTimeMillis();
                            Map j0 = AbstractC2304Edb.j0(new C24366had(DH7.b, Long.valueOf(W1.k - W1.j)), new C24366had(DH7.c, Long.valueOf(W1.l - W1.k)), new C24366had(DH7.t, Long.valueOf(W1.i - W1.h)));
                            ConcurrentHashMap concurrentHashMap = W1.n;
                            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(concurrentHashMap.size()));
                            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                                linkedHashMap.put((BL2) entry.getKey(), entry.getValue());
                            }
                            LinkedHashMap n0 = AbstractC2304Edb.n0(j0, linkedHashMap);
                            C3448Ge0 c3448Ge0 = W1.p;
                            if (c3448Ge0 != null) {
                                c3448Ge0.b();
                            }
                            W1.p = null;
                            W1.g.getClass();
                            W1.t.d(SubscribersKt.f(new SingleSubscribeOn(new ObservableElementAtSingle(new ObservableMap(W1.d.b(str3, CD8.e, true), LL2.b), 1), W1.r.d()), new C39220sh2(1, 19), new C35821q9(z2, W1, n0, p7d, 5)));
                        }
                    }
                    chatFragment.R1();
                    XF4 xf4 = chatFragment.S0;
                    if (xf4 != null) {
                        chatFragment.p1(AbstractC20583ekk.m((N0d) xf4.get(), chatFragment.r1, 1).subscribe(), EnumC6548Lwf.e0, chatFragment.a);
                        XF4 xf42 = chatFragment.z0;
                        if (xf42 != null) {
                            ((ZE2) xf42.get()).d(C21244fF2.a);
                            return;
                        } else {
                            AbstractC2032Dq9.T("chatDisplayReadyApi");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("operaWarmup");
                    throw null;
                }
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                if (((Boolean) c24366had.a).booleanValue()) {
                    ((InterfaceC36376qZ8) ((AG2) this.b).d.get()).O0();
                }
                ((AG2) this.b).p = ((Boolean) c24366had.b).booleanValue();
                return;
            case 4:
                ((C32001nI2) this.b).Z.onNext(ChatWallpaperActionState.ERROR);
                return;
            case 5:
                C38012rn0 c38012rn03 = ((II2) this.b).Z;
                return;
            case 6:
                ((KQf) ((XF4) ((C29550lSg) this.b).X).get()).f((C21590fVf) obj, null);
                return;
            case 7:
                C38012rn0 c38012rn04 = ((TI2) this.b).X;
                return;
            case 8:
                ((C22664gJ2) this.b).d.a();
                return;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    ((J7d) ((InterfaceC15222ake) ((C1935Dlg) this.b).c).get()).b(new C27829kAa("CHAT", i3, 30));
                    return;
                }
                return;
            case 10:
                ((WP2) this.b).B0.onNext(ChatWallpaperActionState.ERROR);
                return;
            case 11:
                C38012rn0 c38012rn05 = ((C37562rS2) this.b).d;
                return;
            case 12:
                ((C20219eU2) this.b).e0.getAndSet((List) ((C24366had) obj).a);
                return;
            case 13:
                C38012rn0 c38012rn06 = ((RU2) this.b).f;
                return;
            case 14:
                ((Number) obj).intValue();
                C38012rn0 c38012rn07 = ((C14907aW2) this.b).e;
                return;
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                F4h f4h = (F4h) c24366had2.a;
                BRi bRi = (BRi) c24366had2.b;
                C21598fW2 c21598fW2 = (C21598fW2) this.b;
                C12303Wm0 c12303Wm0 = AbstractC22935gW2.a;
                ARi aRi = ARi.j0;
                boolean z3 = bRi.q;
                ARi aRi2 = bRi.b;
                if (z3) {
                    if (aRi2 != aRi) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c21598fW2.k0 = z;
                }
                if (!c21598fW2.k0 && (aRi2 != aRi || !z3)) {
                    AbstractC23695h4h abstractC23695h4h = bRi.a;
                    if (abstractC23695h4h.N() != ZXj.t && abstractC23695h4h.N() != ZXj.a && bRi.f != CRi.X) {
                        D4h d4h = f4h.a;
                        C0188Ag2 c0188Ag2 = f4h.b;
                        if (c0188Ag2 != null) {
                            c29128l8h = (C29128l8h) c0188Ag2.e;
                        } else {
                            c29128l8h = null;
                        }
                        Context context = c21598fW2.Z;
                        String str4 = (String) Rvk.d(f4h, context, abstractC23695h4h).a;
                        D4h d4h2 = f4h.a;
                        if (d4h2 != D4h.b && d4h2 != D4h.a && (lKj = c21598fW2.f0) != null) {
                            FrameLayout frameLayout = (FrameLayout) lKj.a();
                            if (c21598fW2.j0 == null) {
                                c21598fW2.j0 = new C26944jW2(context);
                                frameLayout.removeAllViews();
                                frameLayout.addView(c21598fW2.j0, 0);
                            }
                        }
                        if (d4h != null) {
                            i2 = AbstractC18913dW2.a[d4h.ordinal()];
                        }
                        switch (i2) {
                            case -1:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                                C26944jW2 c26944jW2 = c21598fW2.j0;
                                if (c26944jW2 != null) {
                                    c26944jW2.z(new C20261eW2(c21598fW2, 3));
                                }
                                c21598fW2.j0 = null;
                                return;
                            case 0:
                            default:
                                return;
                            case 1:
                                if (c29128l8h != null && !AbstractC2032Dq9.j(c21598fW2.g0, c29128l8h)) {
                                    c21598fW2.g0 = c29128l8h;
                                    Uri a = Svk.a(c29128l8h.d(), abstractC23695h4h.d);
                                    c21598fW2.Q2();
                                    C26944jW2 c26944jW22 = c21598fW2.j0;
                                    if (c26944jW22 != null) {
                                        c26944jW22.setBackground(C39004sX3.e(c26944jW22.getContext(), R.drawable.f79000_resource_name_obfuscated_res_0x7f0808d6));
                                    }
                                    C26944jW2 c26944jW23 = c21598fW2.j0;
                                    if (c26944jW23 != null) {
                                        C26944jW2.A(c26944jW23, str4, a, 20);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 2:
                            case 3:
                                if (c29128l8h != null && AbstractC2032Dq9.j(c21598fW2.g0, c29128l8h)) {
                                    Uri a2 = Svk.a(c29128l8h.d(), abstractC23695h4h.d);
                                    c21598fW2.Q2();
                                    C26944jW2 c26944jW24 = c21598fW2.j0;
                                    if (c26944jW24 != null) {
                                        c26944jW24.setBackground(C39004sX3.e(c26944jW24.getContext(), R.drawable.f79010_resource_name_obfuscated_res_0x7f0808d7));
                                    }
                                    C26944jW2 c26944jW25 = c21598fW2.j0;
                                    if (c26944jW25 != null) {
                                        C26944jW2.A(c26944jW25, str4, a2, 24);
                                    }
                                    C26944jW2 c26944jW26 = c21598fW2.j0;
                                    if (c26944jW26 != null) {
                                        c26944jW26.postDelayed(new RunnableC11636Vg2(9, c21598fW2), AbstractC22935gW2.b);
                                    }
                                    c21598fW2.g0 = null;
                                    return;
                                }
                                return;
                        }
                    }
                    C26944jW2 c26944jW27 = c21598fW2.j0;
                    if (c26944jW27 != null) {
                        c26944jW27.z(new C20261eW2(c21598fW2, 1));
                    }
                    c21598fW2.j0 = null;
                    return;
                }
                C26944jW2 c26944jW28 = c21598fW2.j0;
                if (c26944jW28 != null) {
                    c26944jW28.z(new C20261eW2(c21598fW2, 0));
                }
                c21598fW2.j0 = null;
                return;
            case 16:
                C38012rn0 c38012rn08 = ((NX2) this.b).i;
                return;
            case 17:
                ((C39662t13) this.b).s = (String) obj;
                return;
            case 18:
                C38012rn0 c38012rn09 = ((X23) this.b).a;
                return;
            case 19:
                ((Y23) this.b).b.f();
                return;
            case 20:
                C12303Wm0 c12303Wm02 = AbstractC38434s63.a;
                C37096r63 c37096r63 = (C37096r63) this.b;
                c37096r63.getClass();
                ((InterfaceC14452aA8) c37096r63.j.get()).d(AbstractC2032Dq9.Y(GDb.L3, "success", false), 1L);
                return;
            case 21:
                C34444p73 c34444p73 = (C34444p73) this.b;
                ClipData primaryClip = c34444p73.c().getPrimaryClip();
                if (primaryClip != null) {
                    int itemCount = primaryClip.getItemCount();
                    C5506Jyg c5506Jyg = c34444p73.a;
                    if (itemCount != 0 && primaryClip.getItemAt(0).getText() != null) {
                        String obj2 = primaryClip.getItemAt(0).getText().toString();
                        c5506Jyg.getClass();
                        str = C5506Jyg.b(obj2);
                    } else {
                        str = null;
                    }
                    if (str == null && c34444p73.f == null) {
                        c34444p73.a(false);
                        return;
                    }
                    if (str == null) {
                        c34444p73.f = null;
                        c34444p73.a(false);
                        return;
                    }
                    c34444p73.f = str;
                    c34444p73.d().onNext(Boolean.TRUE);
                    c5506Jyg.getClass();
                    String c = C5506Jyg.c(str);
                    BehaviorSubject behaviorSubject = (BehaviorSubject) c34444p73.c.getValue();
                    int u12 = R4i.u1(c, ".", 0, false, 6);
                    if (u12 != -1 && (u1 = R4i.u1(c, ".", (i = u12 + 1), false, 4)) != -1) {
                        str2 = c.substring(i, u1);
                        break;
                    }
                    str2 = c;
                    behaviorSubject.onNext(new C36631ql0(str, c, null, str2));
                    return;
                }
                return;
            case 22:
                ((W93) this.b).e = ((Number) obj).intValue();
                return;
            case 23:
                C38012rn0 c38012rn010 = ((C44480wd3) this.b).i;
                return;
            case 24:
                C38012rn0 c38012rn011 = ((C4514Id3) this.b).g;
                return;
            case 25:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C5640Kf3 c5640Kf3 = (C5640Kf3) this.b;
                if (!isEmpty) {
                    c5640Kf3.b.w(new C1620Cwg(c5640Kf3.a, c5640Kf3.b, c5640Kf3.c, new C48920zwg(list, null, null, null, null, null, 62), (Function1) null, 48), C14987aa.e0, null);
                    Context context2 = c5640Kf3.a;
                    if (context2 instanceof Activity) {
                        activity = (Activity) context2;
                    }
                    if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
                        AbstractC34152otk.h(context2, currentFocus.getWindowToken());
                        return;
                    }
                    return;
                }
                return;
            case 26:
                ((Boolean) obj).booleanValue();
                Object obj3 = ((N83) this.b).X;
                return;
            case 27:
                ((OB6) ((C26902jU2) this.b).e).e(new PurgeCachedCommentReactionsDurableJob());
                return;
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                ((C37861rg3) this.b).b.w((P76) c24366had3.a, (C18024cqc) c24366had3.b, null);
                return;
            default:
                ((C7269Nf3) this.b).Y = (List) obj;
                return;
        }
    }

    public /* synthetic */ C17245cG2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
