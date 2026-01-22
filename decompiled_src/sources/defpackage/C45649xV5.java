package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.google.vr.cardboard.ExternalSurfaceManager;
import com.snap.scan.core.c;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45649xV5 implements Function, K37, CompletableOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public long b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C45649xV5(long j, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
        this.t = obj2;
    }

    @Override // defpackage.K37
    public void a() {
        ((Handler) this.t).post((M37) this.c);
    }

    /* JADX WARN: Type inference failed for: r4v32, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        OXc oXc;
        int i;
        C11750Vlb c11750Vlb;
        String str;
        SingleSource singleFlatMap;
        EYh eYh;
        float f;
        SingleSubscribeOn a;
        int i2 = 13;
        String str2 = null;
        int i3 = 0;
        switch (this.a) {
            case 0:
                F06 d = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j = this.b;
                return new ObservableMap(Observable.i0(j, j, (TimeUnit) this.c, d), new C9822Rx5((C19507dwh) obj, 2));
            case 1:
                F06 d2 = ((C0973Bre) ((C8232Oz5) this.t).d).d();
                long j2 = this.b;
                return new ObservableMap(Observable.i0(j2, j2, (TimeUnit) this.c, d2), new C16549bk5((C19507dwh) obj, 5));
            case 2:
                F06 d3 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j3 = this.b;
                return new ObservableMap(Observable.i0(j3, j3, (TimeUnit) this.c, d3), new C24864hx5((C19507dwh) obj, 4));
            case 3:
                F06 d4 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j4 = this.b;
                return new ObservableMap(Observable.i0(j4, j4, (TimeUnit) this.c, d4), new C34225ox5((C19507dwh) obj, 5));
            case 4:
                F06 d5 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j5 = this.b;
                return new ObservableMap(Observable.i0(j5, j5, (TimeUnit) this.c, d5), new C11305Uq5((C19507dwh) obj, 6));
            case 5:
                F06 d6 = ((C0973Bre) ((VM5) this.t).d).d();
                long j6 = this.b;
                return new ObservableMap(Observable.i0(j6, j6, (TimeUnit) this.c, d6), new C9822Rx5((C19507dwh) obj, 3));
            case 6:
                F06 d7 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j7 = this.b;
                return new ObservableMap(Observable.i0(j7, j7, (TimeUnit) this.c, d7), new C16549bk5((C19507dwh) obj, 6));
            case 7:
                F06 d8 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j8 = this.b;
                return new ObservableMap(Observable.i0(j8, j8, (TimeUnit) this.c, d8), new C3305Fx5((C19507dwh) obj, 4));
            case 8:
                F06 d9 = ((C0973Bre) ((C40323tW5) this.t).d).d();
                long j9 = this.b;
                return new ObservableMap(Observable.i0(j9, j9, (TimeUnit) this.c, d9), new C24864hx5((C19507dwh) obj, 5));
            case 9:
                F06 d10 = ((C0973Bre) ((C40323tW5) this.t).d).d();
                long j10 = this.b;
                return new ObservableMap(Observable.i0(j10, j10, (TimeUnit) this.c, d10), new C34225ox5((C19507dwh) obj, 6));
            case 10:
                F06 d11 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j11 = this.b;
                return new ObservableMap(Observable.i0(j11, j11, (TimeUnit) this.c, d11), new C11305Uq5((C19507dwh) obj, 7));
            case 11:
                F06 d12 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j12 = this.b;
                return new ObservableMap(Observable.i0(j12, j12, (TimeUnit) this.c, d12), new C18039cr5((C19507dwh) obj, 1));
            case 12:
                F06 d13 = ((C0973Bre) ((C12788Xj5) this.t).d).d();
                long j13 = this.b;
                return new ObservableMap(Observable.i0(j13, j13, (TimeUnit) this.c, d13), new C44041wI5(23, (C19507dwh) obj));
            case 13:
                C7314Nh6 c7314Nh6 = (C7314Nh6) obj;
                C11661Vh6 c11661Vh6 = (C11661Vh6) this.c;
                ((C8241Oze) c11661Vh6.f0).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                if (elapsedRealtime > 1000) {
                    YFi.c("Took " + elapsedRealtime + " ms to prepare data for Opera");
                }
                if (((EnumC16222bV3) c11661Vh6.o0.getValue()) == EnumC16222bV3.DFM_BOOSTS) {
                    z = true;
                } else {
                    z = false;
                }
                C21906fk6 c21906fk6 = (C21906fk6) this.t;
                Iterator it = c21906fk6.g.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    oXc = c21906fk6.c;
                    if (hasNext) {
                        if (AbstractC2032Dq9.j(oXc.getId(), ((OXc) it.next()).getId())) {
                            i = i3;
                        } else {
                            i3++;
                        }
                    } else {
                        i = -1;
                    }
                }
                return new SingleJust(new C7858Oh6(c21906fk6.g, oXc, i, z, 1, c7314Nh6.a, null));
            case 14:
                C45286xDi c45286xDi = (C45286xDi) this.c;
                c45286xDi.a = new byte[][]{(byte[]) obj};
                c45286xDi.b = new int[]{3};
                C3484Gff c3484Gff = (C3484Gff) ((CC6) this.t).e.get();
                c3484Gff.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleCreate(new C29649lXc(c3484Gff, c45286xDi, this.b, 6)), new C2942Fff(c3484Gff, 0)), new C2942Fff(c3484Gff, 1));
            case 15:
                c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                long j14 = this.b;
                C22676gJe c22676gJe = (C22676gJe) this.c;
                try {
                    int width = AbstractC23559gye.G(c22676gJe).getWidth();
                    int height = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight();
                    boolean hasAlpha = ((InterfaceC4247Hq6) c22676gJe.j()).A2().hasAlpha();
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = 0;
                    c10134Sm2.q = Integer.valueOf(width);
                    c10134Sm2.p = Integer.valueOf(height);
                    c10134Sm2.u = 0L;
                    c10134Sm2.i = Long.valueOf(j14);
                    c10134Sm2.c = Boolean.FALSE;
                    c10134Sm2.b = 0;
                    c10134Sm2.z = Boolean.valueOf(hasAlpha);
                    YAg yAg = (YAg) this.t;
                    if (yAg != null) {
                        str = yAg.name();
                    } else {
                        str = null;
                    }
                    c10134Sm2.M = str;
                    c10134Sm2.c0 = null;
                    c11750Vlb.n(c10134Sm2);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th) {
                }
            case 16:
            case 17:
            case 18:
            case 23:
            case 26:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C33858ogc c33858ogc = (C33858ogc) this.c;
                C35196pgc c35196pgc = (C35196pgc) this.t;
                if (!booleanValue) {
                    a = ((C15154ahc) ((InterfaceC15222ake) c33858ogc.Y).get()).a(c35196pgc.c, null, c35196pgc.t, RF9.Z, null);
                    return a;
                }
                return new SingleFromCallable(new V70(c35196pgc, this.b, c33858ogc, 6));
            case 19:
                List list = (List) obj;
                C22412g75 c22412g75 = (C22412g75) this.c;
                ((C8241Oze) c22412g75.f).getClass();
                ((InterfaceC14452aA8) c22412g75.g.get()).l(AbstractC2032Dq9.X(GDb.g1, "STORY_TYPE", c22412g75.h().b.toString()), System.currentTimeMillis() - this.b);
                C22412g75 c22412g752 = (C22412g75) this.c;
                ((InterfaceC14452aA8) c22412g752.g.get()).f(AbstractC2032Dq9.X(GDb.j1, "STORY_TYPE", c22412g752.h().b.toString()), list.size());
                if (list.size() >= 3) {
                    List i1 = AbstractC41828ue3.i1(list, new C34872pR7(i2));
                    long j15 = ((Y95) ((C22412g75) this.c).h().f.invoke((Y95) this.t)).a;
                    C22412g75 c22412g753 = (C22412g75) this.c;
                    C34421p62 g = C22412g75.g(c22412g753, AbstractC30491m9k.d(c22412g753.i.getUserId(), ((Y95) this.t).a, ((C22412g75) this.c).h().b), new ArrayList(i1), new ArrayList(), new ArrayList(), 0L, false, ((Y95) this.t).a, j15, Integer.MAX_VALUE, 0L);
                    C22412g75 c22412g754 = (C22412g75) this.c;
                    c22412g754.getClass();
                    String str3 = g.a;
                    List list2 = g.A0;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(String.valueOf(((AbstractC34443p72) it2.next()).f()));
                    }
                    List list3 = g.B0;
                    long j16 = g.b.a;
                    long j17 = g.o0;
                    long j18 = g.p0;
                    int i4 = g.q0;
                    C31744n62 c31744n62 = c22412g754.h;
                    singleFlatMap = new SingleDelayWithCompletable(new SingleJust(Collections.singletonList(g)), c31744n62.b().s("mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory", new C25060i62(c31744n62, str3, "", arrayList, list3, list3, false, j16, j17, j18, i4, 0L)).j(new KN7(c22412g754, i2, g)));
                } else {
                    singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) ((C22412g75) this.c).e.get()).u(EnumC7653Nxb.l1), new KS7((C22412g75) this.c, 18, (Y95) this.t));
                }
                return new SingleResumeNext(singleFlatMap, C20243eV5.q0);
            case 20:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C9593Rm5 c9593Rm5 = (C9593Rm5) ((C38612sE8) this.c).h.get();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(((InterfaceC42589vCg) c9593Rm5.f.get()).a(C17890ckb.a(c10122Slb, false, null, null, 14)), c9593Rm5.i.i()), new C9049Qm5(c9593Rm5, c10122Slb, (String) this.t, Z8d.GROUP_PROFILE, this.b, 0)));
            case 21:
                Map map = (Map) obj;
                ArrayList<C11438Uwe> arrayList2 = (ArrayList) this.c;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C11438Uwe c11438Uwe : arrayList2) {
                    IRh iRh = (IRh) map.get(c11438Uwe.a.b);
                    if (iRh != null) {
                        ((C11267Uo9) this.t).getClass();
                        double d14 = iRh.g;
                        long j19 = iRh.h;
                        long j20 = this.b;
                        float b = (float) C15859bDe.b(d14, j19, j20);
                        float b2 = (float) C15859bDe.b(iRh.i, iRh.j, j20);
                        float b3 = (float) C15859bDe.b(iRh.l, iRh.m, j20);
                        float b4 = (float) C15859bDe.b(iRh.n, iRh.j, j20);
                        float b5 = (float) C15859bDe.b(iRh.q, iRh.r, j20);
                        long j21 = c11438Uwe.b;
                        float f2 = 1.0f;
                        if (j21 == iRh.p) {
                            f = 0.0f;
                        } else {
                            f = 1.0f;
                        }
                        if (j21 == iRh.u) {
                            f2 = 0.0f;
                        }
                        eYh = new EYh(b, b2, b3, b4, b5, f, f2, (float) iRh.d, (float) iRh.f, (float) iRh.e, (int) iRh.G, (float) iRh.x, (float) iRh.H, (float) C15859bDe.b(iRh.I, iRh.f15715J, j20), (float) C15859bDe.b(iRh.K, iRh.L, j20), (float) C15859bDe.b(iRh.M, iRh.N, j20));
                    } else {
                        eYh = new EYh(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    linkedHashMap.put(c11438Uwe, eYh);
                }
                return linkedHashMap;
            case 22:
                C36674qn c36674qn = (C36674qn) this.c;
                c36674qn.getClass();
                C33620oVa c33620oVa = new C33620oVa();
                c33620oVa.j = Long.valueOf(this.b);
                LSg a2 = ((XSg) c36674qn.h0).a();
                if (a2 != null) {
                    str2 = a2.a;
                }
                c33620oVa.k = str2;
                c33620oVa.l = EnumC36295qVa.LIVE_LOCATION_PERMISSION_RECOVERY;
                c33620oVa.m = EnumC35641q0h.NOTIFICATION;
                ((InterfaceC30877mS6) c36674qn.g0).e(c33620oVa);
                return (ObservableTake) this.t;
            case 24:
                C43371vnb c43371vnb = (C43371vnb) obj;
                long c2 = ((FCa) this.c).c() + HCa.a;
                long j22 = this.b;
                GCa gCa = (GCa) this.t;
                if (j22 > c2) {
                    C38012rn0 c38012rn0 = gCa.k;
                    gCa.d.d(AbstractC2032Dq9.X(A02.A1, "status", "expired"), 1L);
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) gCa.b.get();
                    C12303Wm0 c12303Wm0 = gCa.i;
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    return c4711Imb.u(c12303Wm0, c43371vnb.Y, false);
                }
                C38012rn0 c38012rn02 = gCa.k;
                gCa.d.d(AbstractC2032Dq9.X(A02.A1, "status", "succeed"), 1L);
                return new CompletableFromAction(new C45906xh5((GCa) this.t, c43371vnb, (FCa) this.c, this.b, 2));
            case 25:
                c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C3457Ge9 c3457Ge9 = (C3457Ge9) this.c;
                C22676gJe c22676gJe2 = (C22676gJe) this.t;
                long j23 = this.b;
                try {
                    c3457Ge9.getClass();
                    C25425iN6 c25425iN6 = new C25425iN6(C45069x3j.h(), C45069x3j.f());
                    C10134Sm2 c10134Sm22 = new C10134Sm2();
                    c10134Sm22.a = 0;
                    Bitmap G = AbstractC23559gye.G(c22676gJe2);
                    c10134Sm22.q = Integer.valueOf(G.getWidth());
                    c10134Sm22.p = Integer.valueOf(G.getHeight());
                    c10134Sm22.i = Long.valueOf(j23);
                    c10134Sm22.c = Boolean.FALSE;
                    c10134Sm22.b = 0;
                    c11750Vlb.b();
                    InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                    if (interfaceC6359Lnb != null) {
                        interfaceC6359Lnb.H0(c25425iN6);
                    }
                    c11750Vlb.n(c10134Sm22);
                    C10122Slb c3 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c3;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 27:
                return DUb.a((DUb) ((C36296qVb) this.c).b.get(), "/snapchat.cameos.minerva.MinervaService/ProcessTextToImage", this.b, MessageNano.toByteArray((C18999dZd) this.t), C20335eZd.class, (String) obj, null, 96);
            case 28:
                C34334p23 c34334p23 = (C34334p23) obj;
                ((C8241Oze) ((c) this.c).a).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - this.b;
                UK5 uk5 = (UK5) ((AbstractC18976dYb) this.t);
                try {
                    uk5.Z.d().f();
                } catch (Exception e) {
                    e.toString();
                }
                String str4 = uk5.Z.Y;
                if (str4 != null) {
                    return new C31657n23(c34334p23.a, elapsedRealtime2, str4);
                }
                AbstractC2032Dq9.T("modelId");
                throw null;
        }
    }

    @Override // defpackage.K37
    public void b() {
        ExternalSurfaceManager.nativeCallback(this.b);
    }

    @Override // defpackage.K37
    public void c() {
        ((Handler) this.t).removeCallbacks((M37) this.c);
    }

    public InterfaceC26706jKe d() {
        return (InterfaceC26706jKe) ((C12718Xfi) this.t).getValue();
    }

    public void e(int i, String str, boolean z) {
        ((C8241Oze) ((B73) this.c)).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        InterfaceC26706jKe d = d();
        S2b s2b = S2b.d1;
        d.b(NWi.a0(s2b, "final", z), 1L);
        d().a(NWi.a0(s2b, "final", z), i);
        d().c(NWi.a0(s2b, "final", z), currentTimeMillis);
        if (!z) {
            d().b(NWi.Y(s2b, "response", str), 1L);
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C1509Cr7 c1509Cr7 = (C1509Cr7) this.c;
        int itemCount = c1509Cr7.d().getItemCount();
        int i = 0;
        while (true) {
            long j = this.b;
            if (i < itemCount) {
                if (j == c1509Cr7.d().a(i).y()) {
                    completableEmitter.onComplete();
                }
                i++;
            } else {
                C0966Br7 c0966Br7 = new C0966Br7(c1509Cr7, j, completableEmitter, 0);
                c1509Cr7.d().r(c0966Br7);
                ((C20002eJe) this.t).a = c0966Br7;
                return;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        long longValue = ((Long) this.c).longValue();
        C0661Bcg c0661Bcg = (C0661Bcg) this.t;
        boolean z = c0661Bcg.h;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int intValue = ((Integer) obj2).intValue();
        long longValue2 = ((Long) obj3).longValue();
        boolean b = c0661Bcg.b();
        boolean z2 = false;
        if (z && !b) {
            long j = this.b;
            if (longValue != 0 && j - longValue >= 604800000) {
                if (!booleanValue && intValue < 2) {
                    long j2 = j - longValue2;
                    if (j2 < 86400000) {
                        long j3 = j2 / 60000;
                    } else {
                        z2 = true;
                    }
                }
            } else {
                long j4 = (j - longValue) / 60000;
            }
        }
        return Boolean.valueOf(z2);
    }

    public C45649xV5(C3204Fs7 c3204Fs7, long j, Long l, C0661Bcg c0661Bcg) {
        this.a = 23;
        this.b = j;
        this.c = l;
        this.t = c0661Bcg;
    }

    public C45649xV5(C22676gJe c22676gJe, C33022o37 c33022o37, long j, YAg yAg) {
        this.a = 15;
        this.c = c22676gJe;
        this.b = j;
        this.t = yAg;
    }

    public /* synthetic */ C45649xV5(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
    }

    public /* synthetic */ C45649xV5(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }

    public C45649xV5(final long j, long j2) {
        this.a = 16;
        this.c = new Runnable(j) { // from class: M37
            public final long a;

            {
                this.a = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                ExternalSurfaceManager.nativeCallback(this.a);
            }
        };
        this.b = j2;
        this.t = new Handler(Looper.getMainLooper());
    }

    public C45649xV5(B73 b73, InterfaceC15222ake interfaceC15222ake) {
        this.a = 18;
        this.c = b73;
        this.t = new C12718Xfi(new B85(interfaceC15222ake, 19));
    }

    public C45649xV5(PublishSubject publishSubject, AtomicBoolean atomicBoolean) {
        this.a = 26;
        this.c = publishSubject;
        this.t = atomicBoolean;
        this.b = -1L;
    }
}
