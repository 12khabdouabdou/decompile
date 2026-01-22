package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.os.PowerManager;
import com.snap.camera.model.MediaTypeConfig;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import com.snapchat.client.content_resolution.PrefetchHint;
import com.snapchat.client.content_resolution.SeekPoint;
import com.snapchat.client.content_resolution.VariantInfo;
import com.snapchat.client.content_resolution.VideoMetadata;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAmb;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: bU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16205bU7 implements Function, Function3 {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C16205bU7(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public static final List a(C16205bU7 c16205bU7, List list) {
        TB0 tb0;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40293tUg c40293tUg = (C40293tUg) it.next();
            String str = c40293tUg.a;
            String str2 = c40293tUg.d;
            if (str2 != null) {
                tb0 = C28999l2k.i(str, AbstractC20835ew8.s(str2, "10226440", EnumC36440qc7.MAPS, 0, 24), null, null, null, null, 124);
            } else {
                tb0 = null;
            }
            if (tb0 != null) {
                arrayList.add(tb0);
            }
        }
        return AbstractC41828ue3.m1(arrayList, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj) {
        long j;
        long n1;
        MT3 mt3 = (MT3) obj;
        C3648Gnb c3648Gnb = (C3648Gnb) this.b;
        synchronized (c3648Gnb.e0) {
            c3648Gnb.Z.add(mt3);
        }
        if (mt3.e1()) {
            C8290Pc0 c8290Pc0 = mt3.h().h;
            if (c8290Pc0 != null) {
                n1 = c8290Pc0.b;
            } else {
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                if (interfaceC8269Pb0 != null) {
                    n1 = interfaceC8269Pb0.n1();
                } else {
                    j = 0;
                    EnumC7892Oij c = ((C3648Gnb) this.b).c((EnumC48464zc0) this.c);
                    if (j > 0) {
                        int i = C3648Gnb.f0;
                        EnumC48464zc0 enumC48464zc0 = (EnumC48464zc0) this.c;
                        C7871Ohj c7871Ohj = ((C3648Gnb) this.b).t;
                        int i2 = C7871Ohj.c;
                        c7871Ohj.b(false, enumC48464zc0, null);
                        EnumC48464zc0 enumC48464zc02 = (EnumC48464zc0) this.c;
                        return new C17997cp7(enumC48464zc02, "", 0, c, new F1j(15, enumC48464zc02), null, 0L, false);
                    }
                    EnumC48464zc0 enumC48464zc03 = (EnumC48464zc0) this.c;
                    int b = ((C3648Gnb) this.b).b(enumC48464zc03);
                    C3648Gnb c3648Gnb2 = (C3648Gnb) this.b;
                    C17997cp7 c17997cp7 = new C17997cp7(enumC48464zc03, "", b, c, new IEa(mt3, 24, c3648Gnb2), c3648Gnb2.a.f, j, true);
                    c3648Gnb2.t.b(true, (EnumC48464zc0) this.c, AbstractC38723sJe.a(mt3.getClass()).c());
                    return c17997cp7;
                }
            }
            j = n1;
            EnumC7892Oij c2 = ((C3648Gnb) this.b).c((EnumC48464zc0) this.c);
            if (j > 0) {
            }
        } else {
            throw new IllegalStateException("Failed to get file asset fallback " + ((EnumC48464zc0) this.c) + " " + ((Uri) this.t), (Throwable) this.X);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v5, types: [io.reactivex.rxjava3.functions.Function, Upa, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        ?? r7;
        boolean z;
        Long l;
        long j2;
        Completable singleFlatMapCompletable;
        long j3;
        G0j g0j;
        int i;
        boolean z2;
        long j4;
        Long l2;
        String str;
        String str2;
        LEa lEa;
        Completable j5;
        G0j g0j2;
        int i2;
        String str3;
        Object singleJust;
        Object obj2;
        C10122Slb c10122Slb;
        List list;
        Object obj3;
        C45577xRf c45577xRf;
        EnumC6482Ltb enumC6482Ltb;
        PrefetchHint prefetchHint;
        int i3 = 4;
        int i4 = 6;
        long j6 = 1;
        int i5 = 10;
        long j7 = 0;
        int i6 = 2;
        String str4 = null;
        Integer num = null;
        str4 = null;
        int i7 = 1;
        int i8 = 0;
        switch (this.a) {
            case 4:
                D59 d59 = (D59) obj;
                if (((H49) this.b).l()) {
                    C33068o59 c33068o59 = (C33068o59) this.c;
                    InterfaceC4469Ib0 b = ((InterfaceC5011Jb0) c33068o59.v.get()).b(AbstractC38723sJe.a(InterfaceC22496gB1.class), new KI((InterfaceC12857Xmb) this.X, i6));
                    C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                    return new SingleMap(b.a(c12303Wm0), new C33874oh6(d59, c33068o59, c12303Wm0, 27));
                }
                return new SingleJust(d59);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C1239Ce9 c1239Ce9 = (C1239Ce9) this.b;
                InterfaceC15222ake interfaceC15222ake = c1239Ce9.c;
                GP6 gp6 = (GP6) interfaceC15222ake.get();
                X0d x0d = (X0d) this.c;
                String c = x0d.c();
                gp6.getClass();
                MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new BP6(gp6, c, i5)), gp6.d.k());
                C36003qHb c36003qHb = (C36003qHb) this.t;
                return new CompletableResumeNext(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeSwitchIfEmpty(new MaybeMap(maybeSubscribeOn, new I49(c1239Ce9, c36003qHb, abstractC30352m3d)), new MaybeMap(((GP6) interfaceC15222ake.get()).e(x0d.c()), new C15874bE8(c1239Ce9, c36003qHb, abstractC30352m3d))), new C15853bD8(18, c1239Ce9)), new BS7(c1239Ce9, c36003qHb, x0d, (List) this.X, 5)), new Z39(c1239Ce9, 9, x0d));
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 20:
            case 24:
            default:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c2 = interfaceC17754ce7.c();
                C7548Nsb c7548Nsb = new C7548Nsb(interfaceC17754ce7, (C5546Kae) this.b, (String) this.c, (String) this.t, (EnumC35641q0h) this.X, 28);
                c2.getClass();
                return new SingleFlatMapCompletable(c2, c7548Nsb);
            case 9:
                C35589pya c35589pya = (C35589pya) obj;
                long j8 = c35589pya.a;
                boolean z3 = c35589pya.b;
                boolean z4 = c35589pya.c;
                boolean z5 = c35589pya.d;
                ((C36927qya) this.b).getClass();
                if (z4) {
                    ((C36927qya) this.b).getClass();
                    j = j8;
                    r7 = 0;
                    ((PowerManager) ((C36927qya) this.b).h.getSystemService("power")).newWakeLock(1, "Snapchat::LocationNotificationHandler").acquire(100L);
                } else {
                    j = j8;
                    r7 = 0;
                }
                if (z3) {
                    ((C36927qya) this.b).getClass();
                    C24513hh6 c24513hh6 = ((C36927qya) this.b).e;
                    ((C0973Bre) c24513hh6.t).i().j(new RunnableC10971Ua6(26, c24513hh6));
                }
                if (z5) {
                    C36927qya c36927qya = (C36927qya) this.b;
                    C9138Qqa c9138Qqa = (C9138Qqa) this.c;
                    c36927qya.getClass();
                    if (c9138Qqa != null && c9138Qqa.t && ((i2 = c9138Qqa.c) == 13 || i2 == 14)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Long l3 = (Long) this.t;
                    if (l3 != null) {
                        j4 = l3.longValue();
                    } else {
                        j4 = 0;
                    }
                    ((C8241Oze) ((C36927qya) this.b).a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C4520Id9 c4520Id9 = (C4520Id9) this.X;
                    String str5 = c4520Id9.a;
                    ((C36927qya) this.b).getClass();
                    boolean j9 = AbstractC2032Dq9.j(c4520Id9.c, "valis_test");
                    C9138Qqa c9138Qqa2 = (C9138Qqa) this.c;
                    if (c9138Qqa2 != null) {
                        l2 = Long.valueOf(c9138Qqa2.Y);
                    } else {
                        l2 = null;
                    }
                    C9138Qqa c9138Qqa3 = (C9138Qqa) this.c;
                    if (c9138Qqa3 != null && (g0j2 = c9138Qqa3.X) != null) {
                        str = new UUID(g0j2.b, g0j2.c).toString();
                    } else {
                        str = null;
                    }
                    C4797Iqe c4797Iqe = new C4797Iqe(z2, j4, currentTimeMillis, str5, j9, l2, str);
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    BEa bEa = (BEa) ((C36927qya) this.b).f.get();
                    if (bEa.e.a()) {
                        LZj.q0(bEa.j.F(6, c4797Iqe), compositeDisposable);
                    } else {
                        FEa fEa = bEa.b;
                        C4251Hqa b2 = fEa.d.b();
                        boolean a = fEa.f.a(EnumC1762Ddb.v2);
                        boolean z6 = fEa.e.i.get();
                        boolean a2 = fEa.b.a();
                        boolean z7 = b2.a;
                        boolean z8 = b2.b;
                        if (z7 && z8 && a2 && !a && z6) {
                            C29550lSg c29550lSg = bEa.g;
                            SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(((C33264oEa) c29550lSg.e0).a(), new VI9(c29550lSg, 25, c4797Iqe));
                            C3204Fs7 c3204Fs7 = (C3204Fs7) c29550lSg.t;
                            PublishSubject publishSubject = ((GEa) c3204Fs7.b).h;
                            C8781Pza c8781Pza = C8781Pza.h0;
                            publishSubject.getClass();
                            Completable f0 = new ObservableFilter(publishSubject, c8781Pza).N0(1L).f0(new C42297uza(c3204Fs7, i3, c4797Iqe));
                            Completable[] completableArr = new Completable[2];
                            completableArr[r7] = singleFlatMapCompletable2;
                            completableArr[1] = f0;
                            j5 = new CompletableAndThenCompletable(new CompletableAmb(null, AbstractC43165ve3.Y(completableArr)), new CompletableDefer(new AEa(bEa, i6)));
                        } else {
                            ZDa zDa = bEa.f;
                            zDa.getClass();
                            if (!z6) {
                                str2 = "primary_device";
                            } else if (!z8) {
                                str2 = "bg_location";
                            } else if (!a2) {
                                str2 = "gps_off";
                            } else if (!z7) {
                                str2 = "location_permission";
                            } else if (a) {
                                str2 = "state_compliance";
                            } else {
                                str2 = "unknown";
                            }
                            C15743b86 Y = NWi.Y(LEa.Z, "reason", str2);
                            L70 l70 = zDa.e;
                            l70.h(Y, 1);
                            if (z2) {
                                lEa = LEa.m0;
                            } else {
                                lEa = LEa.k0;
                            }
                            l70.h(lEa.a("reason", "DEVICE_CONDITIONS"), 1);
                            if (z7 && z8) {
                                j5 = CompletableEmpty.a;
                            } else {
                                j5 = bEa.d.j(z7, z8, z2, j4, currentTimeMillis, str5, j9);
                            }
                        }
                        LZj.l0(j5, compositeDisposable);
                    }
                    return MaybeEmpty.a;
                }
                long j10 = AbstractC30172lva.j((C8241Oze) ((C36927qya) this.b).a, j);
                C4520Id9 c4520Id92 = (C4520Id9) this.X;
                if (j10 > c4520Id92.h) {
                    ((C36927qya) this.b).getClass();
                    ((C36927qya) this.b).b.J(((C4520Id9) this.X).h, true);
                    C36927qya c36927qya2 = (C36927qya) this.b;
                    C21014f4a c21014f4a = c36927qya2.c;
                    String str6 = ((C4520Id9) this.X).a;
                    Long l4 = (Long) this.t;
                    ((C8241Oze) c36927qya2.a).getClass();
                    AbstractC19004dZi.e(c21014f4a, str6, l4, System.currentTimeMillis(), EnumC5877Kqa.FAIL_NOTIFICATION_TOO_OLD, null, null, null, null, 496);
                    return MaybeEmpty.a;
                }
                ((C36927qya) this.b).getClass();
                boolean j11 = AbstractC2032Dq9.j(c4520Id92.c, "valis_test");
                ((C36927qya) this.b).getClass();
                ((C36927qya) this.b).b.J(((C4520Id9) this.X).h, r7);
                C4793Iqa c4793Iqa = ((C36927qya) this.b).i;
                AbstractC2032Dq9.j(((C4520Id9) this.X).j.getString("stale"), "1");
                Long l5 = (Long) this.t;
                ((C8241Oze) ((C36927qya) this.b).a).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                String str7 = ((C4520Id9) this.X).a;
                C36927qya c36927qya3 = (C36927qya) this.b;
                C9138Qqa c9138Qqa4 = (C9138Qqa) this.c;
                c36927qya3.getClass();
                if (c9138Qqa4 != null && c9138Qqa4.t && ((i = c9138Qqa4.c) == 13 || i == 14)) {
                    z = true;
                } else {
                    z = false;
                }
                C9138Qqa c9138Qqa5 = (C9138Qqa) this.c;
                if (c9138Qqa5 != null) {
                    l = Long.valueOf(c9138Qqa5.Y);
                } else {
                    l = null;
                }
                C9138Qqa c9138Qqa6 = (C9138Qqa) this.c;
                if (c9138Qqa6 != null && (g0j = c9138Qqa6.X) != null) {
                    str4 = new UUID(g0j.b, g0j.c).toString();
                }
                String str8 = str4;
                c4793Iqa.b.getClass();
                if (z) {
                    C11833Vpa c11833Vpa = c4793Iqa.a;
                    if (l5 != null) {
                        j3 = l5.longValue();
                    } else {
                        j3 = 0;
                    }
                    if (c11833Vpa.g.getAndSet(true)) {
                        singleFlatMapCompletable = CompletableEmpty.a;
                    } else {
                        singleFlatMapCompletable = new CompletableFromSingle(new SingleDoOnSuccess(new SingleDefer(new C1491Cqa(c11833Vpa.f, j3, currentTimeMillis2, str7, j11)), new C36586qj(c11833Vpa, j3, currentTimeMillis2, j11, str7, l, str8)));
                    }
                } else {
                    C11833Vpa c11833Vpa2 = c4793Iqa.a;
                    if (l5 != null) {
                        j2 = l5.longValue();
                    } else {
                        j2 = 0;
                    }
                    synchronized (c11833Vpa2) {
                        if (c11833Vpa2.g.getAndSet(true)) {
                            singleFlatMapCompletable = CompletableEmpty.a;
                        } else {
                            SingleDefer singleDefer = new SingleDefer(new C1491Cqa(c11833Vpa2.f, j2, currentTimeMillis2, str7, j11));
                            ?? obj4 = new Object();
                            obj4.t = c11833Vpa2;
                            obj4.a = j2;
                            obj4.b = currentTimeMillis2;
                            obj4.c = j11;
                            obj4.X = str7;
                            singleFlatMapCompletable = new SingleFlatMapCompletable(singleDefer, obj4);
                        }
                    }
                }
                return singleFlatMapCompletable.y();
            case 14:
                List list2 = (List) obj;
                QJg qJg = (QJg) this.b;
                boolean z9 = qJg instanceof OJg;
                C10122Slb c10122Slb2 = (C10122Slb) this.c;
                if (z9) {
                    return new SingleJust(new OJg(c10122Slb2, list2));
                }
                if (qJg instanceof PJg) {
                    FDg fDg = ((C48607zib) this.t).c;
                    if (c10122Slb2 != null) {
                        list2 = AbstractC41828ue3.Z0(list2, Collections.singletonList(c10122Slb2));
                    }
                    return new SingleMap(Drk.b(fDg, (C12303Wm0) this.X, list2, false, 12), C11644Vga.f0);
                }
                throw new RuntimeException();
            case 15:
                return b(obj);
            case 16:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) it.next()).i();
                    if (c43371vnb != null) {
                        arrayList.add(c43371vnb);
                    }
                }
                List<String> list3 = (List) this.b;
                ArrayList arrayList2 = new ArrayList();
                for (String str9 : list3) {
                    Iterator it2 = ((List) this.X).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (AbstractC2032Dq9.j(((NJb) obj3).a, str9)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    NJb nJb = (NJb) obj3;
                    if (nJb != null) {
                        arrayList2.add(nJb);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    NJb nJb2 = (NJb) it3.next();
                    Iterator it4 = arrayList.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj2 = it4.next();
                            if (AbstractC2032Dq9.j(((C43371vnb) obj2).Y, nJb2.b)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C43371vnb c43371vnb2 = (C43371vnb) obj2;
                    if (c43371vnb2 != null && (list = c43371vnb2.c) != null) {
                        c10122Slb = (C10122Slb) list.get(nJb2.c);
                    } else {
                        c10122Slb = null;
                    }
                    if (c10122Slb != null) {
                        arrayList3.add(c10122Slb);
                    }
                }
                if (arrayList3.size() != list3.size()) {
                    return MaybeEmpty.a;
                }
                C32915nyb c32915nyb = (C32915nyb) this.c;
                C38012rn0 c38012rn0 = c32915nyb.x;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it5 = arrayList3.iterator();
                while (true) {
                    boolean hasNext = it5.hasNext();
                    C12303Wm0 c12303Wm02 = (C12303Wm0) this.t;
                    if (hasNext) {
                        Object next = it5.next();
                        int i9 = i8 + 1;
                        if (i8 >= 0) {
                            C10122Slb c10122Slb3 = (C10122Slb) next;
                            if (i8 < list3.size()) {
                                str3 = (String) list3.get(i8);
                            } else {
                                str3 = null;
                            }
                            if (str3 != null && !AbstractC2032Dq9.j(c10122Slb3.i().h, str3)) {
                                c10122Slb3.i().h = str3;
                            }
                            if (c10122Slb3.o() == EnumC1430Cnb.t) {
                                singleJust = new SingleMap(((C4711Imb) c32915nyb.a).j(c12303Wm02, c10122Slb3), C31289mla.g0).s(c10122Slb3);
                            } else {
                                singleJust = new SingleJust(c10122Slb3);
                            }
                            arrayList4.add(singleJust);
                            i8 = i9;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        return new SingleFlatMap(new SingleFlatMap(Single.i(arrayList4).H(), new C16862byb(c32915nyb, c12303Wm02, i7)), new C18199cyb(c32915nyb, c12303Wm02, i7)).A();
                    }
                }
                break;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                MNb mNb = (MNb) this.b;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                if (booleanValue && mNb.a()) {
                    c45577xRf = new C45577xRf(interfaceC20049eLj.a(), AbstractC35511puk.i(interfaceC20049eLj));
                } else {
                    c45577xRf = null;
                }
                boolean z10 = mNb instanceof INb;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) this.X;
                PNb pNb = (PNb) this.t;
                if (z10) {
                    INb iNb = (INb) mNb;
                    C45577xRf c45577xRf2 = new C45577xRf(interfaceC20049eLj.a(), AbstractC35511puk.i(interfaceC20049eLj));
                    pNb.getClass();
                    SingleMap singleMap = new SingleMap(pNb.a(iNb.b), C11644Vga.k0);
                    EnumC41587uSg enumC41587uSg = iNb.b.c;
                    if (enumC41587uSg != null) {
                        enumC6482Ltb = enumC41587uSg.n();
                    } else {
                        enumC6482Ltb = null;
                    }
                    C20253eVf c3 = pNb.c(iNb.a, enumC30823mPf, null, c45577xRf2);
                    if (enumC6482Ltb != null) {
                        c3.k = new SingleMap(singleMap, C11101Uga.k0);
                        c3.m = C9745Rtb.g(MediaTypeConfig.Companion, enumC6482Ltb, false, false, false, false, false, false, 254);
                    }
                    return new SingleJust(c3.a());
                }
                if (mNb instanceof JNb) {
                    JNb jNb = (JNb) mNb;
                    pNb.getClass();
                    return new SingleMap(new SingleSubscribeOn(pNb.a(jNb.b), pNb.e.g()), new C41681uX7(pNb, jNb, enumC30823mPf, c45577xRf, 17));
                }
                if (mNb instanceof KNb) {
                    KNb kNb = (KNb) mNb;
                    pNb.getClass();
                    SingleMap singleMap2 = new SingleMap(pNb.a(kNb.b), C20507eha.k0);
                    C37373rJ2 c37373rJ2 = (C37373rJ2) pNb.b.get();
                    NNb nNb = kNb.b;
                    Uri uri = nNb.a;
                    String str10 = nNb.b;
                    EnumC41587uSg enumC41587uSg2 = nNb.c;
                    Integer num2 = nNb.f;
                    Integer num3 = nNb.g;
                    Long l6 = nNb.e;
                    C16825bwh c16825bwh = nNb.d;
                    SingleFlatMap c4 = c37373rJ2.c(uri, str10, enumC41587uSg2, num2, num3, l6, -1L, c16825bwh);
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    SingleMap a3 = c37373rJ2.a(uri, str10, c16825bwh, compositeDisposable2);
                    C0973Bre c0973Bre = c37373rJ2.h;
                    SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a3, c0973Bre.d()), c0973Bre.d()), new VF2(i3, c37373rJ2)), new F(i5, compositeDisposable2));
                    Singles.a.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(Singles.a(c4, singleDoFinally), new C19928eG2(i6, c37373rJ2)), pNb.e.g()), new C7548Nsb(pNb, kNb, enumC30823mPf, c45577xRf, singleMap2, 2));
                }
                C45577xRf c45577xRf3 = c45577xRf;
                if (mNb instanceof LNb) {
                    pNb.getClass();
                    return new SingleMap(pNb.a(((LNb) mNb).b), new XGb(pNb, 7, enumC30823mPf));
                }
                if (mNb instanceof HNb) {
                    HNb hNb = (HNb) mNb;
                    pNb.getClass();
                    SingleMap singleMap3 = new SingleMap(pNb.a(hNb.b), C10559Tga.k0);
                    C20253eVf c5 = pNb.c(hNb.a, enumC30823mPf, null, c45577xRf3);
                    c5.k = new SingleMap(singleMap3, C7841Oga.k0);
                    c5.m = C9745Rtb.g(MediaTypeConfig.Companion, hNb.b.c.n(), false, false, false, false, false, false, 254);
                    return new SingleJust(c5.a());
                }
                if (mNb instanceof FNb) {
                    FNb fNb = (FNb) mNb;
                    pNb.getClass();
                    return new SingleJust(pNb.c(fNb.a, enumC30823mPf, fNb.b, c45577xRf3).a());
                }
                throw new Exception("Unrecognized type");
            case 18:
                C24366had c24366had = (C24366had) obj;
                UnifiedGrpcService unifiedGrpcService = (UnifiedGrpcService) c24366had.a;
                CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c24366had.b;
                C28371ka8 c28371ka8 = (C28371ka8) ((DUb) this.b).d.get();
                Class cls = (Class) this.X;
                c28371ka8.getClass();
                return new SingleCreate(new DA7(unifiedGrpcService, (String) this.c, c28371ka8, (byte[]) this.t, callOptionsBuilder, cls, 11));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19576dzk.c((C2833Fac) this.b, (IF1[]) ((ArrayList) this.c).toArray(new IF1[0]), (CompositeDisposable) this.t, (C17502cSa) this.X);
                }
                return new SingleJust(new C25316iI1[0]);
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                PlatformContentResolveResult platformContentResolveResult = (PlatformContentResolveResult) c24366had2.a;
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                C9667Rpg b3 = AbstractC22331g3c.b(platformContentResolveResult, (C10321Sv1) this.b, (String) this.c);
                C20002eJe c20002eJe = (C20002eJe) this.t;
                long a4 = ((C13025Xuc) c20002eJe.a).a((C13025Xuc) this.X);
                long a5 = new C13025Xuc().a((C13025Xuc) c20002eJe.a);
                boolean isBoltFallbackServiceUrl = platformContentResolveResult.getExtractedParams().getIsBoltFallbackServiceUrl();
                boolean a6 = AbstractC22331g3c.a(platformContentResolveResult.getExtractedParams());
                VideoMetadata videoMetadata = platformContentResolveResult.getExtractedParams().getVideoMetadata();
                if (videoMetadata != null) {
                    prefetchHint = videoMetadata.getPrefetchHint();
                } else {
                    prefetchHint = null;
                }
                ArrayList<SeekPoint> seekPointList = platformContentResolveResult.getExtractedParams().getSeekPointList();
                VariantInfo selectedVariantInfo = platformContentResolveResult.getExtractedParams().getSelectedVariantInfo();
                if (selectedVariantInfo != null) {
                    num = Integer.valueOf(selectedVariantInfo.getVariant());
                }
                return new C48872zuc(b3, b3, new C8689Pv1(a4, a5, true, 1, 1, prefetchHint, seekPointList, num, platformContentResolveResult.getExtractedParams().getSelectedVariantInfo(), false, isBoltFallbackServiceUrl, a6, platformContentResolveResult.getExtractedParams().getWasSecondaryUrlAvailable(), booleanValue2, platformContentResolveResult.getExtractedParams().getContentId()));
            case 22:
                C24366had c24366had3 = (C24366had) obj;
                C26033ipe c26033ipe = (C26033ipe) c24366had3.a;
                C9100Qoe c9100Qoe = (C9100Qoe) c24366had3.b;
                DE3 de3 = new DE3();
                de3.b(16);
                de3.c(c26033ipe.b.X + "#" + ((String) this.c));
                de3.d(0L);
                RWc rWc = (RWc) this.b;
                C15654b45 c15654b45 = rWc.d;
                YKh yKh = new YKh();
                yKh.X = de3;
                yKh.o(yKh.t);
                yKh.a = 3;
                yKh.b = c26033ipe;
                String h = HE3.h(de3);
                EnumC47791z63 enumC47791z63 = EnumC47791z63.a;
                C10730Toe c10730Toe = (C10730Toe) ((InterfaceC39408spe) c15654b45.b);
                c10730Toe.getClass();
                Single M = c10730Toe.c.M(h, EBg.c((EnumC29795le7) c15654b45.X), enumC47791z63);
                C45356xH4 c45356xH4 = new C45356xH4(c15654b45, h, yKh, 29);
                M.getClass();
                return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(M, c45356xH4), new C1736Dc6(c15654b45, yKh, h, c9100Qoe, 3)), new C28901kyb(rWc, (Uri) this.t, (List) this.X, 20));
            case 23:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return new CompletableFromAction(new W5(this.b, this.t, (String) this.c, (Object) abstractC30352m3d2, this.X, 21));
                }
                ((C3682Gp3) this.b).v("empty_pay_to_promote_story_data");
                return new CompletableError(new Throwable("Error preparing pay to promote ad for " + ((String) this.c)));
            case 25:
                C18025cqd c18025cqd = (C18025cqd) obj;
                return new KIj(Collections.singletonList((String) this.b), (String) this.c, (String) this.t, (String) this.X, System.currentTimeMillis() / 1000, c18025cqd.a, c18025cqd.b, c18025cqd.c);
            case 26:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                ((QU6) c4481Ibc.X).a.d(AbstractC2032Dq9.Y(EnumC26028ip9.Y, "expired", booleanValue3), 1L);
                if (!booleanValue3) {
                    return CompletableEmpty.a;
                }
                boolean booleanValue4 = ((Boolean) this.t).booleanValue();
                boolean booleanValue5 = ((Boolean) this.X).booleanValue();
                TimeUnit timeUnit = TimeUnit.DAYS;
                C24692hp9 c24692hp9 = (C24692hp9) this.c;
                long j12 = AbstractC30172lva.j((C8241Oze) ((B73) c4481Ibc.t), timeUnit.toMillis(c24692hp9.t));
                if (j12 >= 0) {
                    j7 = j12;
                }
                if (!booleanValue4) {
                    j6 = 10000;
                }
                long j13 = j6;
                long j14 = c24692hp9.X;
                DEd dEd = (DEd) c4481Ibc.c;
                C12718Xfi c12718Xfi = (C12718Xfi) dEd.c;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                C31851nB c31851nB = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).T;
                Long valueOf = Long.valueOf(j7);
                CEd cEd = CEd.f0;
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(interfaceC25716ib5.r(new C27365jp9(c31851nB, valueOf, booleanValue5, j14, j13, new C19016da9(c31851nB))).c0(), ((C0973Bre) dEd.t).k()), new C0511Avd(c4481Ibc, i4, c24692hp9)), ((C0973Bre) c4481Ibc.f0).d());
        }
    }

    public void c(BF9 bf9, Y9b y9b, double d, Long l) {
        HF9 hf9 = (HF9) bf9;
        d(new C38398s4b(null, hf9.a, hf9.b, d), y9b, l);
    }

    public void d(C38398s4b c38398s4b, Y9b y9b, Long l) {
        Double valueOf;
        Double valueOf2;
        Long l2;
        C46760yKa c46760yKa = (C46760yKa) this.X;
        Location h = ((InterfaceC13309Yi4) c46760yKa.b).h();
        double d = c38398s4b.b;
        double d2 = c38398s4b.c;
        if (h == null) {
            valueOf = null;
        } else {
            valueOf = Double.valueOf(AbstractC3917Hab.b(d, d2, h.getLatitude(), h.getLongitude()) * 1000);
        }
        double d3 = Double.MAX_VALUE;
        for (EN7 en7 : ((C5385Jsj) c46760yKa.c).j()) {
            double b = AbstractC3917Hab.b(c38398s4b.b, c38398s4b.c, en7.a, en7.b);
            if (b < d3) {
                d3 = b;
            }
        }
        if (Double.compare(d3, Double.MAX_VALUE) == 0) {
            valueOf2 = null;
        } else {
            valueOf2 = Double.valueOf(d3 * 1000);
        }
        if (l != null) {
            ((C8241Oze) ((B73) this.t)).getClass();
            l2 = AbstractC9952Sd9.e(System.currentTimeMillis(), l);
        } else {
            l2 = null;
        }
        C41748uab c41748uab = new C41748uab();
        C26426j7b c26426j7b = (C26426j7b) this.b;
        c41748uab.j = Long.valueOf(c26426j7b.e.get());
        c41748uab.l = Double.valueOf(d);
        c41748uab.m = Double.valueOf(d2);
        c41748uab.n = Double.valueOf(c38398s4b.d);
        c41748uab.o = y9b;
        c41748uab.p = c38398s4b.a;
        c41748uab.q = valueOf;
        c41748uab.r = valueOf2;
        c41748uab.s = l2;
        c41748uab.k = c26426j7b.d;
        ((InterfaceC30877mS6) this.c).e(c41748uab);
    }

    public SingleFlatMap e(int i) {
        Single n = ((XSg) this.b).n();
        return new SingleFlatMap(new SingleMap(AbstractC30628mG8.j(n, n, ((C0973Bre) this.c).d()), new C32909ny5(i, 9)), new C31965nG8(0, this));
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return ((C43303vk9) ((InterfaceC32935nz9) this.X)).toString();
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        C3374Gab c3374Gab = (C3374Gab) obj3;
        C48431zab c48431zab = (C48431zab) obj2;
        C37148r8b c37148r8b = (C37148r8b) obj;
        Boolean bool = (Boolean) this.c;
        boolean booleanValue = bool.booleanValue();
        C47843z8b c47843z8b = (C47843z8b) this.b;
        c47843z8b.c = booleanValue;
        Boolean bool2 = (Boolean) this.t;
        c47843z8b.f = bool2.booleanValue();
        if ((bool.booleanValue() || bool2.booleanValue()) && !((Boolean) this.X).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return new MZa(c37148r8b, c48431zab, c3374Gab, z);
    }

    public /* synthetic */ C16205bU7(Object obj, String str, Serializable serializable, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = str;
        this.t = serializable;
        this.X = obj2;
    }

    public C16205bU7(OSd oSd) {
        this.a = 27;
        this.b = new C12718Xfi(new PSd(oSd, 2));
        this.c = new C12718Xfi(new PSd(oSd, 3));
        this.t = new C12718Xfi(new PSd(oSd, 0));
        this.X = new C12718Xfi(new PSd(oSd, 1));
    }

    public C16205bU7(C48674zlc c48674zlc, InterfaceC24456hef interfaceC24456hef, InterfaceC40662tlj interfaceC40662tlj) {
        this.a = 20;
        this.b = c48674zlc;
        this.c = interfaceC24456hef;
        this.t = interfaceC40662tlj;
        this.X = new C12718Xfi(new C5107Jfc(10, this));
    }

    public C16205bU7(B78 b78, C78 c78, C42472v78 c42472v78) {
        this.a = 1;
        this.b = b78;
        this.c = c78;
        this.t = c42472v78;
        C4800Iqh.Z.getClass();
        Collections.singletonList("GarfTrayVerticalControlFactory");
        this.X = C38012rn0.a;
    }

    public C16205bU7(C20464efb c20464efb, C1262Cfb c1262Cfb, XSg xSg, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 13;
        this.b = c20464efb;
        this.c = c1262Cfb;
        this.t = xSg;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c35020pYa, "MeTrayActionmojiController");
    }

    public C16205bU7(C0753Bh3 c0753Bh3, C25868ii3 c25868ii3, DEd dEd, C3535Gi3 c3535Gi3, boolean z, byte[] bArr, N83 n83) {
        this.a = 2;
        this.b = c0753Bh3;
        this.c = c25868ii3;
        this.t = c3535Gi3;
        this.X = n83;
    }

    public C16205bU7(InterfaceC32875nwf interfaceC32875nwf, QH4 qh4) {
        this.a = 24;
        this.b = qh4;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c7374Nk3, "PerceptionApiCaller");
        this.c = b;
        Collections.singletonList("PerceptionApiCaller");
        this.t = C38012rn0.a;
        SingleCache singleCache = ((C35219phd) qh4.get()).g;
        this.X = new SingleCache(new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, b.d()), new AXc(11, this)));
    }

    public C16205bU7(YI4 yi4, BJd bJd, YI4 yi42, YI4 yi43) {
        this.a = 0;
        this.b = yi4;
        this.t = bJd;
        this.c = yi43;
        this.X = ((XSg) yi42.get()).D();
    }

    public C16205bU7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C3457Ge9 c3457Ge9, B73 b73) {
        this.a = 10;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = c3457Ge9;
        this.X = b73;
        C28145kPa.Z.getClass();
        Collections.singletonList("MLOnDeviceModelDownloader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C16205bU7(Activity activity, C10770Tqc c10770Tqc, C37546rR7 c37546rR7, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 8;
        this.b = activity;
        this.c = c10770Tqc;
        this.t = c37546rR7;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c35020pYa, "LiveLocationPausingDialogUtils");
    }

    public C16205bU7(P3j p3j, InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, XSg xSg, InterfaceC40662tlj interfaceC40662tlj) {
        this.a = 3;
        this.b = xSg;
        C27465ju c27465ju = C27465ju.Z;
        c27465ju.getClass();
        this.c = new C0973Bre(new C12303Wm0(c27465ju, "GrpcThirdPartyAccessService"));
        this.t = C38012rn0.a;
        this.X = new C12718Xfi(new X(this, interfaceC40662tlj, p3j, interfaceC24456hef, c9435Ref, 20));
    }

    public C16205bU7(InterfaceC32935nz9 interfaceC32935nz9, Object obj, Object obj2, Object[] objArr) {
        this.a = 6;
        this.X = interfaceC32935nz9;
        this.b = obj;
        this.c = obj2;
        this.t = objArr;
    }

    public C16205bU7(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Context context, PI3 pi3, GM4 gm4) {
        this.a = 7;
        this.b = abstractC15274an0;
        this.c = interfaceC32875nwf;
        this.t = context.getApplicationContext();
        this.X = new C34717pK(17, gm4);
    }

    public C16205bU7(PNi pNi, boolean[] zArr) {
        this.a = 29;
        this.b = pNi;
        this.c = zArr;
        int i = pNi.a;
        this.t = new boolean[i];
        this.X = new boolean[i];
    }
}
