package defpackage;

import android.hardware.display.VirtualDisplay;
import android.os.SystemClock;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import com.snap.composer.blizzard.Event;
import com.snap.inclusionpanelsurvey.lib.SettingsInclusionPanelSurveyFragment;
import com.snap.talkcore.AudioSuppressionEvent;
import com.snap.talkcore.CallingErrorCode;
import com.snap.talkcore.Lens;
import com.snap.talkcore.LensCarouselType;
import com.snap.talkcore.LensSelectionEvent;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.LocalVideoSuppressionEvent;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.MediaSelection;
import com.snap.talkcore.NotificationDisplay;
import com.snap.talkcore.NotificationDisplayEvent;
import com.snap.talkcore.ParticipantsAddedEvent;
import com.snap.talkcore.RingAgainEvent;
import com.snap.talkcore.UIState;
import com.snap.talkcore.UIStateChangeEvent;
import com.snap.talkcore.UpdateMedia;
import com.snap.talkcore.UpdateParticipantsEvent;
import com.snap.talkcore.VideoPublishStatus;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: kpf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC28708kpf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC28708kpf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Ppc, com.snap.talkcore.DismissCall] */
    /* JADX WARN: Type inference failed for: r6v78, types: [java.lang.Object, Q7d] */
    /* JADX WARN: Type inference failed for: r6v83 */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C15507axd c15507axd;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        String str2;
        String str3;
        String str4;
        String str5;
        String X1;
        Throwable th;
        EnumC22905gUe enumC22905gUe;
        int i;
        boolean z;
        VideoPublishStatus videoPublishStatus;
        long j;
        long j2;
        int i2 = 7;
        boolean z2 = false;
        String str6 = 0;
        Lens lens = null;
        int i3 = 1;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                ((C30045lpf) this.b).s1(((C15507axd) this.c).b, new C48911zw7(8, i2));
                return;
            case 1:
                Object obj = C43419vpf.j;
                C43419vpf c43419vpf = (C43419vpf) this.b;
                BBc bBc = (BBc) this.c;
                synchronized (obj) {
                    try {
                        if (c43419vpf.i == null) {
                            c43419vpf.i = new C45295xE6(c43419vpf.a.a(new C35763q67(28, true, true, false)));
                        }
                        C45295xE6 c45295xE6 = c43419vpf.i;
                        if (c45295xE6 != null) {
                            c45295xE6.c = bBc;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 2:
                ((C5862Kpf) this.b).s1(((C15507axd) this.c).b);
                return;
            case 3:
                C6947Mpf c6947Mpf = (C6947Mpf) this.b;
                c6947Mpf.getClass();
                C14331a4j c14331a4j = new C14331a4j();
                C36952qzd c36952qzd = (C36952qzd) this.c;
                String str7 = c36952qzd.b;
                c14331a4j.j = str7;
                AtomicInteger atomicInteger = c36952qzd.c;
                c14331a4j.l = Long.valueOf(atomicInteger.get());
                c14331a4j.k = c36952qzd.a.toString();
                c14331a4j.m = Long.valueOf(c36952qzd.k);
                c14331a4j.r = String.valueOf(c36952qzd.j);
                c14331a4j.y = Long.valueOf(SystemClock.elapsedRealtime() - c36952qzd.l);
                c14331a4j.u = Long.valueOf(C6947Mpf.a(c36952qzd));
                c14331a4j.I = Boolean.valueOf(c36952qzd.s);
                MTe mTe = c36952qzd.p;
                c14331a4j.n = mTe.a.toString();
                c14331a4j.p = mTe.b;
                c14331a4j.s = Long.valueOf(mTe.c);
                C31684n38 c31684n38 = mTe.g;
                C23639h25 c23639h25 = c6947Mpf.c;
                if (c31684n38 != null) {
                    c14331a4j.A = ((C28357kZf) c23639h25.get()).g(c31684n38);
                }
                c14331a4j.B = mTe.h;
                MTe mTe2 = c36952qzd.q;
                c14331a4j.o = mTe2.a.toString();
                c14331a4j.q = mTe2.b;
                c14331a4j.t = Long.valueOf(mTe2.c);
                HashMap hashMap = new HashMap();
                int i4 = c36952qzd.f;
                hashMap.put("player_type", AbstractC23030gad.m(i4));
                boolean z4 = c36952qzd.h;
                hashMap.put("is_top_player", String.valueOf(z4));
                HashSet hashSet = c36952qzd.o;
                hashMap.put("feature", hashSet.toString());
                int i5 = c36952qzd.i;
                if (i5 != 1) {
                    if (i5 == 2) {
                        str = "SC_RENDERER";
                    } else {
                        throw null;
                    }
                } else {
                    str = "EXO_RENDERER";
                }
                hashMap.put("renderer", str);
                c14331a4j.z = ((C28357kZf) c23639h25.get()).g(hashMap);
                C47646yzd c47646yzd = (C47646yzd) AbstractC41828ue3.I0(c36952qzd.n.a);
                if (c47646yzd != null && c36952qzd.m == null) {
                    c14331a4j.C = Boolean.TRUE;
                    c15507axd = c47646yzd.c;
                } else {
                    c14331a4j.C = Boolean.FALSE;
                    c15507axd = c36952qzd.m;
                }
                c14331a4j.D = Long.valueOf(r3.a.size());
                if (c47646yzd != null && (i = c47646yzd.h) != 0) {
                    l = Long.valueOf(AbstractC30172lva.L(i));
                } else {
                    l = null;
                }
                c14331a4j.E = l;
                if (c47646yzd != null) {
                    l2 = Long.valueOf(c47646yzd.d);
                } else {
                    l2 = null;
                }
                c14331a4j.F = l2;
                if (c47646yzd != null) {
                    l3 = Long.valueOf(c47646yzd.e);
                } else {
                    l3 = null;
                }
                c14331a4j.G = l3;
                if (c47646yzd != null) {
                    l4 = Long.valueOf(c47646yzd.f);
                } else {
                    l4 = null;
                }
                c14331a4j.H = l4;
                if (c15507axd != null && (enumC22905gUe = c15507axd.e) != null) {
                    str2 = enumC22905gUe.toString();
                } else {
                    str2 = null;
                }
                c14331a4j.v = str2;
                if (c15507axd != null && (th = c15507axd.b) != null) {
                    c14331a4j.w = th.getMessage();
                    c14331a4j.x = Log.getStackTraceString(AbstractC39588sxi.b(th));
                }
                c14331a4j.f15816J = AbstractC41828ue3.O0(c36952qzd.t, null, null, null, null, 63);
                c14331a4j.K = c36952qzd.u;
                c14331a4j.L = Long.valueOf(c36952qzd.v);
                InterfaceC7706Oa1 interfaceC7706Oa1 = c6947Mpf.b;
                interfaceC7706Oa1.e(c14331a4j);
                if (z4) {
                    EnumC37979rlb enumC37979rlb = EnumC37979rlb.w1;
                    if (c36952qzd.m != null) {
                        str3 = "failed";
                    } else {
                        str3 = "succeed";
                    }
                    C36254qTb X = AbstractC2032Dq9.X(enumC37979rlb, "status", str3);
                    X.d("feature_tag", hashSet.toString());
                    X.d("player_type", AbstractC23030gad.m(i4));
                    InterfaceC14452aA8 interfaceC14452aA8 = c6947Mpf.a;
                    AbstractC13667Yz8.e(interfaceC14452aA8, X);
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC37979rlb, "player_type", AbstractC23030gad.m(i4));
                    X2.d("feature_tag", hashSet.toString());
                    interfaceC14452aA8.l(X2, C6947Mpf.a(c36952qzd));
                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC37979rlb.x1, "player_type", AbstractC23030gad.m(i4));
                    X3.d("feature_tag", hashSet.toString());
                    String str8 = c36952qzd.p.h;
                    String str9 = "null";
                    if ((str8 == null || str8.length() != 0) && (str4 = c36952qzd.p.h) != null) {
                        str9 = R4i.X1(64, str4);
                    }
                    X3.d("postUcoLensId", str9);
                    interfaceC14452aA8.l(X3, c36952qzd.r);
                    C15507axd c15507axd2 = c36952qzd.m;
                    if (c15507axd2 != null) {
                        Throwable b = AbstractC39588sxi.b(c15507axd2.b);
                        if (b instanceof AbstractC21867fib) {
                            AbstractC21867fib abstractC21867fib = (AbstractC21867fib) b;
                            int b2 = abstractC21867fib.b();
                            X1 = AbstractC31731n5b.t(b2) + "_" + abstractC21867fib.a().a();
                        } else {
                            if (c15507axd2.a == EnumC32563nib.o0) {
                                str5 = "stateMachine";
                            } else {
                                str5 = "undefined";
                            }
                            X1 = R4i.X1(64, str5);
                        }
                        C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.y1, "renderer_type", c15507axd2.e);
                        W.d("error_category", X1);
                        AbstractC13667Yz8.e(interfaceC14452aA8, W);
                    }
                }
                if (i4 == 2) {
                    if (!c36952qzd.p.a.isEmpty()) {
                        C42078upb c42078upb = new C42078upb();
                        c42078upb.j = str7;
                        c42078upb.k = Long.valueOf(atomicInteger.longValue());
                        C42727vJ7 c42727vJ7 = c36952qzd.p.e;
                        c42078upb.l = Long.valueOf(c42727vJ7.a);
                        c42078upb.m = Long.valueOf(c42727vJ7.b);
                        c42078upb.n = Long.valueOf(c42727vJ7.e);
                        c42078upb.o = Long.valueOf(c42727vJ7.c);
                        c42078upb.p = Long.valueOf(c42727vJ7.d);
                        interfaceC7706Oa1.e(c42078upb);
                    }
                    Iterator it = AbstractC39341smd.a(AbstractC39341smd.a(AbstractC39341smd.a(AbstractC39341smd.a(AbstractC39341smd.a(Collections.singletonList(c36952qzd.p.f), C2455Ekf.v0), C2455Ekf.w0), C2455Ekf.x0), C2455Ekf.y0), C2455Ekf.z0).iterator();
                    while (it.hasNext()) {
                        List list = (List) it.next();
                        C2556Epb c2556Epb = new C2556Epb();
                        c2556Epb.j = str7;
                        c2556Epb.k = Long.valueOf(atomicInteger.get());
                        c2556Epb.l = Boolean.valueOf(((NFf) AbstractC41828ue3.G0(list)).a);
                        c2556Epb.m = ((NFf) AbstractC41828ue3.G0(list)).b.toString();
                        int size = list.size();
                        List list2 = list;
                        long j3 = 0;
                        for (Iterator it2 = list2.iterator(); it2.hasNext(); it2 = it2) {
                            NFf nFf = (NFf) it2.next();
                            j3 += nFf.e - nFf.d;
                            list2 = list2;
                        }
                        List<NFf> list3 = list2;
                        long j4 = size;
                        c2556Epb.n = Long.valueOf(j3 / j4);
                        long j5 = 0;
                        for (NFf nFf2 : list3) {
                            j5 += nFf2.f - nFf2.d;
                            j4 = j4;
                        }
                        long j6 = j4;
                        c2556Epb.o = Long.valueOf(j5 / j6);
                        c2556Epb.p = Boolean.valueOf(((NFf) AbstractC41828ue3.G0(list)).g);
                        c2556Epb.q = Long.valueOf(((NFf) AbstractC41828ue3.G0(list)).h);
                        c2556Epb.r = Long.valueOf(((NFf) AbstractC41828ue3.G0(list)).i);
                        c2556Epb.s = Long.valueOf(((NFf) AbstractC41828ue3.G0(list)).j);
                        c2556Epb.t = Long.valueOf(((NFf) AbstractC41828ue3.G0(list)).k);
                        long j7 = 0;
                        while (list3.iterator().hasNext()) {
                            j7 += ((NFf) r6.next()).l;
                        }
                        c2556Epb.u = Long.valueOf(j7 / j6);
                        c2556Epb.v = Double.valueOf(((NFf) AbstractC41828ue3.Q0(list)).m);
                        double d = 0.0d;
                        while (list3.iterator().hasNext()) {
                            d += ((NFf) r3.next()).n;
                        }
                        c2556Epb.w = Double.valueOf(d / size);
                        interfaceC7706Oa1.e(c2556Epb);
                    }
                    return;
                }
                return;
            case 4:
                ((C5986Kvf) this.b).a.a((VP3) this.c);
                return;
            case 5:
                ((C5986Kvf) this.b).a.b((C24402hc5) this.c);
                return;
            case 6:
                ((C5986Kvf) this.b).a.s((C15507axd) this.c);
                return;
            case 7:
                ((C5986Kvf) this.b).a.k((C1346Cjb) this.c);
                return;
            case 8:
                ((C5986Kvf) this.b).a.g((C36998r1f) this.c);
                return;
            case 9:
                ((C5986Kvf) this.b).a.G((ArrayList) this.c);
                return;
            case 10:
                ((C5986Kvf) this.b).a.f0(this.c);
                return;
            case 11:
                C14175Zxf c14175Zxf = ((C0554Axf) this.b).k;
                c14175Zxf.getClass();
                C13090Xxf c13090Xxf = (C13090Xxf) this.c;
                Size size2 = c13090Xxf.a;
                int width = size2.getWidth();
                int i6 = c13090Xxf.b;
                if (width > 0 && size2.getHeight() > 0 && i6 > 0) {
                    int i7 = c13090Xxf.c;
                }
                if (size2.getWidth() <= 0 || size2.getHeight() <= 0 || i6 <= 0 || c13090Xxf.c <= 0) {
                    i3 = 0;
                }
                C16361bbf c16361bbf = c14175Zxf.e;
                if (i3 == 0) {
                    c16361bbf.d(2);
                    return;
                }
                if (!c13090Xxf.equals(c14175Zxf.b)) {
                    ArrayList j8 = AbstractC38791sMj.j("scr");
                    Objects.toString(c14175Zxf.b);
                    c13090Xxf.toString();
                    Object[] objArr = new Object[0];
                    AbstractC0147Ae3.i0(j8);
                    Iterator it3 = j8.iterator();
                    while (it3.hasNext()) {
                    }
                    Arrays.copyOf(objArr, 0);
                    c14175Zxf.b = c13090Xxf;
                    try {
                        VirtualDisplay virtualDisplay = c14175Zxf.j;
                        if (virtualDisplay != null) {
                            virtualDisplay.resize(size2.getWidth(), size2.getHeight(), i6);
                        }
                        c14175Zxf.a();
                        if (c14175Zxf.m) {
                            c16361bbf.e(7);
                            return;
                        }
                        return;
                    } catch (RuntimeException e) {
                        D7j.f(2, e).g(new Object[0]);
                        c14175Zxf.c();
                        c14175Zxf.d.onNext(EnumC47604yxf.c);
                        c14175Zxf.f.a(CallingErrorCode.ScreenSharingVirtualDisplayResize, e);
                        c16361bbf.d(4);
                        return;
                    }
                }
                return;
            case 12:
                C14175Zxf c14175Zxf2 = ((C0554Axf) this.b).k;
                c14175Zxf2.getClass();
                ArrayList arrayList = new ArrayList();
                arrayList.add("scr");
                Surface surface = (Surface) this.c;
                Objects.toString(surface);
                Object[] objArr2 = new Object[0];
                AbstractC0147Ae3.i0(arrayList);
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                }
                Arrays.copyOf(objArr2, objArr2.length);
                if (!AbstractC2032Dq9.j(c14175Zxf2.g, surface)) {
                    Surface surface2 = c14175Zxf2.g;
                    if (surface2 != null) {
                        surface2.release();
                    }
                    c14175Zxf2.g = surface;
                    c14175Zxf2.a();
                    return;
                }
                return;
            case 13:
                V7c v7c = (V7c) this.b;
                Object obj2 = v7c.t;
                BehaviorSubject behaviorSubject = (BehaviorSubject) v7c.Y;
                Object obj3 = (AbstractC41461uMf) behaviorSubject.d1();
                if (obj3 == null) {
                    obj3 = C38787sMf.a;
                }
                Class<?> cls = obj3.getClass();
                AbstractC41461uMf abstractC41461uMf = (AbstractC41461uMf) this.c;
                if (cls != abstractC41461uMf.getClass()) {
                    boolean z5 = abstractC41461uMf instanceof C40125tMf;
                    O12 o12 = O12.SELFIE_SETTINGS;
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) v7c.c;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) v7c.f0;
                    if (z5) {
                        Observable a = ((XE5) interfaceC16558bke.get()).a(o12);
                        compositeDisposable.d(new ObservableElementAtMaybe(a.v0(C10851Tua.class)).subscribe(new ARe(v7c, 23, abstractC41461uMf)));
                        compositeDisposable.d(a.subscribe(new C42798vMf(v7c, i3)));
                        return;
                    } else {
                        ((XE5) interfaceC16558bke.get()).c(o12);
                        behaviorSubject.onNext(abstractC41461uMf);
                        ((BehaviorSubject) v7c.Z).onNext(C40994u1.a);
                        compositeDisposable.j();
                        return;
                    }
                }
                behaviorSubject.onNext(abstractC41461uMf);
                return;
            case 14:
                ((C10770Tqc) ((LQf) this.b).b.get()).x((C21422fNd) this.c);
                return;
            case 15:
                LQf lQf = (LQf) this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) lQf.b.get();
                C37279rEd c37279rEd = new C37279rEd(z2, str6, 6, i3);
                c37279rEd.i = -1;
                C10770Tqc c10770Tqc2 = (C10770Tqc) lQf.b.get();
                P76 p76 = (P76) this.c;
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c37279rEd, new C21422fNd(c10770Tqc2, p76, p76.m0, null)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return;
            case 16:
                C36238qSf c36238qSf = (C36238qSf) this.b;
                C32224nSf c32224nSf = new C32224nSf();
                c32224nSf.j = "3";
                C34901pSf c34901pSf = (C34901pSf) this.c;
                c32224nSf.k = c34901pSf.b;
                String str10 = c34901pSf.c;
                c32224nSf.l = str10;
                Integer num = c34901pSf.d;
                if (num != null) {
                    str6 = num.toString();
                }
                c32224nSf.m = str6;
                c32224nSf.n = c34901pSf.e;
                HashMap hashMap2 = new HashMap();
                Map map = c34901pSf.f;
                if (map != null) {
                    hashMap2.putAll(map);
                }
                hashMap2.put("isValid", Boolean.valueOf(c34901pSf.a));
                C28357kZf c28357kZf = c36238qSf.b;
                c32224nSf.u = c28357kZf.g(hashMap2);
                c32224nSf.w = c28357kZf.g(c34901pSf.g);
                c32224nSf.x = c28357kZf.g(c34901pSf.h);
                c32224nSf.v = c28357kZf.g(c34901pSf.i);
                c32224nSf.y = c28357kZf.g(c34901pSf.j);
                c36238qSf.h = str10;
                c32224nSf.q = c34901pSf.k;
                c32224nSf.r = c34901pSf.l;
                c32224nSf.s = c34901pSf.m;
                ((InterfaceC7706Oa1) c36238qSf.a.get()).e(c32224nSf);
                return;
            case 17:
                if (!((C14284a2g) this.b).j.b) {
                    S0a s0a = (S0a) this.c;
                    if (s0a instanceof P0a) {
                        z = true;
                    } else {
                        z = s0a instanceof R0a;
                    }
                    if (!z) {
                        z3 = s0a instanceof Q0a;
                    }
                    if (!z3) {
                        if (s0a instanceof O0a) {
                            O0a o0a = (O0a) s0a;
                            lens = new Lens(o0a.a, LensCarouselType.LiveCamera, o0a.b);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    C14284a2g.a((C14284a2g) this.b, new C12483Wud((UIStateChangeEvent) null, (LocalCallEvent) null, (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, new LensSelectionEvent(lens), (NotificationDisplayEvent) null, (RingAgainEvent) null, 959));
                    return;
                }
                return;
            case 18:
                C14284a2g c14284a2g = (C14284a2g) this.b;
                c14284a2g.o.h((HOc) this.c);
                c14284a2g.c();
                return;
            case 19:
                C14284a2g.a((C14284a2g) this.b, new C12483Wud((UIStateChangeEvent) null, (LocalCallEvent) null, (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, new ParticipantsAddedEvent((List) this.c), (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, 991));
                return;
            case 20:
                C14284a2g.a((C14284a2g) this.b, new C12483Wud((UIStateChangeEvent) null, (LocalCallEvent) null, (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, new NotificationDisplayEvent((NotificationDisplay) this.c), (RingAgainEvent) null, 895));
                return;
            case 21:
                C14284a2g.a((C14284a2g) this.b, new C12483Wud((UIStateChangeEvent) null, (LocalCallEvent) null, (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, new RingAgainEvent((String) this.c), 511));
                return;
            case 22:
                C14284a2g.a((C14284a2g) this.b, new C12483Wud(new UIStateChangeEvent((UIState) this.c), (LocalCallEvent) null, (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, 1022));
                return;
            case 23:
                C26096isb c26096isb = (C26096isb) this.b;
                C14284a2g c14284a2g2 = (C14284a2g) this.c;
                MediaPublishStatus mediaPublishStatus = c14284a2g2.q.e().getMediaPublishStatus();
                if (mediaPublishStatus != null) {
                    videoPublishStatus = mediaPublishStatus.getScreen();
                } else {
                    videoPublishStatus = null;
                }
                if (videoPublishStatus != null) {
                    z2 = true;
                }
                c14284a2g2.d.onNext(new C12483Wud((UIStateChangeEvent) null, new LocalCallEvent(str6, new UpdateMedia(new MediaSelection(c26096isb.a, z2, c26096isb.b)), i3), (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, 1021));
                return;
            case 24:
                Kpk.q(((W2g) this.b).g0, ((InterfaceC25008i3g) this.c).T().m0);
                return;
            case 25:
                C33306oGa c33306oGa = ((SettingsInclusionPanelSurveyFragment) this.b).y0;
                if (c33306oGa != null) {
                    c33306oGa.logBlizzardEvent((Event) this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("logger");
                    throw null;
                }
            case 26:
                InterfaceC7706Oa1 interfaceC7706Oa12 = ((C12277Wkg) this.b).a;
                C44647wkg c44647wkg = new C44647wkg();
                C12277Wkg c12277Wkg = (C12277Wkg) this.c;
                c44647wkg.m = c12277Wkg.c;
                c44647wkg.n = c12277Wkg.b;
                c44647wkg.j = Boolean.valueOf(c12277Wkg.f0);
                C28357kZf c28357kZf2 = c12277Wkg.t;
                c44647wkg.l = c28357kZf2.g(c12277Wkg.g0);
                C1914Dkg c1914Dkg = c12277Wkg.Y;
                c44647wkg.k = c28357kZf2.g((Map) c1914Dkg.f.get());
                c44647wkg.o = c28357kZf2.g((Map) c1914Dkg.d.get());
                c44647wkg.p = c28357kZf2.g(c12277Wkg.h0);
                List<Q7d> u1 = AbstractC41828ue3.u1(c12277Wkg.i0.values());
                c44647wkg.q = new ArrayList();
                for (Q7d q7d : u1) {
                    ArrayList arrayList2 = c44647wkg.q;
                    ?? obj4 = new Object();
                    obj4.b = q7d.b;
                    obj4.c = q7d.c;
                    arrayList2.add(obj4);
                }
                interfaceC7706Oa12.e(c44647wkg);
                return;
            case 27:
                C42184uu7 c42184uu7 = (C42184uu7) this.b;
                List<E9i> list4 = c42184uu7.d;
                if (list4 != null) {
                    j = list4.size();
                } else {
                    j = 0;
                }
                List<C22469g9i> list5 = c42184uu7.f;
                if (list5 != null) {
                    j2 = list5.size();
                } else {
                    j2 = 0;
                }
                C39388sog c39388sog = (C39388sog) this.c;
                c39388sog.a = C35375pog.a(c39388sog.a, 0L, 0L, c42184uu7.a.size(), j + j2, C39388sog.a(c39388sog), c42184uu7.i, 3);
                return;
            case 28:
                ((DTf) ((ThreadFactoryC48630zjc) this.c).c).getClass();
                ((Runnable) this.b).run();
                return;
            default:
                ((InterfaceC15554azg) this.b).l(((C18226czg) this.c).j0);
                return;
        }
    }

    public RunnableC28708kpf(ThreadFactoryC48630zjc threadFactoryC48630zjc, Runnable runnable) {
        this.a = 28;
        this.c = threadFactoryC48630zjc;
        this.b = runnable;
    }
}
