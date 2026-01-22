package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.DownloadingStateError;
import com.google.protobuf.nano.MessageNano;
import com.snap.payments.lib.paymentcore.PaymentsMethodListFragment;
import com.snap.ui.view.CustomVolumeView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: rF, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C37286rF implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37286rF(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void b(Object obj) {
        C25714ib3 c25714ib3 = (C25714ib3) this.b;
        C5556Kb3 a = AbstractC13183Yc3.a((C28357kZf) c25714ib3.d.get(), (VU) obj, false, false, false, null, null);
        C6099Lb3 c6099Lb3 = (C6099Lb3) c25714ib3.a.get();
        synchronized (c6099Lb3.a) {
            c6099Lb3.a.put(a.a, a);
        }
    }

    private final void c(Object obj) {
        C15440auc c15440auc = (C15440auc) this.b;
        InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) obj;
        synchronized (c15440auc) {
            c15440auc.s();
            XRg.i("network_reachability", interfaceC8135Ouc.e().ordinal());
            c15440auc.l0 = interfaceC8135Ouc.isConnectedWifi() ? 1 : 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v71, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        EnumC5049Jch enumC5049Jch;
        A5h a5h;
        boolean z;
        A5h a5h2;
        ArrayList arrayList;
        C25328iIe c25328iIe;
        ScenarioSettings scenarioSettings;
        Boolean valueOf;
        final int i = 1;
        switch (this.a) {
            case 0:
                C38624sF c38624sF = (C38624sF) this.b;
                if (AbstractC39172sek.q(c38624sF, 2)) {
                    Objects.toString(c38624sF.t);
                    return;
                }
                return;
            case 1:
                ((C15907bG) this.b).e0.onSuccess((InterfaceC16760bti) obj);
                return;
            case 2:
                ((M3g) this.b).i((Throwable) obj);
                return;
            case 3:
                ((C1042Bv0) this.b).c.getClass();
                return;
            case 4:
                final C23018ga1 c23018ga1 = (C23018ga1) this.b;
                final BRi bRi = (BRi) obj;
                c23018ga1.getClass();
                int ordinal = bRi.b.ordinal();
                if (ordinal != 4) {
                    if (ordinal != 6) {
                        if (ordinal != 9) {
                            if (ordinal == 12) {
                                AbstractC23695h4h abstractC23695h4h = bRi.a;
                                C29128l8h c29128l8h = bRi.j;
                                abstractC23695h4h.getClass();
                                if (!bRi.n) {
                                    if (bRi.e == EnumC38167ru1.METADATA) {
                                        O2h o2h = new O2h();
                                        o2h.C = c29128l8h.a;
                                        if (c29128l8h.h()) {
                                            a5h2 = A5h.HD_VIDEO;
                                        } else {
                                            a5h2 = A5h.PHOTO;
                                        }
                                        o2h.T = a5h2;
                                        int i2 = C3h.a;
                                        o2h.W = Long.valueOf((int) (Calendar.getInstance().getTimeZone().getRawOffset() / 1000));
                                        C23018ga1.c(o2h, abstractC23695h4h, bRi.c, bRi.d, bRi.g, false);
                                        c29128l8h.c().P(o2h);
                                        c23018ga1.d(o2h);
                                    }
                                    C1205Cch c1205Cch = new C1205Cch();
                                    int i3 = bRi.c;
                                    int i4 = bRi.d;
                                    c1205Cch.o = bRi.g;
                                    c1205Cch.p = Lxk.b(i3);
                                    int L = AbstractC30172lva.L(i4);
                                    if (L != 0) {
                                        if (L == 1) {
                                            enumC5049Jch = EnumC5049Jch.FOREGROUND;
                                        } else {
                                            throw new IllegalArgumentException("No mapping found");
                                        }
                                    } else {
                                        enumC5049Jch = EnumC5049Jch.BACKGROUND;
                                    }
                                    c1205Cch.q = enumC5049Jch;
                                    c1205Cch.j = abstractC23695h4h.d;
                                    c1205Cch.k = abstractC23695h4h.w();
                                    c1205Cch.l = abstractC23695h4h.y();
                                    if (abstractC23695h4h.x() != null) {
                                        c1205Cch.m = abstractC23695h4h.x();
                                    }
                                    int i5 = abstractC23695h4h.u;
                                    if (i5 != 0) {
                                        c1205Cch.r = Long.valueOf(i5);
                                    }
                                    if (abstractC23695h4h.i().c != 3) {
                                        if (abstractC23695h4h.i().c == 1) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        c1205Cch.s = Boolean.valueOf(z);
                                    }
                                    if (abstractC23695h4h.H().c != 999) {
                                        c1205Cch.u = Long.valueOf(abstractC23695h4h.H().c);
                                    }
                                    c1205Cch.w = c29128l8h.a;
                                    int ordinal2 = bRi.e.ordinal();
                                    if (ordinal2 != 0) {
                                        if (ordinal2 != 1) {
                                            if (ordinal2 != 2) {
                                                if (ordinal2 != 3) {
                                                    if (ordinal2 != 4) {
                                                        if (ordinal2 != 13) {
                                                            if (ordinal2 == 14) {
                                                                a5h = A5h.UNKNOWN_SPECTACLES_FILE_TYPE;
                                                            } else {
                                                                throw new IllegalArgumentException("No mapping found");
                                                            }
                                                        } else {
                                                            a5h = A5h.ANIMATED_THUMBNAIL;
                                                        }
                                                    } else {
                                                        a5h = A5h.IMU;
                                                    }
                                                } else {
                                                    a5h = A5h.PHOTO;
                                                }
                                            } else {
                                                a5h = A5h.HD_VIDEO;
                                            }
                                        } else {
                                            a5h = A5h.THUMBNAIL;
                                        }
                                    } else {
                                        a5h = A5h.METADATA;
                                    }
                                    c1205Cch.x = a5h;
                                    c1205Cch.y = Long.valueOf(c29128l8h.a(bRi.e));
                                    c1205Cch.t = Long.valueOf(abstractC23695h4h.i().b());
                                    long j2 = bRi.m;
                                    if (j2 > 0) {
                                        c1205Cch.v = Long.valueOf(j2);
                                    }
                                    int ordinal3 = bRi.e.ordinal();
                                    if (ordinal3 != 2) {
                                        if (ordinal3 == 3) {
                                            c23018ga1.b++;
                                        }
                                    } else {
                                        c23018ga1.a++;
                                    }
                                    c23018ga1.d(c1205Cch);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        final AbstractC23695h4h abstractC23695h4h2 = bRi.a;
                        abstractC23695h4h2.getClass();
                        abstractC23695h4h2.e0(new W1h() { // from class: fa1
                            @Override // defpackage.W1h
                            public final void G(int i6, MessageNano messageNano) {
                                boolean z2;
                                boolean z3;
                                EnumC1747Dch enumC1747Dch;
                                switch (i) {
                                    case 0:
                                        C23018ga1 c23018ga12 = c23018ga1;
                                        c23018ga12.getClass();
                                        C2289Ech c2289Ech = new C2289Ech();
                                        BRi bRi2 = bRi;
                                        int i7 = bRi2.c;
                                        if (messageNano != null) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        C23018ga1.c(c2289Ech, abstractC23695h4h2, i7, bRi2.d, bRi2.g, z2);
                                        c2289Ech.C = Lxk.c(((C16407bdh) c23018ga12.d.get()).f());
                                        c2289Ech.E = Long.valueOf(c23018ga12.a);
                                        c2289Ech.D = 0L;
                                        c2289Ech.F = Long.valueOf(c23018ga12.b);
                                        c23018ga12.d(c2289Ech);
                                        return;
                                    default:
                                        C23018ga1 c23018ga13 = c23018ga1;
                                        c23018ga13.getClass();
                                        C2881Fch c2881Fch = new C2881Fch();
                                        BRi bRi3 = bRi;
                                        int i8 = bRi3.c;
                                        boolean z4 = false;
                                        if (messageNano != null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        C23018ga1.c(c2881Fch, abstractC23695h4h2, i8, bRi3.d, bRi3.g, z3);
                                        CRi cRi = CRi.k0;
                                        CRi cRi2 = bRi3.f;
                                        if (cRi2 != cRi) {
                                            z4 = true;
                                        }
                                        AbstractC20835ew8.A(z4);
                                        switch (cRi2.ordinal()) {
                                            case 0:
                                                enumC1747Dch = EnumC1747Dch.PHONE_STORAGE_LOW;
                                                break;
                                            case 1:
                                                enumC1747Dch = EnumC1747Dch.SPECTACLES_BATTERY_LOW;
                                                break;
                                            case 2:
                                                enumC1747Dch = EnumC1747Dch.PHONE_BATTERY_LOW;
                                                break;
                                            case 3:
                                            case 8:
                                            case 10:
                                                enumC1747Dch = EnumC1747Dch.DISCONNECTED_WIFI;
                                                break;
                                            case 4:
                                                enumC1747Dch = EnumC1747Dch.DISABLED_WIFI;
                                                break;
                                            case 5:
                                                enumC1747Dch = EnumC1747Dch.WIFI_BACKGROUND_IDLE_BACKOFF;
                                                break;
                                            case 6:
                                                enumC1747Dch = EnumC1747Dch.NULL_DEVICE;
                                                break;
                                            case 7:
                                                enumC1747Dch = EnumC1747Dch.DISCONNECTED_BTC;
                                                break;
                                            case 9:
                                                enumC1747Dch = EnumC1747Dch.DISCONNECTED_WIFI_VIDEO_RECORDING;
                                                break;
                                            case 11:
                                                enumC1747Dch = EnumC1747Dch.SOCKET_FAILURE;
                                                break;
                                            case 12:
                                                enumC1747Dch = EnumC1747Dch.WIFI_BACKGROUND_IDLE_BACKOFF;
                                                break;
                                            default:
                                                throw new IllegalArgumentException("No mapping found");
                                        }
                                        c2881Fch.G = enumC1747Dch;
                                        c2881Fch.C = Lxk.c(((C16407bdh) c23018ga13.d.get()).f());
                                        c2881Fch.E = Long.valueOf(c23018ga13.a);
                                        c2881Fch.D = 0L;
                                        c2881Fch.F = Long.valueOf(c23018ga13.b);
                                        c23018ga13.d(c2881Fch);
                                        return;
                                }
                            }
                        });
                        return;
                    }
                    final AbstractC23695h4h abstractC23695h4h3 = bRi.a;
                    abstractC23695h4h3.getClass();
                    final int i6 = 0;
                    abstractC23695h4h3.e0(new W1h() { // from class: fa1
                        @Override // defpackage.W1h
                        public final void G(int i62, MessageNano messageNano) {
                            boolean z2;
                            boolean z3;
                            EnumC1747Dch enumC1747Dch;
                            switch (i6) {
                                case 0:
                                    C23018ga1 c23018ga12 = c23018ga1;
                                    c23018ga12.getClass();
                                    C2289Ech c2289Ech = new C2289Ech();
                                    BRi bRi2 = bRi;
                                    int i7 = bRi2.c;
                                    if (messageNano != null) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    C23018ga1.c(c2289Ech, abstractC23695h4h3, i7, bRi2.d, bRi2.g, z2);
                                    c2289Ech.C = Lxk.c(((C16407bdh) c23018ga12.d.get()).f());
                                    c2289Ech.E = Long.valueOf(c23018ga12.a);
                                    c2289Ech.D = 0L;
                                    c2289Ech.F = Long.valueOf(c23018ga12.b);
                                    c23018ga12.d(c2289Ech);
                                    return;
                                default:
                                    C23018ga1 c23018ga13 = c23018ga1;
                                    c23018ga13.getClass();
                                    C2881Fch c2881Fch = new C2881Fch();
                                    BRi bRi3 = bRi;
                                    int i8 = bRi3.c;
                                    boolean z4 = false;
                                    if (messageNano != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    C23018ga1.c(c2881Fch, abstractC23695h4h3, i8, bRi3.d, bRi3.g, z3);
                                    CRi cRi = CRi.k0;
                                    CRi cRi2 = bRi3.f;
                                    if (cRi2 != cRi) {
                                        z4 = true;
                                    }
                                    AbstractC20835ew8.A(z4);
                                    switch (cRi2.ordinal()) {
                                        case 0:
                                            enumC1747Dch = EnumC1747Dch.PHONE_STORAGE_LOW;
                                            break;
                                        case 1:
                                            enumC1747Dch = EnumC1747Dch.SPECTACLES_BATTERY_LOW;
                                            break;
                                        case 2:
                                            enumC1747Dch = EnumC1747Dch.PHONE_BATTERY_LOW;
                                            break;
                                        case 3:
                                        case 8:
                                        case 10:
                                            enumC1747Dch = EnumC1747Dch.DISCONNECTED_WIFI;
                                            break;
                                        case 4:
                                            enumC1747Dch = EnumC1747Dch.DISABLED_WIFI;
                                            break;
                                        case 5:
                                            enumC1747Dch = EnumC1747Dch.WIFI_BACKGROUND_IDLE_BACKOFF;
                                            break;
                                        case 6:
                                            enumC1747Dch = EnumC1747Dch.NULL_DEVICE;
                                            break;
                                        case 7:
                                            enumC1747Dch = EnumC1747Dch.DISCONNECTED_BTC;
                                            break;
                                        case 9:
                                            enumC1747Dch = EnumC1747Dch.DISCONNECTED_WIFI_VIDEO_RECORDING;
                                            break;
                                        case 11:
                                            enumC1747Dch = EnumC1747Dch.SOCKET_FAILURE;
                                            break;
                                        case 12:
                                            enumC1747Dch = EnumC1747Dch.WIFI_BACKGROUND_IDLE_BACKOFF;
                                            break;
                                        default:
                                            throw new IllegalArgumentException("No mapping found");
                                    }
                                    c2881Fch.G = enumC1747Dch;
                                    c2881Fch.C = Lxk.c(((C16407bdh) c23018ga13.d.get()).f());
                                    c2881Fch.E = Long.valueOf(c23018ga13.a);
                                    c2881Fch.D = 0L;
                                    c2881Fch.F = Long.valueOf(c23018ga13.b);
                                    c23018ga13.d(c2881Fch);
                                    return;
                            }
                        }
                    });
                    return;
                }
                c23018ga1.a = 0L;
                c23018ga1.b = 0L;
                AbstractC23695h4h abstractC23695h4h4 = bRi.a;
                abstractC23695h4h4.getClass();
                C16407bdh c16407bdh = (C16407bdh) c23018ga1.d.get();
                synchronized (c16407bdh) {
                    C35135pdh c35135pdh = c16407bdh.b;
                    if (c35135pdh != null) {
                        j = c35135pdh.W0;
                    } else {
                        j = -1;
                    }
                }
                abstractC23695h4h4.e0(new C20344ea1(c23018ga1, abstractC23695h4h4, bRi, j));
                return;
            case 5:
                ((CR2) this.b).getClass();
                ((Throwable) obj).getMessage();
                return;
            case 6:
                throw new IllegalStateException(("Codec pool not use more than 5 minutes, but not released yet. " + ((Object) ((String) ((LE2) this.b).b))).toString());
            case 7:
                b(obj);
                return;
            case 8:
                int i7 = CustomVolumeView.l0;
                CustomVolumeView customVolumeView = (CustomVolumeView) this.b;
                customVolumeView.getClass();
                customVolumeView.setTranslationY(((Rect) obj).top);
                return;
            case 9:
                ((LinkedList) ((C1439Co) this.b).Z).add((View) obj);
                return;
            case 10:
                ((C46392y37) this.b).b.c((List) obj);
                return;
            case 11:
                ((CompletableSubject) this.b).onError((Throwable) obj);
                return;
            case 12:
                I67 i67 = (I67) this.b;
                if (AbstractC39172sek.q(i67, 2)) {
                    Objects.toString(i67.Z);
                    return;
                }
                return;
            case 13:
                C48845zt7 c48845zt7 = (C48845zt7) this.b;
                if (AbstractC39172sek.q(c48845zt7, 2)) {
                    Objects.toString(c48845zt7.c);
                    return;
                }
                return;
            case 14:
                ((AtomicBoolean) this.b).set(((Boolean) obj).booleanValue());
                return;
            case 15:
                C23610h0k c23610h0k = (C23610h0k) this.b;
                c23610h0k.getClass();
                ((XE) c23610h0k.t).a(0, ((C17312cJ7) obj).b);
                return;
            case 16:
                ((TreeSet) ((MJ7) this.b).c).add((XZ0) obj);
                return;
            case 17:
                Bitmap bitmap = (Bitmap) obj;
                RJ7 rj7 = (RJ7) this.b;
                InterfaceC9872Rzd interfaceC9872Rzd = (InterfaceC9872Rzd) rj7.C0.get();
                if (interfaceC9872Rzd != null) {
                    interfaceC9872Rzd.b(rj7.n0, bitmap);
                }
                rj7.r0.set(true);
                C25494iQc c25494iQc = (C25494iQc) rj7.z0.get();
                if (c25494iQc.b.getAndSet(EnumC10266Ss9.b) == EnumC10266Ss9.a) {
                    c25494iQc.a.invoke();
                    return;
                }
                return;
            case 18:
                IUi iUi = (IUi) obj;
                iUi.c.getClass();
                System.currentTimeMillis();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList2 = new ArrayList();
                File[] fileArr = (File[]) this.b;
                int length = fileArr.length;
                int i8 = 0;
                while (true) {
                    C4092Hii c4092Hii = iUi.t;
                    if (i8 < length) {
                        File file = fileArr[i8];
                        i8++;
                        ArrayList arrayList3 = arrayList2;
                        if (currentTimeMillis - AbstractC36893qwk.f(file) > iUi.b) {
                            if (AbstractC39172sek.q(iUi, 2)) {
                                Objects.toString(c4092Hii);
                                ((File) AbstractC42464v70.x0(fileArr)).getPath();
                            }
                            AbstractC0945Bq7.m0(file);
                            arrayList = arrayList3;
                        } else {
                            arrayList = arrayList3;
                            arrayList.add(file);
                        }
                        arrayList2 = arrayList;
                    } else {
                        List i1 = AbstractC41828ue3.i1(arrayList2, new C28026kJh(17));
                        Iterator it = i1.subList(0, Math.max(0, i1.size() - iUi.a)).iterator();
                        while (it.hasNext()) {
                            AbstractC0945Bq7.m0((File) it.next());
                        }
                        if (AbstractC39172sek.q(iUi, 2)) {
                            Objects.toString(c4092Hii);
                            System.currentTimeMillis();
                            return;
                        }
                        return;
                    }
                }
            case 19:
                AbstractC33352oIe abstractC33352oIe = (AbstractC33352oIe) obj;
                if (abstractC33352oIe instanceof C25328iIe) {
                    c25328iIe = (C25328iIe) abstractC33352oIe;
                } else {
                    c25328iIe = null;
                }
                if (c25328iIe == null || (scenarioSettings = c25328iIe.c) == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(scenarioSettings.isFromCache());
                }
                AbstractC47499ysk.m((InterfaceC8572Pp9) this.b, "IS_SCENARIO_FROM_CACHE", valueOf, null, 12);
                return;
            case 20:
                ((C47612yy1) this.b).a();
                return;
            case 21:
                C32982o1b c32982o1b = (C32982o1b) this.b;
                c32982o1b.getClass();
                c32982o1b.h = SystemClock.elapsedRealtime();
                return;
            case 22:
                Throwable th = (Throwable) obj;
                C18245d0c c18245d0c = (C18245d0c) this.b;
                if (AbstractC39172sek.q(c18245d0c, 4)) {
                    Objects.toString(c18245d0c.Y);
                }
                if (Hsk.e(th)) {
                    th = new IOException("No internet while downloading ai resources", th);
                }
                ReentrantLock reentrantLock = c18245d0c.f0;
                reentrantLock.lock();
                try {
                    c18245d0c.Z.onNext(new DownloadingStateError(th));
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 23:
                ((C3448Ge0) this.b).b();
                return;
            case 24:
                c(obj);
                return;
            case 25:
                Rect rect = (Rect) obj;
                int i9 = PaymentsMethodListFragment.z0;
                ((View) this.b).setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 26:
                ((C17235cFd) this.b).e = ((Boolean) obj).booleanValue();
                return;
            case 27:
                if (((EnumC31582myh) obj) == EnumC31582myh.a) {
                    ((USd) this.b).a(null);
                    return;
                }
                return;
            case 28:
                ((C19856eCe) this.b).X.onNext((List) obj);
                return;
            default:
                XGe xGe = (XGe) this.b;
                xGe.getClass();
                xGe.X.onNext(new C10576Th7(0, xGe.f(System.currentTimeMillis(), null)));
                return;
        }
    }

    public /* synthetic */ C37286rF(C48845zt7 c48845zt7, String str) {
        this.a = 13;
        this.b = c48845zt7;
    }
}
