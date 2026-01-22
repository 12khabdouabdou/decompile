package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionTextModel;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.preview.carousel.ui.LockScrollLoopingLayoutManager;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ns3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7540Ns3 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public RunnableC7540Ns3(C0984Bs5 c0984Bs5, ViewGroup viewGroup, SnapImageView snapImageView) {
        this.a = 23;
        this.c = c0984Bs5;
        this.b = viewGroup;
    }

    private final void a() {
        C19976eI9 c19976eI9 = (C19976eI9) this.c;
        InterfaceC19241dke interfaceC19241dke = (InterfaceC19241dke) this.b;
        synchronized (c19976eI9) {
            try {
                if (c19976eI9.b == null) {
                    c19976eI9.a.add(interfaceC19241dke);
                } else {
                    c19976eI9.b.add(interfaceC19241dke.get());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        C36998r1f t;
        C36998r1f h = ((C6077La2) ((GN0) this.c).a).h();
        if (h != null) {
            C33207oBg c33207oBg = (C33207oBg) ((GN0) this.c).b;
            String valueOf = String.valueOf(h.getWidth());
            String valueOf2 = String.valueOf(h.getHeight());
            synchronized (c33207oBg) {
                C25184iBg c25184iBg = c33207oBg.h;
                if (c25184iBg != null) {
                    c25184iBg.i = valueOf;
                    c25184iBg.j = valueOf2;
                }
            }
        }
        InterfaceC47541yui interfaceC47541yui = (InterfaceC47541yui) ((InterfaceC15222ake) ((GN0) this.c).t).get();
        int ordinal = ((EnumC4856Itb) this.b).ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        }
        Long e = interfaceC47541yui.e(i);
        if (e != null && (t = Vck.t(e)) != null) {
            ((C33207oBg) ((GN0) this.c).b).t(String.valueOf(t.getWidth()), String.valueOf(t.getHeight()));
        }
    }

    /* JADX WARN: Type inference failed for: r3v20, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.lang.Runnable
    public final void run() {
        C37890rha c37890rha;
        C17502cSa q;
        EnumC47044yY3 enumC47044yY3;
        PZ3 pz3;
        int i;
        C26871jSc c26871jSc;
        int i2 = 0;
        switch (this.a) {
            case 0:
                C43726w3d c43726w3d = (C43726w3d) this.c;
                InterfaceC19241dke interfaceC19241dke = (InterfaceC19241dke) this.b;
                if (c43726w3d.b == C8084Os3.c) {
                    synchronized (c43726w3d) {
                        c37890rha = c43726w3d.a;
                        c43726w3d.a = null;
                        c43726w3d.b = interfaceC19241dke;
                    }
                    c37890rha.getClass();
                    return;
                }
                throw new IllegalStateException("provide() can be called only once.");
            case 1:
                a();
                return;
            case 2:
                Editable text = ((CaptionEditTextView) this.c).getText();
                CaptionCarouselActionTextModel captionCarouselActionTextModel = (CaptionCarouselActionTextModel) this.b;
                text.replace((int) captionCarouselActionTextModel.d().b(), (int) captionCarouselActionTextModel.d().a(), captionCarouselActionTextModel.c());
                return;
            case 3:
                C34113os3 c34113os3 = (C34113os3) this.c;
                Object obj = c34113os3.a;
                c34113os3.a = null;
                C21422fNd c21422fNd = (C21422fNd) obj;
                C34113os3 c34113os32 = (C34113os3) this.b;
                Object obj2 = c34113os32.a;
                c34113os32.a = null;
                C10770Tqc c10770Tqc = (C10770Tqc) obj2;
                if (c21422fNd != null && c10770Tqc != null) {
                    c10770Tqc.H(c21422fNd);
                    return;
                }
                return;
            case 4:
                ((C31590mz3) this.c).j0 = (Function0) this.b;
                return;
            case 5:
                ((C31590mz3) this.c).l0 = (Double) this.b;
                return;
            case 6:
                C31590mz3 c31590mz3 = (C31590mz3) this.c;
                Function1 function1 = (Function1) this.b;
                c31590mz3.k0 = function1;
                if (c31590mz3.n0 != 0 && function1 != null) {
                    function1.invoke(Double.valueOf(AbstractC30172lva.L(r0)));
                    return;
                }
                return;
            case 7:
                NativeBridge.registerModuleFactoriesProvider(((C0460At3) this.c).a.X.getNativeHandle(), new C34532pB3(i2, (C35869qB3) this.b));
                return;
            case 8:
                C45292xE3 c45292xE3 = (C45292xE3) this.c;
                C10770Tqc c10770Tqc2 = c45292xE3.c;
                if (c10770Tqc2.r && (q = c10770Tqc2.q()) != null) {
                    C45292xE3.e(c45292xE3, q);
                }
                c45292xE3.c.d((C4619Ii3) this.b);
                return;
            case 9:
                InterfaceC10512Te5 interfaceC10512Te5 = ((WI3) this.c).k;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.ADD_FRIENDS_PAGE;
                Uri.Builder buildUpon = AbstractC34999pXa.b.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                Clk.a(buildUpon, 23);
                ((CompositeDisposable) this.b).d(interfaceC10512Te5.b(buildUpon.build(), enumC35641q0h));
                return;
            case 10:
                C21370fL3 c21370fL3 = (C21370fL3) this.c;
                c21370fL3.t.H0(c21370fL3.t0);
                c21370fL3.q0.b(c21370fL3.t);
                c21370fL3.i0.m0((LockScrollLoopingLayoutManager) this.b);
                return;
            case 11:
                JO3 jo3 = (JO3) this.c;
                C39803t7c e = jo3.e();
                e.getClass();
                String str = (String) this.b;
                if (!R4i.w1(str)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    SharedPreferences sharedPreferences = e.b;
                    HashSet hashSet = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET", linkedHashSet));
                    HashSet hashSet2 = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET_V2", new LinkedHashSet()));
                    String valueOf = String.valueOf(str.hashCode());
                    hashSet.add(valueOf);
                    hashSet2.add(valueOf);
                    sharedPreferences.edit().putStringSet("CONTACT_SYNC_USERNAME_SET", hashSet).putStringSet("CONTACT_SYNC_USERNAME_SET_V2", hashSet2).apply();
                }
                jo3.e.k(EnumC24957i19.n0, Boolean.TRUE);
                ((C9898Sai) jo3.j.get()).d(EnumC2888Fd3.CollectContactV2);
                return;
            case 12:
                AbstractC13630Yxd abstractC13630Yxd = (AbstractC13630Yxd) this.b;
                TR3 tr3 = (TR3) this.c;
                if (!tr3.c) {
                    tr3.b.invoke(abstractC13630Yxd);
                    return;
                }
                return;
            case 13:
                InterfaceC38983sW3 interfaceC38983sW3 = ((OV3) this.c).c;
                C36308qW3 c36308qW3 = new C36308qW3((C37114r7) this.b, null, null, null, 14);
                EnumC32152nP6 enumC32152nP6 = EnumC32152nP6.TAP;
                QZ3 qz3 = ((HW3) interfaceC38983sW3).T0;
                if (qz3 == null || (pz3 = qz3.l) == null || (enumC47044yY3 = pz3.b.b) == null) {
                    enumC47044yY3 = EnumC47044yY3.ACTION_MENU;
                }
                AbstractC30204lwk.i(interfaceC38983sW3, c36308qW3, enumC32152nP6, enumC47044yY3, null, 24);
                return;
            case 14:
                HW3 hw3 = (HW3) this.c;
                if (hw3.U0()) {
                    hw3.L0().t(hw3, (C25724ibd) this.b);
                    return;
                }
                return;
            case 15:
                HW3 hw32 = (HW3) this.c;
                if (hw32.U0()) {
                    FrameLayout frameLayout = hw32.r0;
                    C7422Nm9 c7422Nm9 = (C7422Nm9) this.b;
                    c7422Nm9.getClass();
                    if (AbstractC2032Dq9.j(AbstractC44652wl.c0.a(hw32.h0), Boolean.TRUE)) {
                        i = 0;
                    } else {
                        i = c7422Nm9.a;
                    }
                    frameLayout.setPadding(0, i, 0, c7422Nm9.b);
                    return;
                }
                return;
            case 16:
                ((C43717w34) this.c).c((EnumC39110sc2) this.b);
                return;
            case 17:
                b();
                return;
            case 18:
                KH6 kh6 = (KH6) this.c;
                if (kh6 == null || (c26871jSc = kh6.b0()) == null) {
                    c26871jSc = new C26871jSc();
                }
                C8922Qg4 c8922Qg4 = (C8922Qg4) this.b;
                C3229Ftb c3229Ftb = new C3229Ftb(c8922Qg4.b0(), c26871jSc.d(), c26871jSc.e(), c26871jSc.b(), c26871jSc.c(), 0.0f, 0.0f);
                C10010Sg4 c10010Sg4 = c8922Qg4.D0;
                if (!c3229Ftb.equals(c10010Sg4.c())) {
                    c8922Qg4.z().onNext(new C38890sRd(c3229Ftb));
                }
                c10010Sg4.b(c3229Ftb);
                return;
            case 19:
                ((BinderC4162Hm4) this.b).b.j((String) this.c);
                return;
            case 20:
                C47154yd5 c47154yd5 = (C47154yd5) this.c;
                if (!c47154yd5.d) {
                    c47154yd5.b.b((C7959Om2) this.b);
                    return;
                }
                return;
            case 21:
                Long valueOf2 = Long.valueOf(System.currentTimeMillis());
                C24644hn5 c24644hn5 = (C24644hn5) this.c;
                c24644hn5.s = valueOf2;
                c24644hn5.u = 1L;
                c24644hn5.v = 1L;
                c24644hn5.w = (String) this.b;
                c24644hn5.x = true;
                return;
            case 22:
                C8004Oo5 c8004Oo5 = (C8004Oo5) this.c;
                C38012rn0 c38012rn0 = c8004Oo5.A1;
                c8004Oo5.C0(null);
                c8004Oo5.B1.t((C33196oB5) this.b);
                c8004Oo5.F1.onNext(C7728Ob2.a);
                c8004Oo5.E1 = C39646t09.e;
                return;
            case 23:
                ((C0984Bs5) this.c).getClass();
                return;
            case 24:
                DefaultExplorerPreviewView defaultExplorerPreviewView = (DefaultExplorerPreviewView) this.b;
                if (((List) this.c) == defaultExplorerPreviewView.l0) {
                    defaultExplorerPreviewView.l0 = C38757sL6.a;
                    defaultExplorerPreviewView.postInvalidateOnAnimation();
                    return;
                }
                return;
            case 25:
                C26221iy5 c26221iy5 = (C26221iy5) this.c;
                c26221iy5.a.O0(((C0973Bre) c26221iy5.X).d().j(new RunnableC10464Tc(8, (AbstractC37275rE9) this.b)));
                return;
            case 26:
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) this.c;
                NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.E0;
                if (nestedChildRecyclerView != null) {
                    AbstractC37322rGe abstractC37322rGe = nestedChildRecyclerView.l0;
                    if (abstractC37322rGe != null) {
                        abstractC37322rGe.t(defaultItemFeedView.B0);
                    }
                    NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.E0;
                    if (nestedChildRecyclerView2 != null) {
                        nestedChildRecyclerView2.C0(null);
                        NestedChildRecyclerView nestedChildRecyclerView3 = defaultItemFeedView.E0;
                        if (nestedChildRecyclerView3 != null) {
                            nestedChildRecyclerView3.w0((C41309uFa) this.b);
                            BehaviorSubject behaviorSubject = defaultItemFeedView.t0;
                            C34739pL0 c34739pL0 = AbstractC36076qL0.a;
                            behaviorSubject.onNext(AbstractC36076qL0.a);
                            return;
                        }
                        AbstractC2032Dq9.T("recycler");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
                AbstractC2032Dq9.T("recycler");
                throw null;
            case 27:
                ViewStub viewStub = (ViewStub) this.c;
                ViewParent parent = viewStub.getParent();
                LF5 lf5 = (LF5) this.b;
                if (parent != null) {
                    lf5.g0.onNext(new MaybeJust((ViewGroup) viewStub.inflate()));
                    return;
                } else {
                    viewStub.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1666Cz0(viewStub, 2, lf5));
                    return;
                }
            case 28:
                ((View) this.c).animate().setStartDelay(400L).setDuration(300L).scaleY(1.0f).scaleX(1.0f).withEndAction((VW3) this.b).start();
                return;
            default:
                Iterator it = ((TL5) this.c).f0.iterator();
                while (it.hasNext()) {
                    ((InterfaceC17610cXe) it.next()).b((YWe) this.b);
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC7540Ns3(C26221iy5 c26221iy5, Function0 function0) {
        this.a = 25;
        this.c = c26221iy5;
        this.b = (AbstractC37275rE9) function0;
    }

    public /* synthetic */ RunnableC7540Ns3(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public RunnableC7540Ns3(BinderC4162Hm4 binderC4162Hm4, String str, Bundle bundle) {
        this.a = 19;
        this.b = binderC4162Hm4;
        this.c = str;
    }
}
