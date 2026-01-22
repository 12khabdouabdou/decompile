package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import android.widget.AutoCompleteTextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.discover.playback.opera.layers.videoprogressbar.SegmentedProgressBar;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: oN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC33448oN5 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC33448oN5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v123, types: [ojc] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v17, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v26, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21, types: [ojc] */
    /* JADX WARN: Type inference failed for: r8v22 */
    @Override // java.lang.Runnable
    public final void run() {
        HAf hAf;
        double d;
        WIj wIj;
        EnumC46965yU6 enumC46965yU6;
        String str;
        EnumC46965yU6 enumC46965yU62;
        Boolean bool;
        String str2;
        ConcurrentHashMap concurrentHashMap;
        String str3;
        boolean z;
        EnumC34829pP6 enumC34829pP6;
        C42025un2 a;
        Path path;
        boolean z2;
        boolean z3;
        C36187qQ6 c36187qQ6;
        ?? r8;
        List list;
        boolean z4;
        RunnableC36455qd0 runnableC36455qd0;
        boolean z5;
        int i = 9;
        int i2 = 1;
        C0129Ad6 c0129Ad6 = null;
        switch (this.a) {
            case 0:
                ((C40136tN5) this.b).M((Surface) this.c);
                return;
            case 1:
                InterfaceC0929Bpb interfaceC0929Bpb = ((C40136tN5) this.b).T0;
                if (interfaceC0929Bpb != null) {
                    int ordinal = ((EnumC12571Wyi) this.c).ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            hAf = HAf.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        hAf = HAf.b;
                    }
                    interfaceC0929Bpb.M(hAf);
                    return;
                }
                return;
            case 2:
                SN5 sn5 = (SN5) this.b;
                C32204nRg c32204nRg = sn5.g;
                if (c32204nRg != null) {
                    c32204nRg.cancel();
                }
                int i3 = C32204nRg.b;
                C32204nRg o = AbstractC22118ftk.o(sn5.a, sn5.f, (String) this.c, 0);
                o.show();
                sn5.g = o;
                return;
            case 3:
                C9278Qx5 c9278Qx5 = (C9278Qx5) this.c;
                if (AbstractC2032Dq9.j((RunnableC33448oN5) c9278Qx5.X, this)) {
                    if (((Boolean) ((AbstractC37275rE9) c9278Qx5.c).invoke()).booleanValue()) {
                        c9278Qx5.X = null;
                        c9278Qx5.t.invoke(this.b);
                        return;
                    } else {
                        ((AbstractC37275rE9) c9278Qx5.Y).invoke(this);
                        return;
                    }
                }
                return;
            case 4:
                C4932Ix5 c4932Ix5 = (C4932Ix5) this.c;
                if (AbstractC2032Dq9.j((RunnableC33448oN5) c4932Ix5.X, this)) {
                    if (((Boolean) ((AbstractC37275rE9) c4932Ix5.c).invoke()).booleanValue()) {
                        c4932Ix5.X = null;
                        c4932Ix5.t.invoke(this.b);
                        return;
                    } else {
                        ((C7460No5) c4932Ix5.Y).invoke(this);
                        return;
                    }
                }
                return;
            case 5:
                Iterator it = ((C9687Rqf) ((AbstractC15377arf) this.b)).a.iterator();
                while (it.hasNext()) {
                    ((XO5) this.c).a.H((AbstractC8032Opc) it.next());
                }
                return;
            case 6:
                XO5 xo5 = (XO5) this.c;
                C17502cSa c17502cSa = (C17502cSa) this.b;
                if (c17502cSa != null) {
                    xo5.a.D(c17502cSa, false, true, null);
                    return;
                } else {
                    xo5.a.D(C31448msf.e0, true, true, null);
                    return;
                }
            case 7:
                ((NSa) this.c).s(C47584ywh.i.h(((StringBuilder) this.b).toString()), true);
                return;
            case 8:
                Aqk aqk = ((NSa) this.c).f;
                C47584ywh c47584ywh = (C47584ywh) this.b;
                aqk.a(c47584ywh.b, c47584ywh.c);
                return;
            case 9:
                ((NSa) this.c).f.o((AbstractC32978o17) this.b);
                return;
            case 10:
                ((HZ5) this.c).a.e((VRb) this.b);
                return;
            case 11:
                ((HZ5) this.c).a.f((AbstractC32978o17) this.b);
                return;
            case 12:
                AbstractC20835ew8.L("Channel must have been shut down", ((RSa) ((KZ5) this.c).h.b).G.get());
                return;
            case 13:
                ((JZ5) this.c).c.a((InterfaceC15762b93) this.b);
                return;
            case 14:
                ((JZ5) this.c).c.i((C35145pe5) this.b);
                return;
            case 15:
                ((JZ5) this.c).c.j((C9362Rb5) this.b);
                return;
            case 16:
                ((JZ5) this.c).c.c((C39296skc) this.b);
                return;
            case 17:
                ((JZ5) this.c).c.e((C47584ywh) this.b);
                return;
            case 18:
                ((H63) ((C9906Sb5) this.c).b).d((C24848hwb) this.b);
                return;
            case 19:
                ((H63) ((C9906Sb5) this.c).b).c((VRb) this.b);
                return;
            case 20:
                VG4 vg4 = (VG4) this.b;
                InterfaceC44839wta interfaceC44839wta = (InterfaceC44839wta) vg4.b;
                Object obj = this.c;
                interfaceC44839wta.a(obj, new C32955o06(vg4, 0, obj));
                return;
            case 21:
                OXc G = AbstractC25819ifk.G((C18956dXc) this.b);
                if (G != null) {
                    UTc uTc = (UTc) ((C48470zc6) this.c).e0;
                    if (uTc != null) {
                        uTc.b(G);
                        return;
                    } else {
                        AbstractC2032Dq9.T("operaCommandsDispatcher");
                        throw null;
                    }
                }
                return;
            case 22:
                AbstractC6686Md6 abstractC6686Md6 = (AbstractC6686Md6) this.b;
                RecyclerView recyclerView = (RecyclerView) this.c;
                abstractC6686Md6.A0 = recyclerView;
                C10555Tg6 E = abstractC6686Md6.E();
                boolean j = AbstractC2032Dq9.j(E, AbstractC11640Vg6.a);
                if (j) {
                    d = 0.8d;
                } else {
                    d = 0.7d;
                }
                double d2 = d;
                ViewOnLayoutChangeListenerC3189Frc viewOnLayoutChangeListenerC3189Frc = new ViewOnLayoutChangeListenerC3189Frc(recyclerView, E, new C2056Drc(new C46404y3j(23), d2, j, d2));
                CompositeDisposable compositeDisposable = abstractC6686Md6.y0;
                compositeDisposable.d(viewOnLayoutChangeListenerC3189Frc);
                compositeDisposable.d(viewOnLayoutChangeListenerC3189Frc.j().subscribe(new C6144Ld6(abstractC6686Md6, i2)));
                recyclerView.n(abstractC6686Md6.B0);
                abstractC6686Md6.w0 = abstractC6686Md6.F(recyclerView);
                compositeDisposable.d(abstractC6686Md6.r0.a(abstractC6686Md6));
                compositeDisposable.d(new C28568kj7(recyclerView, abstractC6686Md6.s0, abstractC6686Md6.E(), abstractC6686Md6.u0));
                return;
            case 23:
                C3594Gl c3594Gl = (C3594Gl) this.b;
                c3594Gl.getClass();
                DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) this.c;
                if (discoverOperaViewerEvents$ChapterChanged.c >= 0) {
                    C21715fbd c21715fbd = AbstractC20569ek6.K;
                    C18956dXc c18956dXc = discoverOperaViewerEvents$ChapterChanged.b;
                    List list2 = (List) c21715fbd.a(c18956dXc);
                    int i4 = discoverOperaViewerEvents$ChapterChanged.c;
                    LLg lLg = ((C9875Rzg) list2.get(i4)).c;
                    long j2 = discoverOperaViewerEvents$ChapterChanged.a;
                    C35321pm6 c35321pm6 = (C35321pm6) c3594Gl.b;
                    C29970lm6 a2 = c35321pm6.a(c18956dXc);
                    if (a2 != null) {
                        ((C8241Oze) c35321pm6.X).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        boolean i5 = C35321pm6.i(c18956dXc);
                        ConcurrentHashMap concurrentHashMap2 = c35321pm6.p0;
                        String str4 = lLg.b;
                        c35321pm6.r0.getAndAdd(AbstractC44827wsk.g(concurrentHashMap2, str4, elapsedRealtime));
                        EnumC32152nP6 enumC32152nP6 = EnumC32152nP6.AUTO_ADVANCE;
                        int i6 = discoverOperaViewerEvents$ChapterChanged.d;
                        EnumC32152nP6 enumC32152nP62 = discoverOperaViewerEvents$ChapterChanged.f;
                        if (enumC32152nP62 == enumC32152nP6) {
                            wIj = WIj.h0;
                            enumC46965yU6 = EnumC46965yU6.AUTO_ADVANCE;
                        } else if (i4 > i6) {
                            wIj = WIj.j0;
                            enumC46965yU6 = EnumC46965yU6.PREV_ITEM;
                        } else {
                            wIj = WIj.i0;
                            enumC46965yU6 = EnumC46965yU6.NEXT_ITEM;
                        }
                        C28633km6 c28633km6 = c35321pm6.s0;
                        boolean z6 = c28633km6.a;
                        EnumC32152nP6 enumC32152nP63 = c35321pm6.t0;
                        EnumC34829pP6 enumC34829pP62 = c35321pm6.u0;
                        JXb o2 = AbstractC24302hXc.o(c18956dXc);
                        if (o2 != null) {
                            Boolean valueOf = Boolean.valueOf(o2.b());
                            str = null;
                            enumC46965yU62 = enumC46965yU6;
                            bool = valueOf;
                        } else {
                            str = null;
                            enumC46965yU62 = enumC46965yU6;
                            bool = null;
                        }
                        C22725gM0 c22725gM0 = c35321pm6.q0;
                        if (c22725gM0 != null) {
                            str2 = c22725gM0.e;
                            concurrentHashMap = concurrentHashMap2;
                        } else {
                            str2 = str;
                            concurrentHashMap = concurrentHashMap2;
                        }
                        String P = c18956dXc.P(j2);
                        String str5 = (String) QZ3.I.a(c18956dXc);
                        String str6 = (String) QZ3.f15762J.a(c18956dXc);
                        String e = Wpk.e((String) QZ3.L.a(c18956dXc));
                        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
                        JXb o3 = AbstractC24302hXc.o(c18956dXc);
                        if (o3 != null && (a = o3.a()) != null) {
                            str3 = str6;
                            z = a.j;
                        } else {
                            str3 = str6;
                            z = false;
                        }
                        C35321pm6.k((C35321pm6) c3594Gl.b, a2, lLg, z6, c28633km6.b, enumC32152nP63, enumC34829pP62, wIj, enumC46965yU62, c28633km6.c, bool, str2, j2, i5, P, str5, e, str3, c18935dX3, discoverOperaViewerEvents$ChapterChanged.g, z, 49152);
                        concurrentHashMap.remove(str4);
                        c35321pm6.t0 = enumC32152nP62;
                        if (enumC32152nP62 == enumC32152nP6) {
                            enumC34829pP6 = EnumC34829pP6.AUTO_ADVANCE;
                        } else if (i4 > i6) {
                            enumC34829pP6 = EnumC34829pP6.PREV_ITEM;
                        } else {
                            enumC34829pP6 = EnumC34829pP6.NEXT_ITEM;
                        }
                        c35321pm6.u0 = enumC34829pP6;
                        return;
                    }
                    return;
                }
                return;
            case 24:
                ((C10770Tqc) ((C17973co6) this.b).k0.getValue()).w((C1620Cwg) this.c, C14987aa.e0, null);
                return;
            case 25:
                SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) ((C4748Io6) this.b).c.getValue();
                List<C0360Ao6> list3 = (List) this.c;
                int size = list3.size();
                if (size >= 1) {
                    segmentedProgressBar.e0 = size;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                boolean z7 = false;
                for (C0360Ao6 c0360Ao6 : list3) {
                    int i7 = c0360Ao6.a;
                    linkedHashMap.put(Integer.valueOf(i7), Float.valueOf(((float) c0360Ao6.b) / ((float) c0360Ao6.c)));
                    if (!AbstractC2032Dq9.i((Float) segmentedProgressBar.k0.get(Integer.valueOf(i7)), (Float) linkedHashMap.get(Integer.valueOf(i7)))) {
                        z7 = true;
                    }
                }
                if (z7) {
                    segmentedProgressBar.l0 = true;
                    segmentedProgressBar.k0 = linkedHashMap;
                    Path path2 = segmentedProgressBar.i0;
                    path2.reset();
                    Path path3 = segmentedProgressBar.j0;
                    path3.reset();
                    for (Map.Entry entry : segmentedProgressBar.k0.entrySet()) {
                        int intValue = ((Number) entry.getKey()).intValue();
                        float floatValue = ((Number) entry.getValue()).floatValue();
                        float a3 = ((segmentedProgressBar.a() + segmentedProgressBar.b()) * intValue) + segmentedProgressBar.a;
                        float b = segmentedProgressBar.b() + a3;
                        float f = segmentedProgressBar.b;
                        float f2 = f + segmentedProgressBar.c;
                        if (floatValue == 1.0f) {
                            path2.addRect(a3, f, b, f2, Path.Direction.CW);
                            path = path3;
                        } else if (floatValue == 0.0f) {
                            path = path3;
                            path.addRect(a3, f, b, f2, Path.Direction.CW);
                        } else {
                            float b2 = (segmentedProgressBar.b() * floatValue) + a3;
                            Path.Direction direction = Path.Direction.CW;
                            path2.addRect(a3, f, b2, f2, direction);
                            path = path3;
                            path.addRect(b2, f, b, f2, direction);
                        }
                        path3 = path;
                    }
                    segmentedProgressBar.invalidate();
                    return;
                }
                return;
            case 26:
                Kpk.q((Context) ((C24711hq6) this.b).i0.get(), ((DisplayNameFragment) ((InterfaceC27384jq6) this.c)).b2());
                return;
            case 27:
                AbstractC30229ly1 abstractC30229ly1 = (AbstractC30229ly1) this.b;
                Logger logger = C44791wr6.u;
                Level level = Level.FINER;
                boolean isLoggable = logger.isLoggable(level);
                C44791wr6 c44791wr6 = (C44791wr6) this.c;
                if (isLoggable) {
                    logger.finer("Attempting DNS resolution of " + c44791wr6.h);
                }
                try {
                    try {
                        C45590xS8 a4 = c44791wr6.c.a(InetSocketAddress.createUnresolved(c44791wr6.h, c44791wr6.i));
                        if (a4 != null) {
                            c36187qQ6 = new C36187qQ6(a4);
                        } else {
                            c36187qQ6 = null;
                        }
                        List list4 = Collections.EMPTY_LIST;
                        C44697wn0 c44697wn0 = C44697wn0.b;
                        ExecutorC7828Ofi executorC7828Ofi = c44791wr6.l;
                        if (c36187qQ6 != null) {
                            if (logger.isLoggable(level)) {
                                logger.finer("Using proxy address " + c36187qQ6);
                            }
                            list = Collections.singletonList(c36187qQ6);
                            r8 = 0;
                        } else {
                            C0129Ad6 k = c44791wr6.k();
                            try {
                                C47584ywh c47584ywh2 = (C47584ywh) k.b;
                                if (c47584ywh2 != null) {
                                    abstractC30229ly1.q(c47584ywh2);
                                    if (((C47584ywh) k.b) == null) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    runnableC36455qd0 = new RunnableC36455qd0(this, z4, i);
                                    executorC7828Ofi.execute(runnableC36455qd0);
                                    return;
                                }
                                List list5 = (List) k.c;
                                if (list5 != null) {
                                    list4 = list5;
                                }
                                ?? r0 = (C33924ojc) k.t;
                                if (r0 != 0) {
                                    c0129Ad6 = r0;
                                }
                                r8 = c0129Ad6;
                                c0129Ad6 = k;
                                list = list4;
                            } catch (IOException e2) {
                                e = e2;
                                c0129Ad6 = k;
                                abstractC30229ly1.q(C47584ywh.t.h("Unable to resolve host " + c44791wr6.h).g(e));
                                if (c0129Ad6 != null && ((C47584ywh) c0129Ad6.b) == null) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                c44791wr6.l.execute(new RunnableC36455qd0(this, z3, i));
                                return;
                            } catch (Throwable th) {
                                th = th;
                                c0129Ad6 = k;
                                if (c0129Ad6 != null && ((C47584ywh) c0129Ad6.b) == null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c44791wr6.l.execute(new RunnableC36455qd0(this, z2, i));
                                throw th;
                            }
                        }
                        abstractC30229ly1.r(new C35262pjc(list, c44697wn0, r8));
                        if (c0129Ad6 != null && ((C47584ywh) c0129Ad6.b) == null) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        runnableC36455qd0 = new RunnableC36455qd0(this, z5, i);
                        executorC7828Ofi.execute(runnableC36455qd0);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e3) {
                    e = e3;
                }
                break;
            case 28:
                C2112Du6 c2112Du6 = (C2112Du6) this.b;
                if (c2112Du6.X.get()) {
                    C43968wEg c43968wEg = c2112Du6.G0;
                    List list6 = (List) c43968wEg.m.b;
                    ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg = c2112Du6.V0;
                    if (viewOnTouchListenerC31931nEg != null) {
                        int width = viewOnTouchListenerC31931nEg.getWidth();
                        ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg2 = c2112Du6.V0;
                        if (viewOnTouchListenerC31931nEg2 != null) {
                            int height = viewOnTouchListenerC31931nEg2.getHeight();
                            ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg3 = c2112Du6.V0;
                            if (viewOnTouchListenerC31931nEg3 != null) {
                                int width2 = viewOnTouchListenerC31931nEg3.getWidth();
                                ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg4 = c2112Du6.V0;
                                if (viewOnTouchListenerC31931nEg4 != null) {
                                    int height2 = viewOnTouchListenerC31931nEg4.getHeight();
                                    c2112Du6.I0.getClass();
                                    Pair b3 = C1047Bv6.b(width, height, width2, height2, list6);
                                    Collection collection = (Collection) b3.first;
                                    if (collection.isEmpty()) {
                                        collection = (List) b3.second;
                                    }
                                    ((JH6) this.c).e = new C32844nv6(c43968wEg.r, c2112Du6.X().a, c2112Du6.X().a(), (List) collection);
                                    return;
                                }
                                AbstractC2032Dq9.T("canvasView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("canvasView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("canvasView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("canvasView");
                    throw null;
                }
                return;
            default:
                boolean isPopupShowing = ((AutoCompleteTextView) this.b).isPopupShowing();
                C16857by6 c16857by6 = (C16857by6) this.c;
                ((C22214fy6) c16857by6.c).g(isPopupShowing);
                ((C22214fy6) c16857by6.c).i = isPopupShowing;
                return;
        }
    }

    public /* synthetic */ RunnableC33448oN5(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public RunnableC33448oN5(C44791wr6 c44791wr6, AbstractC30229ly1 abstractC30229ly1) {
        this.a = 27;
        this.c = c44791wr6;
        AbstractC20835ew8.F(abstractC30229ly1, "savedListener");
        this.b = abstractC30229ly1;
    }
}
