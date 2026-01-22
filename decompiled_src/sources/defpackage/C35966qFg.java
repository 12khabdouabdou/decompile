package defpackage;

import android.view.Surface;
import com.snap.composer.foundation.Long;
import com.snap.modules.snap_media_player_api.MediaPlaybackState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35966qFg implements InterfaceC30615mFg {
    public InterfaceC29568lTe A;
    public final ConcurrentHashMap B;
    public final ConcurrentHashMap C;
    public final C39405spb a;
    public final C11437Uwd b;
    public final C28458ke7 c;
    public final boolean d;
    public final C33582oTe e;
    public final C43989wFg f;
    public final long g;
    public final C29317lHe h;
    public final boolean i;
    public final JF9 j;
    public final C12303Wm0 k;
    public final C38012rn0 l;
    public final C43404vp0 m;
    public InterfaceC0929Bpb n;
    public final HashSet o;
    public volatile boolean p;
    public volatile int q;
    public MFg r;
    public final C42228uw7 s;
    public final C24589hkg t;
    public int u;
    public volatile Surface v;
    public volatile C33291oFg w;
    public volatile boolean x;
    public final CompositeDisposable y;
    public long z;

    /* JADX WARN: Type inference failed for: r2v4, types: [uw7, java.lang.Object] */
    public C35966qFg(C39405spb c39405spb, C11437Uwd c11437Uwd, C28458ke7 c28458ke7, boolean z, C33582oTe c33582oTe, C43989wFg c43989wFg, long j, C29317lHe c29317lHe, boolean z2, JF9 jf9) {
        this.a = c39405spb;
        this.b = c11437Uwd;
        this.c = c28458ke7;
        this.d = z;
        this.e = c33582oTe;
        this.f = c43989wFg;
        this.g = j;
        this.h = c29317lHe;
        this.i = z2;
        this.j = jf9;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.k = AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapEditorMediaPlayerImpl");
        this.l = C38012rn0.a;
        this.m = new C43404vp0(9, this);
        this.o = new HashSet();
        this.q = 1;
        this.r = new MFg(3, null);
        ?? obj = new Object();
        obj.e = this;
        obj.d = new ArrayList();
        obj.b = -1;
        obj.c = -1L;
        this.s = obj;
        this.t = new C24589hkg();
        this.w = new C33291oFg(0, null, null);
        this.y = new CompositeDisposable();
        this.z = -1L;
        this.B = new ConcurrentHashMap();
        this.C = new ConcurrentHashMap();
        this.n = l(1);
    }

    public static WRi n(C29277lFg c29277lFg, float f) {
        WRi wRi = new WRi();
        float f2 = c29277lFg.a;
        wRi.i(f2, f2);
        wRi.i(1.0f, 1 / f);
        wRi.h(c29277lFg.d, false);
        wRi.i(1.0f, f);
        wRi.k(c29277lFg.b, c29277lFg.c);
        return wRi;
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void a(double d) {
        s("setPlaybackRate");
        this.w = C33291oFg.a(this.w, 0, Double.valueOf(d), 3);
        this.n.a(d);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void b(Surface surface) {
        s("setVideoSurface");
        this.v = surface;
        this.n.n(surface);
        if (this.x) {
            this.x = false;
            this.n.P();
            if (this.p && !this.n.isPlaying()) {
                s("play");
                this.n.start();
            }
        }
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void c(String str, float f, C29277lFg c29277lFg) {
        InterfaceC29568lTe interfaceC29568lTe;
        s("setOutputTransform");
        HTe hTe = (HTe) ((LinkedHashMap) this.t.c).get(str);
        if (hTe != null && (interfaceC29568lTe = hTe.a) != null) {
            WRi n = n(c29277lFg, f);
            interfaceC29568lTe.b(n);
            this.B.put(str, n);
            InterfaceC48448zb6 o = interfaceC29568lTe.o();
            if (o != null) {
                o.a();
            }
        }
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void d(List list) {
        long j;
        int e = XRg.a.e("SnapEditorMediaPlayerImpl:setMultipleMediaItemList");
        try {
            s("setMultipleMediaItemList");
            long j2 = -1;
            if (!this.i) {
                C42228uw7 c42228uw7 = this.s;
                c42228uw7.a = false;
                ((ArrayList) c42228uw7.d).clear();
                c42228uw7.b = -1;
                c42228uw7.c = -1L;
                C24589hkg c24589hkg = this.t;
                ((LinkedHashMap) c24589hkg.b).clear();
                ((LinkedHashMap) c24589hkg.c).clear();
            }
            q(list);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    C27941kFg c27941kFg = (C27941kFg) obj;
                    Iterator it = c27941kFg.a.iterator();
                    while (it.hasNext()) {
                        C26603jFg c26603jFg = (C26603jFg) it.next();
                        if (!AbstractC2032Dq9.j(c26603jFg.a, "")) {
                            ((LinkedHashMap) this.t.b).put(c26603jFg.a, Integer.valueOf(i));
                        }
                    }
                    ArrayList arrayList2 = c27941kFg.a;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((C26603jFg) it2.next()).b);
                    }
                    if (i != 0) {
                        if (i != 1) {
                            this.n.r(arrayList3, EnumC27121je7.t);
                        } else {
                            this.n.r(arrayList3, EnumC27121je7.c);
                            this.n.q(2, 1.0d);
                        }
                        j = j2;
                    } else {
                        InterfaceC0929Bpb interfaceC0929Bpb = this.n;
                        C6733Mfb[] c6733MfbArr = (C6733Mfb[]) arrayList3.toArray(new C6733Mfb[0]);
                        interfaceC0929Bpb.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                        ArrayList arrayList4 = c27941kFg.a;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it3 = arrayList4.iterator();
                        int i3 = 0;
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            int i4 = i3 + 1;
                            if (i3 >= 0) {
                                C26603jFg c26603jFg2 = (C26603jFg) next;
                                long j3 = j2;
                                if (AbstractC42087upk.i(c26603jFg2.b) == EnumC6482Ltb.VIDEO) {
                                    k(c26603jFg2.a, c26603jFg2.f);
                                    double d = c26603jFg2.g;
                                    s("setPlaybackRate with type");
                                    this.w = C33291oFg.a(this.w, 0, Double.valueOf(d), 3);
                                    this.n.q(1, d);
                                }
                                long c = AbstractC42087upk.c(c26603jFg2.b);
                                if (c != j3) {
                                    this.C.put(Integer.valueOf(i3), c26603jFg2.a);
                                    arrayList.add(Long.valueOf(c));
                                    arrayList5.add(p(c26603jFg2));
                                    i3 = i4;
                                    j2 = j3;
                                } else {
                                    throw new IllegalStateException("The media duration is not set");
                                }
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        j = j2;
                        InterfaceC0929Bpb interfaceC0929Bpb2 = this.n;
                        HTe[] hTeArr = (HTe[]) arrayList5.toArray(new HTe[0]);
                        interfaceC0929Bpb2.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
                    }
                    i = i2;
                    j2 = j;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            C42228uw7 c42228uw72 = this.s;
            ArrayList arrayList6 = (ArrayList) c42228uw72.d;
            arrayList6.addAll(arrayList);
            AbstractC41828ue3.l1(arrayList6);
            c42228uw72.c = 0L;
            c42228uw72.a = true;
            prepare(false);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30615mFg
    public final long e() {
        s("getCurrentPosition");
        return o();
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void f(long j) {
        C34629pFg c34629pFg;
        s("seek");
        if (this.i) {
            this.n.B(j);
            return;
        }
        C42228uw7 c42228uw7 = this.s;
        c42228uw7.getClass();
        if (j < 0) {
            c34629pFg = new C34629pFg(-1, 0L);
        } else if (j == 0) {
            c34629pFg = new C34629pFg(0, 0L);
        } else {
            Iterator it = ((ArrayList) c42228uw7.d).iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    if (longValue > 0) {
                        if (longValue > j) {
                            c34629pFg = new C34629pFg(i, j);
                            break;
                        } else {
                            i++;
                            j -= longValue;
                        }
                    } else {
                        throw new IllegalStateException(AbstractC30172lva.w(longValue, "The media item duration is invalid: "));
                    }
                } else {
                    c34629pFg = new C34629pFg(0, 0L);
                    break;
                }
            }
        }
        int i2 = c34629pFg.a;
        if (i2 != -1) {
            long j2 = c34629pFg.b;
            if (j2 >= 0) {
                this.n.J(i2, j2, null);
            }
        }
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void g() {
        EFf eFf = EFf.c;
        s("setSeekMode");
        this.w = C33291oFg.a(this.w, 0, null, 5);
        this.n.j(eFf);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final int getState() {
        return this.q;
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void h(int i) {
        s("setRepeatMode");
        this.w = C33291oFg.a(this.w, i, null, 6);
        this.n.h(i);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void i(MFg mFg) {
        s("setVideoOutputData");
        this.r = mFg;
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void j(LEg lEg) {
        s("addListener");
        this.o.add(lEg);
        m(lEg);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void k(String str, float f) {
        int intValue;
        EnumC27121je7 enumC27121je7;
        s("setVolume");
        if (!AbstractC2032Dq9.j(str, "")) {
            if (str == null) {
                intValue = 0;
            } else {
                Integer num = (Integer) ((LinkedHashMap) this.t.b).get(str);
                if (num != null) {
                    intValue = num.intValue();
                } else {
                    return;
                }
            }
            if (intValue != 0) {
                if (intValue != 1) {
                    enumC27121je7 = EnumC27121je7.t;
                } else {
                    enumC27121je7 = EnumC27121je7.c;
                }
            } else {
                enumC27121je7 = null;
            }
            this.n.R(f, enumC27121je7);
        }
    }

    public final InterfaceC0929Bpb l(int i) {
        this.u = i;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorMediaPlayerImpl:createPlayer");
        try {
            String uuid = J0j.a().toString();
            C43989wFg c43989wFg = this.f;
            c43989wFg.getClass();
            c43989wFg.a(new DCg(c43989wFg, 6, uuid));
            InterfaceC0929Bpb b = this.a.b(new C43615vyd(this.k, this.b, this.r.a, null, uuid, this.c, null, i, 72));
            b.O(this.m);
            r(1);
            wRg.h(e);
            return b;
        } finally {
        }
    }

    public final void m(LEg lEg) {
        MediaPlaybackState mediaPlaybackState;
        long o = o();
        int i = this.q;
        boolean z = this.p;
        lEg.getClass();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                mediaPlaybackState = MediaPlaybackState.FINISHED;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            mediaPlaybackState = MediaPlaybackState.FINISHED;
                        }
                    } else {
                        mediaPlaybackState = MediaPlaybackState.FINISHED;
                    }
                } else if (z) {
                    mediaPlaybackState = MediaPlaybackState.PLAYING;
                } else {
                    mediaPlaybackState = MediaPlaybackState.PAUSED;
                }
            } else {
                mediaPlaybackState = MediaPlaybackState.LOADING;
            }
        } else {
            mediaPlaybackState = MediaPlaybackState.LOADING;
        }
        lEg.a = mediaPlaybackState;
        BehaviorSubject behaviorSubject = lEg.b.g0;
        if (AbstractC29703la3.h("BIG_ENDIAN")) {
            o = Long.reverseBytes(o);
        }
        behaviorSubject.onNext(new C4774Ipb(new Long(4294967295L & o, o >> 32), lEg.a));
    }

    public final long o() {
        if (this.i) {
            return this.n.l();
        }
        int m = this.n.m();
        long C = this.n.C();
        C42228uw7 c42228uw7 = this.s;
        if (!c42228uw7.a) {
            return c42228uw7.c;
        }
        if (c42228uw7.b != m) {
            c42228uw7.b = m;
            c42228uw7.c = 0L;
            for (int i = 0; i < m; i++) {
                Long l = (Long) AbstractC41828ue3.J0(i, (ArrayList) c42228uw7.d);
                if (l != null) {
                    c42228uw7.c += l.longValue();
                } else {
                    throw new IllegalStateException(AbstractC31823n9f.q("The media index is out of bounds: ", ((ArrayList) ((C35966qFg) c42228uw7.e).s.d).size(), i, " : "));
                }
            }
        }
        return c42228uw7.c + C;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HTe p(C26603jFg c26603jFg) {
        int intValue;
        int intValue2;
        C36998r1f c36998r1f;
        Integer num;
        int intValue3;
        InterfaceC29568lTe interfaceC29568lTe;
        boolean z;
        InterfaceC29568lTe a3c;
        Integer num2;
        int i;
        C18305d36 a;
        int i2;
        C10134Sm2 c10134Sm2 = c26603jFg.c;
        if (!this.d || ((i2 = this.r.b.l) != 1 && i2 != 3)) {
            Integer num3 = c10134Sm2.b;
            if (num3 == null) {
                intValue = 0;
            } else {
                intValue = num3.intValue();
            }
            if (intValue != 0) {
                Integer num4 = c10134Sm2.b;
                if (num4 == null) {
                    intValue2 = 0;
                } else {
                    intValue2 = num4.intValue();
                }
                if (intValue2 != 180) {
                    c36998r1f = new C36998r1f(c10134Sm2.p.intValue(), c10134Sm2.q.intValue());
                    int width = this.r.a.getWidth();
                    int height = this.r.a.getHeight();
                    num = c10134Sm2.b;
                    if (num != null) {
                        intValue3 = 0;
                    } else {
                        intValue3 = num.intValue();
                    }
                    WRi b = AbstractC38164rtk.b(width, height, intValue3, c36998r1f.getWidth(), c36998r1f.getHeight(), c10134Sm2, c26603jFg.d, false);
                    WRi n = n(c26603jFg.e, (float) c26603jFg.h);
                    ConcurrentHashMap concurrentHashMap = this.B;
                    String str = c26603jFg.a;
                    concurrentHashMap.put(str, n);
                    interfaceC29568lTe = this.A;
                    if (interfaceC29568lTe == null) {
                        C33582oTe c33582oTe = this.e;
                        c33582oTe.getClass();
                        ArrayList arrayList = new ArrayList();
                        if (AbstractC39304skk.h(c10134Sm2.a.intValue()) && (num2 = c10134Sm2.m) != null && (i = c33582oTe.c) >= 0 && num2.intValue() >= i && (a = new C15633b36(c10134Sm2, c33582oTe.b).a()) != null) {
                            arrayList.add(new OK1(a));
                        }
                        JF9 jf9 = c33582oTe.a;
                        if (jf9.m0.get() == null && jf9.l0 == null) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z) {
                            jf9.m0.set(new CO5(0));
                            InterfaceC48448zb6 interfaceC48448zb6 = jf9.Z;
                            if (interfaceC48448zb6 != null) {
                                interfaceC48448zb6.a();
                            }
                            jf9.n0.countDown();
                        }
                        C32940nze c32940nze = new C32940nze(jf9, jf9, (C31601mze) c33582oTe.h.getValue(), c33582oTe.d);
                        CO5 co5 = new CO5(0);
                        C31601mze c31601mze = (C31601mze) c33582oTe.g.getValue();
                        C12718Xfi c12718Xfi = c33582oTe.f;
                        arrayList.add(new C32940nze(co5, c32940nze, c31601mze, ((C36998r1f) c12718Xfi.getValue()).getWidth(), ((C36998r1f) c12718Xfi.getValue()).getHeight(), c33582oTe.d));
                        if (arrayList.isEmpty()) {
                            a3c = new CO5(0);
                        } else if (arrayList.size() == 1) {
                            a3c = (InterfaceC29568lTe) arrayList.get(0);
                        } else {
                            InterfaceC29568lTe[] interfaceC29568lTeArr = (InterfaceC29568lTe[]) arrayList.toArray(new InterfaceC29568lTe[0]);
                            a3c = new A3c((InterfaceC29568lTe[]) Arrays.copyOf(interfaceC29568lTeArr, interfaceC29568lTeArr.length));
                        }
                        interfaceC29568lTe = a3c;
                        interfaceC29568lTe.b(n);
                        this.A = interfaceC29568lTe;
                    }
                    HTe hTe = new HTe(interfaceC29568lTe, b, (InterfaceC30030lp0) null);
                    ((LinkedHashMap) this.t.c).put(str, hTe);
                    return hTe;
                }
            }
        }
        c36998r1f = new C36998r1f(c10134Sm2.q.intValue(), c10134Sm2.p.intValue());
        int width2 = this.r.a.getWidth();
        int height2 = this.r.a.getHeight();
        num = c10134Sm2.b;
        if (num != null) {
        }
        WRi b2 = AbstractC38164rtk.b(width2, height2, intValue3, c36998r1f.getWidth(), c36998r1f.getHeight(), c10134Sm2, c26603jFg.d, false);
        WRi n2 = n(c26603jFg.e, (float) c26603jFg.h);
        ConcurrentHashMap concurrentHashMap2 = this.B;
        String str2 = c26603jFg.a;
        concurrentHashMap2.put(str2, n2);
        interfaceC29568lTe = this.A;
        if (interfaceC29568lTe == null) {
        }
        HTe hTe2 = new HTe(interfaceC29568lTe, b2, (InterfaceC30030lp0) null);
        ((LinkedHashMap) this.t.c).put(str2, hTe2);
        return hTe2;
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void pause() {
        s("pause");
        this.n.pause();
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void play() {
        this.p = true;
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            m((LEg) it.next());
        }
        if (this.n.isPlaying()) {
            return;
        }
        s("play");
        this.n.start();
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void prepare(boolean z) {
        s("prepare");
        if (this.v != null) {
            this.x = false;
            this.n.P();
            if (this.p && !this.n.isPlaying()) {
                s("play");
                this.n.start();
                return;
            }
            return;
        }
        this.x = true;
    }

    public final void q(List list) {
        int i = this.u;
        if (i != 0) {
            if (i == 1) {
                if (list.size() > 1 || ((C27941kFg) list.get(0)).a.size() > 1 || (!list.isEmpty() && !((C27941kFg) list.get(0)).a.isEmpty() && ((C26603jFg) ((C27941kFg) list.get(0)).a.get(0)).b.i == null)) {
                    this.A = null;
                    this.B.clear();
                    C24589hkg c24589hkg = this.t;
                    ((LinkedHashMap) c24589hkg.b).clear();
                    ((LinkedHashMap) c24589hkg.c).clear();
                    this.n.s(this.m);
                    this.n.N(false);
                    InterfaceC0929Bpb l = l(2);
                    C33291oFg c33291oFg = this.w;
                    int i2 = c33291oFg.a;
                    if (i2 != 0) {
                        l.h(i2);
                    }
                    EFf eFf = c33291oFg.b;
                    if (eFf != null) {
                        l.j(eFf);
                    }
                    Double d = c33291oFg.c;
                    if (d != null) {
                        l.a(d.doubleValue());
                    }
                    this.n = l;
                    Surface surface = this.v;
                    if (surface != null) {
                        this.n.n(surface);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("currentPlayerType");
        throw null;
    }

    public final void r(int i) {
        if (this.q != 5 || i == 1) {
            this.q = i;
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                m((LEg) it.next());
            }
        }
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void release() {
        this.n.I(false);
        this.n.N(false);
        this.y.j();
        r(5);
        this.o.clear();
        if (!this.i) {
            C42228uw7 c42228uw7 = this.s;
            c42228uw7.a = false;
            ((ArrayList) c42228uw7.d).clear();
            c42228uw7.b = -1;
            c42228uw7.c = -1L;
        }
        C24589hkg c24589hkg = this.t;
        ((LinkedHashMap) c24589hkg.b).clear();
        ((LinkedHashMap) c24589hkg.c).clear();
        this.A = null;
        this.B.clear();
        this.v = null;
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void reset() {
        if (this.q == 5) {
            int i = this.u;
            if (i != 0) {
                this.n = l(i);
            } else {
                AbstractC2032Dq9.T("currentPlayerType");
                throw null;
            }
        }
    }

    public final void s(String str) {
        if (this.q != 5) {
        } else {
            throw new IllegalStateException(EU0.B("Player is accessed (", str, ") in released state."));
        }
    }
}
