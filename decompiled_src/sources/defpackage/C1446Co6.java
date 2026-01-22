package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.snap.discover.playback.opera.plugin.DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Co6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1446Co6 extends C17650cZc {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C1446Co6(C35022pYc c35022pYc, C12825Xl0 c12825Xl0) {
        this.a = 0;
        this.t = c35022pYc;
        this.X = c12825Xl0;
        this.b = new AtomicBoolean(false);
        this.c = new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void C(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        AbstractC3038Fk6 abstractC3038Fk6;
        boolean z;
        C25724ibd c25724ibd;
        switch (this.a) {
            case 0:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                C21715fbd c21715fbd = AbstractC20569ek6.W;
                C18956dXc c18956dXc = viewerEvents$OpenViewLoaded.b;
                atomicBoolean.set(((Boolean) c21715fbd.a(c18956dXc)).booleanValue());
                if (atomicBoolean.get()) {
                    LLg lLg = (LLg) AYc.a.a(c18956dXc);
                    Boolean bool = (Boolean) AbstractC20569ek6.D0.a(c18956dXc);
                    OXc G = AbstractC25819ifk.G(c18956dXc);
                    if (G instanceof AbstractC3038Fk6) {
                        abstractC3038Fk6 = (AbstractC3038Fk6) G;
                    } else {
                        abstractC3038Fk6 = null;
                    }
                    boolean z2 = false;
                    if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
                        z = AbstractC20569ek6.E0.a(c25724ibd).equals(Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (bool.booleanValue() && !z) {
                        z2 = true;
                    }
                    boolean g = lLg.d.g();
                    C25724ibd c25724ibd2 = lLg.n;
                    if ((g && !z2) || AbstractC1341Cj6.b.a(c25724ibd2) != null || lLg.d == EnumC41587uSg.A0) {
                        C23052gbd c23052gbd = AbstractC8157Ovd.g;
                        Integer num = (Integer) c23052gbd.a(c18956dXc);
                        if (num == null) {
                            num = (Integer) c23052gbd.a(c25724ibd2);
                        }
                        if (num != null) {
                            ((C35022pYc) this.t).d().e(new DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(c18956dXc, new C0360Ao6(num.intValue(), 1L, 1L)));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        CountDownTimerC0903Bo6 countDownTimerC0903Bo6;
        boolean z;
        OXc oXc;
        C41995ulg c41995ulg;
        String str;
        int i;
        switch (this.a) {
            case 0:
                if (((AtomicBoolean) this.b).get()) {
                    C18956dXc a = lr6.a();
                    boolean z2 = true;
                    if (lr6 instanceof ViewerEvents$NavigateRequested) {
                        ViewerEvents$NavigateRequested viewerEvents$NavigateRequested = (ViewerEvents$NavigateRequested) lr6;
                        EnumC22457g96 enumC22457g96 = EnumC22457g96.c;
                        EnumC22457g96 enumC22457g962 = viewerEvents$NavigateRequested.c;
                        if (enumC22457g962 != enumC22457g96 && enumC22457g962 != EnumC22457g96.X) {
                            z = false;
                        } else {
                            z = true;
                        }
                        WIj wIj = WIj.k0;
                        WIj wIj2 = viewerEvents$NavigateRequested.d;
                        if (wIj2 != wIj && wIj2 != WIj.j0) {
                            z2 = false;
                        }
                        OXc oXc2 = (OXc) VXc.b.a(a);
                        if (oXc2 instanceof AbstractC3038Fk6) {
                            if (z) {
                                ((AbstractC3038Fk6) oXc2).g.M(AbstractC20569ek6.E0, Boolean.FALSE);
                                return;
                            } else {
                                if (z2) {
                                    ((AbstractC3038Fk6) oXc2).g.M(AbstractC20569ek6.E0, Boolean.TRUE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    if (lr6 instanceof VideoEvents$VideoPlaybackUpdated) {
                        C23052gbd c23052gbd = AbstractC8157Ovd.g;
                        Integer num = (Integer) c23052gbd.a(a);
                        if (num == null) {
                            num = (Integer) c23052gbd.a(((LLg) AYc.a.a(a)).n);
                        }
                        if (num != null) {
                            VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) lr6;
                            ((C35022pYc) this.t).d().e(new DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(a, new C0360Ao6(num.intValue(), videoEvents$VideoPlaybackUpdated.d, videoEvents$VideoPlaybackUpdated.c)));
                            return;
                        }
                        return;
                    }
                    if (lr6 instanceof ViewerEvents$PageProgressStateChanged) {
                        C23052gbd c23052gbd2 = AbstractC8157Ovd.g;
                        Integer num2 = (Integer) c23052gbd2.a(a);
                        if (num2 == null) {
                            num2 = (Integer) c23052gbd2.a(((LLg) AYc.a.a(a)).n);
                        }
                        Integer num3 = num2;
                        LLg lLg = (LLg) AYc.a.a(a);
                        if (((Boolean) AbstractC20569ek6.D0.a(a)).booleanValue() && num3 != null && lLg.d.g()) {
                            int L = AbstractC30172lva.L(((ViewerEvents$PageProgressStateChanged) lr6).c.a);
                            if (L != 1) {
                                if (L == 2 && (countDownTimerC0903Bo6 = (CountDownTimerC0903Bo6) ((C12825Xl0) this.X).b) != null) {
                                    countDownTimerC0903Bo6.cancel();
                                    return;
                                }
                                return;
                            }
                            ((Handler) this.c).post(new E6((C12825Xl0) this.X, lr6, (C35022pYc) this.t, a, num3, 2));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                C18956dXc a2 = lr6.a();
                String str2 = null;
                if (a2 != null) {
                    oXc = AbstractC25819ifk.G(a2);
                } else {
                    oXc = null;
                }
                if (oXc instanceof C1362Ck6) {
                    c41995ulg = (C41995ulg) AbstractC28665kng.a.a(((C1362Ck6) oXc).g);
                } else if (oXc instanceof C2446Ek6) {
                    c41995ulg = (C41995ulg) AbstractC28665kng.a.a(((C2446Ek6) oXc).g);
                } else {
                    c41995ulg = null;
                }
                if (c41995ulg != null && (str = (String) AbstractC1341Cj6.a.a(a2)) != null) {
                    UXc uXc = (UXc) VXc.a.a(a2);
                    if (uXc != null) {
                        str2 = Long.valueOf(uXc.getId()).toString();
                    }
                    String str3 = str2;
                    if (str3 != null) {
                        String str4 = (String) ((AtomicReference) this.t).get();
                        I0g i0g = (I0g) ((AtomicReference) this.X).get();
                        C42739vJj c42739vJj = (C42739vJj) this.b;
                        if (str4 != null && i0g != null && (lr6 instanceof VideoEvents$VideoPlaybackStopped) && (i = (int) ((VideoEvents$VideoPlaybackStopped) lr6).c) > 0) {
                            ((C3415Gc9) ((InterfaceC37338rH9) c42739vJj.b).get()).a(str4, (SystemClock.elapsedRealtime() - i0g.b) + i0g.a, c41995ulg.b, str, str3, new C17402cNd(Integer.valueOf(i)), C40994u1.a);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        switch (this.a) {
            case 0:
                C23052gbd c23052gbd = VXc.b;
                C18956dXc c18956dXc = viewerEvents$OpenView.b;
                OXc oXc = (OXc) c23052gbd.a(c18956dXc);
                Boolean bool = (Boolean) AbstractC20569ek6.F0.a(c18956dXc);
                if ((oXc instanceof AbstractC3038Fk6) && bool.booleanValue()) {
                    Boolean bool2 = (Boolean) AbstractC20569ek6.E0.a(((AbstractC3038Fk6) oXc).g);
                    C38090rqc j = ((C35022pYc) this.t).l().j(c18956dXc);
                    if (j != null) {
                        ((AL5) ((InterfaceC40350tXc) j.b)).k(C25724ibd.G(AbstractC26472j9d.j, bool2));
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0093  */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        C41995ulg c41995ulg;
        boolean z;
        int i;
        boolean z2;
        double d;
        int max;
        String str;
        C21532fSj c21532fSj;
        switch (this.a) {
            case 1:
                C23052gbd c23052gbd = VXc.b;
                C18956dXc c18956dXc = viewerEvents$CloseView.b;
                OXc oXc = (OXc) c23052gbd.a(c18956dXc);
                boolean z3 = oXc instanceof C1362Ck6;
                if (z3 || (oXc instanceof C2446Ek6)) {
                    OXc G = AbstractC25819ifk.G(c18956dXc);
                    String str2 = null;
                    if (G instanceof C1362Ck6) {
                        c41995ulg = (C41995ulg) AbstractC28665kng.a.a(((C1362Ck6) G).g);
                    } else if (G instanceof C2446Ek6) {
                        c41995ulg = (C41995ulg) AbstractC28665kng.a.a(((C2446Ek6) G).g);
                    } else {
                        c41995ulg = null;
                    }
                    if (c41995ulg != null) {
                        WIj wIj = WIj.h0;
                        WIj wIj2 = viewerEvents$CloseView.c;
                        if (wIj2 != wIj && wIj2 != WIj.k0 && wIj2 != WIj.i0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        Integer num = (Integer) AbstractC8157Ovd.h.a(c18956dXc);
                        if (num != null) {
                            if (z3) {
                                Integer num2 = (Integer) AbstractC8157Ovd.g.a(c18956dXc);
                                if (num2 != null) {
                                    i = num2.intValue();
                                    if (i != num.intValue() - 1) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z2) {
                                        max = 100;
                                    } else {
                                        if (z) {
                                            d = 0.0d;
                                        } else {
                                            d = -0.5d;
                                        }
                                        max = (int) ((Math.max(0.0d, (i + 1) + d) / Math.max(1, num.intValue())) * 100);
                                    }
                                    str = (String) AbstractC1341Cj6.a.a(c18956dXc);
                                    if (str == null) {
                                        UXc uXc = (UXc) VXc.a.a(c18956dXc);
                                        if (uXc != null) {
                                            str2 = Long.valueOf(uXc.getId()).toString();
                                        }
                                        String str3 = str2;
                                        if (str3 != null) {
                                            AtomicReference atomicReference = (AtomicReference) this.t;
                                            String str4 = (String) atomicReference.get();
                                            I0g i0g = (I0g) ((AtomicReference) this.X).get();
                                            C42739vJj c42739vJj = (C42739vJj) this.b;
                                            if (str4 != null && i0g != null) {
                                                long elapsedRealtime = (SystemClock.elapsedRealtime() - i0g.b) + i0g.a;
                                                String str5 = c41995ulg.b;
                                                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) c42739vJj.b;
                                                if (z2) {
                                                    C3415Gc9 c3415Gc9 = (C3415Gc9) interfaceC37338rH9.get();
                                                    c3415Gc9.getClass();
                                                    WRg wRg = XRg.a;
                                                    int e = wRg.e("swss:recordFullEpisodeView");
                                                    try {
                                                        c3415Gc9.b.add(str5);
                                                        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                                                        ?? r0 = (ConcurrentMap) c3415Gc9.d.putIfAbsent(str4, concurrentHashMap);
                                                        if (r0 != 0) {
                                                            concurrentHashMap = r0;
                                                        }
                                                        C21532fSj c21532fSj2 = new C21532fSj(str5, str);
                                                        C21532fSj c21532fSj3 = (C21532fSj) concurrentHashMap.putIfAbsent(str, c21532fSj2);
                                                        if (c21532fSj3 == null) {
                                                            c21532fSj = c21532fSj2;
                                                        } else {
                                                            c21532fSj = c21532fSj3;
                                                        }
                                                        c21532fSj.e(elapsedRealtime, "", 0, Boolean.TRUE, Boolean.FALSE, 100);
                                                        wRg.h(e);
                                                    } catch (Throwable th) {
                                                        C48592zhi c48592zhi = XRg.b;
                                                        if (c48592zhi != null) {
                                                            c48592zhi.o(e);
                                                        }
                                                        throw th;
                                                    }
                                                } else {
                                                    ((C3415Gc9) interfaceC37338rH9.get()).a(str4, elapsedRealtime, str5, str, str3, C40994u1.a, new C17402cNd(Integer.valueOf(max)));
                                                }
                                            }
                                            c42739vJj.d((String) atomicReference.get(), false);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                i = 0;
                                if (i != num.intValue() - 1) {
                                }
                                if (!z2) {
                                }
                                str = (String) AbstractC1341Cj6.a.a(c18956dXc);
                                if (str == null) {
                                }
                            } else {
                                if (oXc instanceof C2446Ek6) {
                                    i = ((AtomicInteger) AbstractC20569ek6.L.a(c18956dXc)).get();
                                    if (i != num.intValue() - 1) {
                                    }
                                    if (!z2) {
                                    }
                                    str = (String) AbstractC1341Cj6.a.a(c18956dXc);
                                    if (str == null) {
                                    }
                                }
                                i = 0;
                                if (i != num.intValue() - 1) {
                                }
                                if (!z2) {
                                }
                                str = (String) AbstractC1341Cj6.a.a(c18956dXc);
                                if (str == null) {
                                }
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 1:
                AtomicReference atomicReference = (AtomicReference) this.t;
                ((C42739vJj) this.b).d((String) atomicReference.get(), true);
                atomicReference.set(null);
                ((AtomicReference) this.X).set(null);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 1:
                AtomicReference atomicReference = (AtomicReference) this.t;
                if (atomicReference.get() == null) {
                    atomicReference.set(J0j.a().toString());
                    ((AtomicReference) this.X).set(new I0g(((VZf) this.c).a()));
                    return;
                }
                return;
            default:
                return;
        }
    }

    public C1446Co6(C42739vJj c42739vJj, VZf vZf) {
        this.a = 1;
        this.b = c42739vJj;
        this.c = vZf;
        this.t = new AtomicReference();
        this.X = new AtomicReference();
    }
}
