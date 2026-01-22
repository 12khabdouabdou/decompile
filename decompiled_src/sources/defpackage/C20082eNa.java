package defpackage;

import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import com.snap.opera.events.LongSnapEvents$TapLeft;
import com.snap.opera.events.LongSnapEvents$TapRight;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillExit;
import com.snap.opera.events.ViewerEvents$GroupSnapshotDynamicallyUpdated;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import com.snap.opera.events.ViewerEvents$MediaScrubbed;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$PageUpdated;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import com.snap.opera.events.internal.InternalViewerEvents$OpenViewInternal;
import com.snap.opera.presenter.resolvers.DoubleLevelsDirectionResolver$InjectionInfoUpdated;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: eNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20082eNa extends C17650cZc {
    public JFf X;
    public String Y;
    public final C35022pYc a;
    public final InterfaceC34300p0d b;
    public final C14828aS6 c;
    public boolean e0;
    public C13332Yj6 f0;
    public boolean g0;
    public boolean i0;
    public List j0;
    public final /* synthetic */ C28103kNa k0;
    public final LinkedHashMap t = new LinkedHashMap();
    public C18956dXc Z = C18956dXc.Q4;
    public boolean h0 = true;

    public C20082eNa(C28103kNa c28103kNa, C35022pYc c35022pYc) {
        this.k0 = c28103kNa;
        this.a = c35022pYc;
        this.b = c35022pYc.l();
        this.c = c35022pYc.d();
    }

    public static void O(C18956dXc c18956dXc, boolean z) {
        Long l;
        AtomicLong atomicLong;
        int i = AbstractC18735dNa.a[((EnumC14727aNa) C18956dXc.I4.a(c18956dXc)).ordinal()];
        if (i != 1) {
            if (i != 2) {
                z = false;
            }
        } else {
            z = true;
        }
        if (z) {
            GFf gFf = (GFf) AbstractC41828ue3.J0(((AtomicInteger) C18956dXc.H4.a(c18956dXc)).get(), (List) C18956dXc.F4.a(c18956dXc));
            if (gFf != null) {
                l = Long.valueOf(gFf.a);
            } else {
                l = null;
            }
            if (l != null && (atomicLong = (AtomicLong) C18956dXc.V0.a(c18956dXc)) != null) {
                atomicLong.set(l.longValue());
            }
        }
    }

    public final C22756gNa J(OXc oXc) {
        LinkedHashMap linkedHashMap = this.t;
        String id = oXc.getId();
        Object obj = linkedHashMap.get(id);
        Object obj2 = obj;
        if (obj == null) {
            C28103kNa c28103kNa = this.k0;
            C35022pYc c35022pYc = this.a;
            C22756gNa c22756gNa = new C22756gNa(c28103kNa, c35022pYc, oXc);
            c35022pYc.d().c(ViewerEvents$InvalidateCacheFinished.class, c22756gNa.i);
            Iterator it = c22756gNa.c.iterator();
            while (it.hasNext()) {
                YMa yMa = (YMa) it.next();
                ZMa zMa = yMa.e;
                Disposable subscribe = new ObservableSubscribeOn(zMa.a.a(Collections.singletonList(C9040Qlh.class)), zMa.b.i()).X(new KCa(25, yMa)).subscribe(C44088wKa.i0, C44088wKa.j0);
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                yMa.b.d(subscribe);
                c22756gNa.d.d(yMa.d.u0(((C0973Bre) ((InterfaceC48808zre) c22756gNa.k.b)).i()).V(new KCa(26, c22756gNa)).subscribe());
            }
            linkedHashMap.put(id, c22756gNa);
            obj2 = c22756gNa;
        }
        return (C22756gNa) obj2;
    }

    public final JFf K() {
        JFf jFf = this.X;
        if (jFf != null) {
            return jFf;
        }
        AbstractC2032Dq9.T("seekPointManager");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [io.reactivex.rxjava3.subjects.CompletableSubject] */
    /* JADX WARN: Type inference failed for: r6v1, types: [io.reactivex.rxjava3.core.CompletableSource, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty] */
    public final void L(EnumC22457g96 enumC22457g96, WIj wIj, CompletableSubject completableSubject) {
        this.e0 = true;
        JFf K = K();
        IFf iFf = K.f;
        if (iFf != null) {
            K.g = iFf;
            K.f = null;
        }
        if (completableSubject == 0) {
            completableSubject = CompletableEmpty.a;
        }
        C23303gn0 i = ((C0973Bre) ((InterfaceC48808zre) this.k0.b)).i();
        completableSubject.getClass();
        Vck.b(new CompletableObserveOn(completableSubject, i).j(new C5186Jj7(enumC22457g96, this, wIj, 29)).subscribe(), this.a.Y, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dd, code lost:
    
        if (r4 <= r17) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(int i, int i2, int i3) {
        Long valueOf;
        GFf gFf;
        long j;
        long j2;
        long j3;
        EFf eFf;
        long j4;
        long j5;
        long j6;
        GFf gFf2 = (GFf) K().d().get(i);
        long j7 = K().d;
        C18956dXc c18956dXc = this.Z;
        C21715fbd c21715fbd = C18956dXc.G4;
        if (c18956dXc.A(c21715fbd)) {
            valueOf = (Long) c21715fbd.a(this.Z);
        } else {
            valueOf = Long.valueOf(this.a.a.S);
        }
        JFf K = K();
        long longValue = valueOf.longValue();
        if (((GFf) AbstractC41828ue3.J0(K.e, K.d())) == null || (gFf = (GFf) AbstractC41828ue3.J0(i, K.d())) == null) {
            j3 = j7;
        } else {
            GFf gFf3 = (GFf) AbstractC41828ue3.J0(i - 1, K.d());
            if (gFf3 != null) {
                j = gFf3.b;
            } else {
                j = 0;
            }
            long j8 = j - 1;
            if (j8 < 0) {
                j8 = 0;
                j2 = 0;
            } else {
                j2 = 0;
            }
            long j9 = gFf.b - 1;
            if (j9 < j2) {
                j9 = j2;
            }
            int L = AbstractC30172lva.L(i3);
            j3 = j7;
            long j10 = gFf.a;
            if (L != 0) {
                if (L == 1) {
                    if (j8 > longValue) {
                        j8 = longValue;
                        j5 = j8;
                    } else {
                        j5 = longValue;
                    }
                    if (j10 - K.d < j8) {
                        j8 = j2;
                    }
                    if (j9 > j5) {
                        j6 = j5;
                    } else {
                        j6 = j9;
                    }
                    eFf = new EFf(j8, j6);
                } else {
                    throw new RuntimeException();
                }
            } else {
                if (j8 > longValue) {
                    j8 = longValue;
                }
                if (j9 > longValue) {
                    j4 = longValue;
                } else {
                    j4 = j9;
                }
                if (K.d - j10 < j4) {
                    j4 = j2;
                }
                eFf = new EFf(j8, j4);
            }
            long j11 = eFf.b;
            if (j11 <= j2) {
            }
            JFf K2 = K();
            K2.f = new IFf(i, eFf, false);
            K2.g = null;
            ViewerEvents$RequestVideoPlayerSeek viewerEvents$RequestVideoPlayerSeek = new ViewerEvents$RequestVideoPlayerSeek(this.Z, gFf2.a, eFf);
            C14828aS6 c14828aS6 = this.c;
            c14828aS6.e(viewerEvents$RequestVideoPlayerSeek);
            c14828aS6.e(new ViewerEvents$MediaScrubbed(this.Z, j3, gFf2.a, i2));
        }
        eFf = null;
        JFf K22 = K();
        K22.f = new IFf(i, eFf, false);
        K22.g = null;
        ViewerEvents$RequestVideoPlayerSeek viewerEvents$RequestVideoPlayerSeek2 = new ViewerEvents$RequestVideoPlayerSeek(this.Z, gFf2.a, eFf);
        C14828aS6 c14828aS62 = this.c;
        c14828aS62.e(viewerEvents$RequestVideoPlayerSeek2);
        c14828aS62.e(new ViewerEvents$MediaScrubbed(this.Z, j3, gFf2.a, i2));
    }

    public final void N() {
        this.j0 = (List) C18956dXc.F4.a(this.Z);
        this.g0 = AbstractC20561ejk.d(this.Z);
        C38090rqc j = this.b.j(this.Z);
        if (this.g0 && j != null) {
            C21715fbd c21715fbd = AbstractC26472j9d.i;
            InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) j.b;
            if (!((AL5) interfaceC40350tXc).T0.A(c21715fbd)) {
                ((AL5) interfaceC40350tXc).k(C25724ibd.G(c21715fbd, new C24623hm6(this, 1)));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0460, code lost:
    
        if (r5 <= (r14 + r9.b)) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x03d3, code lost:
    
        if (r12 < r11) goto L207;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0280  */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(LR6 lr6) {
        String str;
        JFf jFf;
        Object obj;
        GFf gFf;
        long j;
        String str2;
        JFf jFf2;
        Integer num;
        long j2;
        boolean z;
        JFf jFf3;
        C18956dXc c18956dXc;
        boolean z2;
        CompletableSubject completableSubject;
        int i;
        boolean z3;
        CompletableSubject completableSubject2;
        int i2;
        C18956dXc c18956dXc2;
        boolean z4;
        boolean z5;
        int i3;
        EFf eFf;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        CompletableSubject completableSubject3;
        C13332Yj6 c13332Yj6;
        C22756gNa c22756gNa;
        boolean z10 = lr6 instanceof ViewerEvents$GroupSnapshotDynamicallyUpdated;
        LinkedHashMap linkedHashMap = this.t;
        C14828aS6 c14828aS6 = this.c;
        C28103kNa c28103kNa = this.k0;
        boolean z11 = true;
        if (z10) {
            C34010ona c34010ona = ((ViewerEvents$GroupSnapshotDynamicallyUpdated) lr6).b;
            ListIterator listIterator = c34010ona.listIterator(0);
            while (true) {
                C31333mna c31333mna = (C31333mna) listIterator;
                if (!c31333mna.hasNext()) {
                    break;
                } else {
                    J((OXc) c31333mna.next());
                }
            }
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c34010ona, 10));
            Iterator<E> it = c34010ona.iterator();
            while (it.hasNext()) {
                arrayList.add(((OXc) it.next()).getId());
            }
            C23650h2g c23650h2g = new C23650h2g();
            c23650h2g.addAll(linkedHashMap.keySet());
            c23650h2g.removeAll(AbstractC41828ue3.y1(arrayList));
            String str3 = this.Y;
            if (str3 != null) {
                c23650h2g.remove(str3);
            }
            Object it2 = c23650h2g.d().iterator();
            while (((SVa) it2).hasNext()) {
                String str4 = (String) ((TVa) it2).next();
                C22756gNa c22756gNa2 = (C22756gNa) linkedHashMap.get(str4);
                if (c22756gNa2 != null) {
                    c22756gNa2.c();
                }
                NWi.c(linkedHashMap).remove(str4);
            }
        } else if (lr6 instanceof DoubleLevelsDirectionResolver$InjectionInfoUpdated) {
            Iterator it3 = J(((DoubleLevelsDirectionResolver$InjectionInfoUpdated) lr6).b).c.iterator();
            while (it3.hasNext()) {
                ((YMa) it3.next()).getClass();
            }
        } else if (lr6 instanceof ViewerEvents$CloseViewer) {
            Iterator it4 = linkedHashMap.values().iterator();
            while (it4.hasNext()) {
                ((C22756gNa) it4.next()).c();
            }
            linkedHashMap.clear();
            this.Y = null;
        } else if (lr6 instanceof ViewerEvents$OpenGroup) {
            OXc oXc = ((ViewerEvents$OpenGroup) lr6).c;
            Iterator it5 = J(oXc).c.iterator();
            while (it5.hasNext()) {
                ((YMa) it5.next()).getClass();
            }
            this.Y = oXc.getId();
        } else if (lr6 instanceof ViewerEvents$CloseGroup) {
            C22756gNa c22756gNa3 = (C22756gNa) linkedHashMap.get(((ViewerEvents$CloseGroup) lr6).c.getId());
            if (c22756gNa3 != null) {
                Iterator it6 = c22756gNa3.c.iterator();
                while (it6.hasNext()) {
                    ((YMa) it6.next()).getClass();
                }
            }
            this.Y = null;
        } else if (lr6 instanceof InternalViewerEvents$OpenViewInternal) {
            C23052gbd c23052gbd = VXc.b;
            C18956dXc c18956dXc3 = ((InternalViewerEvents$OpenViewInternal) lr6).b;
            OXc oXc2 = (OXc) c23052gbd.a(c18956dXc3);
            if (oXc2 != null) {
                J(oXc2);
                jFf3 = ((C22756gNa) linkedHashMap.get(oXc2.getId())).b(c18956dXc3);
            } else {
                jFf3 = new JFf(c18956dXc3, c14828aS6);
            }
            this.X = jFf3;
            if (AbstractC2032Dq9.j(this.Z, c18956dXc3)) {
                this.i0 = true;
            }
            this.Z = c18956dXc3;
            N();
        } else if (lr6 instanceof ViewerEvents$PageUpdated) {
            C18956dXc c18956dXc4 = ((ViewerEvents$PageUpdated) lr6).b;
            OXc oXc3 = (OXc) VXc.b.a(c18956dXc4);
            if (oXc3 != null) {
                str2 = oXc3.getId();
            } else {
                str2 = null;
            }
            C22756gNa c22756gNa4 = (C22756gNa) linkedHashMap.get(str2);
            if (c22756gNa4 != null) {
                jFf2 = c22756gNa4.b(c18956dXc4);
            } else {
                jFf2 = null;
            }
            if (jFf2 != null) {
                num = Integer.valueOf(jFf2.e);
            } else {
                num = null;
            }
            if (AbstractC20561ejk.d(c18956dXc4) && num != null && num.intValue() >= 0) {
                C21715fbd c21715fbd = C18956dXc.H4;
                Integer valueOf = Integer.valueOf(((AtomicInteger) c21715fbd.a(c18956dXc4)).get());
                AtomicLong atomicLong = (AtomicLong) C18956dXc.V0.a(c18956dXc4);
                if (atomicLong != null) {
                    j2 = atomicLong.get();
                } else {
                    j2 = -2;
                }
                boolean equals = valueOf.equals(num);
                if (j2 != -2) {
                    z = true;
                } else {
                    z = false;
                }
                if (AbstractC20561ejk.d(c18956dXc4) && !equals && !z) {
                    ((AtomicInteger) c21715fbd.a(c18956dXc4)).set(num.intValue());
                    O(c18956dXc4, true);
                }
            }
        } else if (lr6 instanceof ViewerEvents$NavigateRequested) {
            this.e0 = false;
            ViewerEvents$NavigateRequested viewerEvents$NavigateRequested = (ViewerEvents$NavigateRequested) lr6;
            C23052gbd c23052gbd2 = VXc.b;
            C18956dXc c18956dXc5 = viewerEvents$NavigateRequested.e;
            OXc oXc4 = (OXc) c23052gbd2.a(c18956dXc5);
            if (oXc4 != null) {
                str = oXc4.getId();
            } else {
                str = null;
            }
            C22756gNa c22756gNa5 = (C22756gNa) linkedHashMap.get(str);
            if (c22756gNa5 != null) {
                jFf = c22756gNa5.b(c18956dXc5);
            } else {
                jFf = null;
            }
            if (c22756gNa5 != null) {
                lr6.getClass();
                C24093hNa c24093hNa = (C24093hNa) c22756gNa5.j.remove(c18956dXc5.X);
                if (c24093hNa != null) {
                    int ordinal = viewerEvents$NavigateRequested.c.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 3) {
                            obj = new C26765jNa(c24093hNa.b);
                        }
                    } else {
                        int i4 = c24093hNa.c;
                        int i5 = c24093hNa.a;
                        if (i4 == 3) {
                            obj = new C25429iNa(i5);
                        } else {
                            obj = new C26765jNa(i5);
                        }
                    }
                    if (!(obj instanceof C25429iNa)) {
                        Object obj2 = c28103kNa.t;
                        AtomicLong atomicLong2 = (AtomicLong) C18956dXc.V0.a(c18956dXc5);
                        if (atomicLong2 != null) {
                            atomicLong2.set(-1L);
                        }
                        this.f0 = new C13332Yj6(((C25429iNa) obj).a, c18956dXc5);
                    } else if (obj instanceof C26765jNa) {
                        Object obj3 = c28103kNa.t;
                        if (jFf != null) {
                            gFf = jFf.c(Integer.valueOf(((C26765jNa) obj).a));
                        } else {
                            gFf = null;
                        }
                        AtomicLong atomicLong3 = (AtomicLong) C18956dXc.V0.a(c18956dXc5);
                        if (atomicLong3 != null) {
                            if (gFf != null) {
                                j = gFf.a;
                            } else {
                                j = -1;
                            }
                            atomicLong3.set(j);
                        }
                        this.f0 = new C13332Yj6(((C26765jNa) obj).a, c18956dXc5);
                    } else if (obj == null) {
                        Object obj4 = c28103kNa.t;
                    }
                }
            }
            obj = null;
            if (!(obj instanceof C25429iNa)) {
            }
        }
        C18956dXc a = lr6.a();
        if (AbstractC2032Dq9.j(a, this.Z) && this.g0) {
            if (lr6 instanceof VideoEvents$VideoPlaybackStarted) {
                if (this.i0) {
                    JFf K = K();
                    EnumC32152nP6 enumC32152nP6 = EnumC32152nP6.AUTO_ADVANCE;
                    int i6 = K.e;
                    if (i6 >= 0) {
                        K.e(i6, enumC32152nP6, true);
                    }
                    this.i0 = false;
                }
                O(lr6.a(), false);
                if (((VideoEvents$VideoPlaybackStarted) lr6).c <= 0) {
                    z11 = false;
                }
                this.h0 = z11;
                Object obj5 = c28103kNa.t;
            } else if (lr6 instanceof VideoEvents$VideoPrepared) {
                if (((VideoEvents$VideoPrepared) lr6).c <= 0) {
                    z11 = false;
                }
                this.h0 = z11;
            } else {
                boolean z12 = lr6 instanceof VideoEvents$VideoPlaybackUpdated;
                EnumC22457g96 enumC22457g96 = EnumC22457g96.b;
                if (z12) {
                    if (!this.e0) {
                        K();
                        int i7 = K().e;
                        JFf K2 = K();
                        long j3 = ((VideoEvents$VideoPlaybackUpdated) lr6).d;
                        int b = K2.b(j3);
                        C13332Yj6 c13332Yj62 = this.f0;
                        if (c13332Yj62 != null) {
                            c18956dXc2 = c13332Yj62.a;
                        } else {
                            c18956dXc2 = null;
                        }
                        if ((!AbstractC2032Dq9.j(a, c18956dXc2) || ((c13332Yj6 = this.f0) != null && i7 == c13332Yj6.b)) && i7 != -1 && b == i7 + 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean contains = K().c.contains(Integer.valueOf(b));
                        if (z4 && contains && this.h0) {
                            Integer a2 = K().a(1, b, false);
                            C22756gNa c22756gNa6 = (C22756gNa) linkedHashMap.get(this.Y);
                            if (c22756gNa6 != null) {
                                completableSubject3 = c22756gNa6.d(a, 2, new C24093hNa(b, a2.intValue(), 3));
                            } else {
                                completableSubject3 = null;
                            }
                            L(enumC22457g96, WIj.h0, completableSubject3);
                            AtomicLong atomicLong4 = (AtomicLong) C18956dXc.V0.a(a);
                            if (atomicLong4 != null) {
                                atomicLong4.set(-1L);
                            }
                        } else {
                            JFf K3 = K();
                            K3.d = j3;
                            int b2 = K3.b(j3);
                            long j4 = ((AtomicLong) C18956dXc.J4.a(K3.a)).get();
                            if (K3.e == -1 && j4 == j3) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            IFf iFf = K3.f;
                            if (iFf != null) {
                                int size = K3.d().size();
                                int i8 = iFf.a;
                                if (i8 >= 0) {
                                }
                            }
                            iFf = null;
                            if (iFf != null) {
                                List d = K3.d();
                                int i9 = iFf.a;
                                GFf gFf2 = (GFf) d.get(i9);
                                EFf eFf2 = iFf.b;
                                if (eFf2 != null) {
                                    long j5 = gFf2.a;
                                    if (j3 >= j5 - eFf2.a) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (j3 <= j5 + eFf2.b) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    if (z9 & z8) {
                                        z6 = true;
                                        boolean z13 = iFf.c;
                                        if (b2 != i9) {
                                            if (!z13) {
                                                K3.e(i9, EnumC32152nP6.TAP, z5);
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            K3.g = iFf;
                                            K3.f = null;
                                        } else {
                                            if (z6) {
                                                if (!z13) {
                                                    K3.e(i9, EnumC32152nP6.TAP, z5);
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                K3.f = new IFf(i9, eFf2, true);
                                                z11 = z7;
                                            }
                                            z11 = false;
                                        }
                                        O(lr6.a(), false);
                                    }
                                }
                                z6 = false;
                                boolean z132 = iFf.c;
                                if (b2 != i9) {
                                }
                                O(lr6.a(), false);
                            } else {
                                IFf iFf2 = K3.g;
                                List d2 = K3.d();
                                if (iFf2 != null) {
                                    i3 = iFf2.a;
                                } else {
                                    i3 = -1;
                                }
                                GFf gFf3 = (GFf) AbstractC41828ue3.J0(i3, d2);
                                if (iFf2 != null) {
                                    eFf = iFf2.b;
                                } else {
                                    eFf = null;
                                }
                                if (eFf != null && gFf3 != null) {
                                    EFf eFf3 = iFf2.b;
                                    long j6 = eFf3.a;
                                    long j7 = gFf3.a;
                                    if (j3 >= j7 - j6) {
                                    }
                                }
                                K3.g = null;
                                if (b2 != K3.e) {
                                    K3.e(b2, EnumC32152nP6.AUTO_ADVANCE, z5);
                                    z11 = true;
                                    O(lr6.a(), false);
                                }
                                z11 = false;
                                O(lr6.a(), false);
                            }
                        }
                        if (z11) {
                            Object obj6 = c28103kNa.t;
                        }
                    } else {
                        return;
                    }
                } else if (lr6 instanceof VideoEvents$VideoPlaybackStopped) {
                    ((AtomicInteger) C18956dXc.H4.a(a)).set(Math.max(K().e, 0));
                    O(lr6.a(), false);
                } else if (lr6 instanceof VideoEvents$VideoPlaybackPaused) {
                    ((AtomicInteger) C18956dXc.H4.a(a)).set(Math.max(K().e, 0));
                    O(lr6.a(), false);
                } else if (lr6 instanceof ViewerEvents$ContextMenuModeWillEnter) {
                    c14828aS6.e(new ViewerEvents$RequestVideoPlayerPause(6, a));
                } else if (lr6 instanceof ViewerEvents$ContextMenuModeWillExit) {
                    c14828aS6.e(new ViewerEvents$RequestVideoPlayerResume(a));
                } else if (lr6 instanceof ViewerEvents$PageUpdated) {
                    N();
                    O(lr6.a(), false);
                } else if (lr6 instanceof LongSnapEvents$TapLeft) {
                    long j8 = K().d;
                    c28103kNa.getClass();
                    if (j8 < 1000) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i10 = K().e;
                    Integer a3 = K().a(1, i10, true);
                    if (a3 != null) {
                        i10 = a3.intValue();
                    }
                    Integer a4 = K().a(1, i10, false);
                    boolean contains2 = K().c.contains(Integer.valueOf(i10));
                    WIj wIj = WIj.j0;
                    EnumC22457g96 enumC22457g962 = EnumC22457g96.t;
                    if (contains2 && this.h0) {
                        Integer a5 = K().a(1, i10, false);
                        C22756gNa c22756gNa7 = (C22756gNa) linkedHashMap.get(this.Y);
                        if (c22756gNa7 != null) {
                            if (a5 != null) {
                                i2 = a5.intValue();
                            } else {
                                i2 = 0;
                            }
                            completableSubject2 = c22756gNa7.d(a, 1, new C24093hNa(i10, i2, 1));
                        } else {
                            completableSubject2 = null;
                        }
                        L(enumC22457g962, wIj, completableSubject2);
                    } else if (a4 != null && !z3 && this.h0) {
                        M(a4.intValue(), 1, 1);
                    } else {
                        L(enumC22457g962, wIj, null);
                    }
                } else if (lr6 instanceof LongSnapEvents$TapRight) {
                    Integer a6 = K().a(2, K().e, false);
                    if (a6 != null && K().c.contains(a6)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (a6 != null && z2 && this.h0) {
                        Integer a7 = K().a(1, a6.intValue(), false);
                        C22756gNa c22756gNa8 = (C22756gNa) linkedHashMap.get(this.Y);
                        if (c22756gNa8 != null) {
                            int intValue = a6.intValue();
                            if (a7 != null) {
                                i = a7.intValue();
                            } else {
                                i = 0;
                            }
                            completableSubject = c22756gNa8.d(a, 2, new C24093hNa(intValue, i, 2));
                        } else {
                            completableSubject = null;
                        }
                        L(enumC22457g96, ((LongSnapEvents$TapRight) lr6).d, completableSubject);
                    } else if (a6 != null && this.h0) {
                        M(a6.intValue(), 2, 2);
                    } else {
                        L(enumC22457g96, ((LongSnapEvents$TapRight) lr6).d, null);
                    }
                } else if (lr6 instanceof LongSnapEvents$SeekPointElapsed) {
                    C13332Yj6 c13332Yj63 = this.f0;
                    if (c13332Yj63 != null) {
                        c18956dXc = c13332Yj63.a;
                    } else {
                        c18956dXc = null;
                    }
                    if (AbstractC2032Dq9.j(c18956dXc, a)) {
                        this.f0 = null;
                    }
                    C22756gNa c22756gNa9 = (C22756gNa) linkedHashMap.get(this.Y);
                    if (c22756gNa9 != null) {
                        c22756gNa9.h = (LongSnapEvents$SeekPointElapsed) lr6;
                        Iterator it7 = c22756gNa9.c.iterator();
                        while (it7.hasNext()) {
                            ((YMa) it7.next()).getClass();
                        }
                        c22756gNa9.e();
                    }
                }
            }
            String str5 = this.Y;
            if (str5 != null && (c22756gNa = (C22756gNa) linkedHashMap.get(str5)) != null) {
                Iterator it8 = c22756gNa.c.iterator();
                while (it8.hasNext()) {
                    ((YMa) it8.next()).getClass();
                }
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        String str = this.Y;
        if (str != null) {
            C22756gNa c22756gNa = (C22756gNa) this.t.get(str);
            AbstractC20561ejk.d(viewerEvents$OpenView.b);
            Iterator it = c22756gNa.c.iterator();
            while (it.hasNext()) {
                ((YMa) it.next()).getClass();
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        C22756gNa c22756gNa;
        String str = this.Y;
        if (str != null && (c22756gNa = (C22756gNa) this.t.get(str)) != null) {
            Iterator it = c22756gNa.c.iterator();
            while (it.hasNext()) {
                ((YMa) it.next()).getClass();
            }
        }
        this.h0 = true;
    }
}
