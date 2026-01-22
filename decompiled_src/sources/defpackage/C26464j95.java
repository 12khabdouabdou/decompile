package defpackage;

import android.location.Location;
import android.os.SystemClock;
import com.android.billingclient.api.Purchase;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.modules.cos.ICOSDataSource;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function1;

/* renamed from: j95, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26464j95 implements Function, SingleOnSubscribe {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public long b;
    public boolean c;
    public Object e0;
    public final Object t;

    public C26464j95(long j, C3204Fs7 c3204Fs7, C39426sqa c39426sqa, EnumC19443dtj enumC19443dtj, String str, List list, boolean z) {
        this.a = 4;
        this.t = c39426sqa;
        this.X = c3204Fs7;
        this.c = z;
        this.Y = enumC19443dtj;
        this.Z = list;
        this.b = j;
        this.e0 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v14, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        long c;
        SB3 sb3;
        List Y;
        String str;
        C10555Tg6 c10555Tg6;
        AbstractC30352m3d abstractC30352m3d;
        EnumC19443dtj enumC19443dtj;
        CompletableSource singleFlatMapCompletable;
        Object q;
        CompletableSource j;
        Long l = null;
        int i = 0;
        Object obj2 = this.Y;
        Object obj3 = this.Z;
        Object obj4 = this.X;
        Object obj5 = this.t;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                AbstractC37392rK0 abstractC37392rK0 = (AbstractC37392rK0) obj2;
                if (((C27802k95) obj5).d.a(T85.x1)) {
                    c = ((C30476m95) obj4).Z;
                } else {
                    c = abstractC37392rK0.c();
                }
                return new SingleFlatMap(new SingleJust(Long.valueOf(c)), new C25129i95(this.b, longValue, (C27802k95) obj5, abstractC37392rK0, (C2924Fei) obj3, this.c, (EnumC14427a95) this.e0, (C30476m95) obj4));
            case 1:
                C16029bLh c16029bLh = (C16029bLh) obj;
                C21520fS7 c21520fS7 = (C21520fS7) obj5;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj4;
                if (iComposerViewNode != null) {
                    sb3 = new SB3(i, iComposerViewNode);
                } else {
                    sb3 = null;
                }
                IGh iGh = (IGh) c21520fS7.e.get();
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT;
                C47602yxd c47602yxd = new C47602yxd(this.b, false);
                List singletonList = Collections.singletonList(c16029bLh);
                ((C8241Oze) ((B73) c21520fS7.p.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (((InterfaceC42543vAd) c21520fS7.t.get()).r()) {
                    Y = AbstractC43165ve3.Y(AbstractC11640Vg6.r, AbstractC11640Vg6.o);
                } else {
                    Y = AbstractC43165ve3.Y(AbstractC11640Vg6.r, AbstractC11640Vg6.g, AbstractC11640Vg6.e, AbstractC11640Vg6.a);
                }
                List list = Y;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj3;
                String X = interfaceC20049eLj.X();
                if (interfaceC20049eLj.b()) {
                    str = interfaceC20049eLj.a();
                } else {
                    str = null;
                }
                C25107i85 c25107i85 = new C25107i85(c16029bLh, singletonList, elapsedRealtime, null, null, null, false, null, list, (String) obj2, X, str, null, 4344);
                if (this.c) {
                    c10555Tg6 = AbstractC11640Vg6.r;
                } else {
                    c10555Tg6 = AbstractC11640Vg6.g;
                }
                return c21520fS7.o.c(new LHh(sb3, iGh, 3, enumC16222bV3, c47602yxd, c25107i85, c10555Tg6, (List) this.e0, null, null, 1664)).g(C10033Sh6.class);
            case 2:
                C21520fS7 c21520fS72 = (C21520fS7) obj4;
                C0973Bre c0973Bre = c21520fS72.x;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn((SingleCache) obj5, c0973Bre.g()), new C26464j95(c21520fS72, (IComposerViewNode) obj2, this.b, (String) obj3, (InterfaceC20049eLj) this.e0, this.c, (List) obj)), c0973Bre.i()), new C9489Rh6(this.b, c21520fS72, 9));
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C43736w41 c43736w41 = (C43736w41) ((C32385na9) obj5).d.get();
                c43736w41.getClass();
                C48429za9 c48429za9 = new C48429za9();
                c48429za9.b = 1;
                c48429za9.a = 1 | c48429za9.a;
                String str2 = (String) obj4;
                str2.getClass();
                c48429za9.c = str2;
                c48429za9.a = 2 | c48429za9.a;
                Purchase purchase = (Purchase) obj3;
                String b = purchase.b();
                b.getClass();
                c48429za9.t = b;
                c48429za9.a = 4 | c48429za9.a;
                String e = purchase.e();
                e.getClass();
                c48429za9.e0 = e;
                c48429za9.a |= 64;
                String str3 = (String) obj2;
                str3.getClass();
                c48429za9.Y = str3;
                int i2 = c48429za9.a;
                c48429za9.Z = this.b;
                c48429za9.a = i2 | 48;
                C30066lqe c30066lqe = new C30066lqe();
                c30066lqe.b = c48429za9;
                c30066lqe.c = (String) this.e0;
                int i3 = c30066lqe.a;
                c30066lqe.t = booleanValue;
                c30066lqe.a = 3 | i3;
                return C32385na9.g(c43736w41.a.F(c43736w41.b, c30066lqe, C41062u41.f0), this.c);
            case 4:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                EnumC19443dtj enumC19443dtj2 = EnumC19443dtj.p0;
                EnumC19443dtj enumC19443dtj3 = EnumC19443dtj.s0;
                EnumC19443dtj enumC19443dtj4 = EnumC19443dtj.r0;
                EnumC19443dtj enumC19443dtj5 = EnumC19443dtj.m0;
                EnumC19443dtj enumC19443dtj6 = (EnumC19443dtj) obj2;
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj4;
                C39426sqa c39426sqa = (C39426sqa) obj5;
                if (c39426sqa != null) {
                    if (this.c) {
                        c3204Fs7.getClass();
                        if (enumC19443dtj6 != enumC19443dtj5 && enumC19443dtj6 != enumC19443dtj4 && enumC19443dtj6 != enumC19443dtj3 && enumC19443dtj6 != enumC19443dtj2) {
                            q = CompletableEmpty.a;
                            if (q != null) {
                                return q;
                            }
                        }
                    } else {
                        c3204Fs7.getClass();
                    }
                    C18893dV3 c18893dV3 = new C18893dV3();
                    C11985Vwh c11985Vwh = new C11985Vwh();
                    C40763tqa c40763tqa = new C40763tqa();
                    c11985Vwh.a = 23;
                    c11985Vwh.b = c40763tqa;
                    c18893dV3.a = 8;
                    c18893dV3.b = c11985Vwh;
                    q = Afk.q((InterfaceC36154qOf) ((InterfaceC15222ake) c3204Fs7.t).get(), Collections.singletonList(new GroupMessageRecipient(c39426sqa.a)), new C30777mNb(c18893dV3, ContentType.STATUS, MetricsMessageType.LIVE_LOCATION_SHARE, (MetricsMessageMediaType) null, 24), new C34817pOf(AbstractC20759esk.o(enumC19443dtj6), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, null, null, null, null, 1016);
                    if (q != null) {
                    }
                }
                List<String> list2 = (List) obj3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (String str4 : list2) {
                    EnumC30823mPf o = AbstractC20759esk.o(enumC19443dtj6);
                    Location location = (Location) abstractC30352m3d2.i();
                    boolean z = this.c;
                    if (z) {
                        c3204Fs7.getClass();
                        if (enumC19443dtj6 != enumC19443dtj5 && enumC19443dtj6 != enumC19443dtj4 && enumC19443dtj6 != enumC19443dtj3 && enumC19443dtj6 != enumC19443dtj2) {
                            singleFlatMapCompletable = CompletableEmpty.a;
                            abstractC30352m3d = abstractC30352m3d2;
                            enumC19443dtj = enumC19443dtj2;
                            arrayList.add(singleFlatMapCompletable);
                            abstractC30352m3d2 = abstractC30352m3d;
                            enumC19443dtj2 = enumC19443dtj;
                        }
                    }
                    abstractC30352m3d = abstractC30352m3d2;
                    enumC19443dtj = enumC19443dtj2;
                    singleFlatMapCompletable = new SingleFlatMapCompletable(((YL7) ((InterfaceC15222ake) c3204Fs7.c).get()).b(str4), new Y80(c3204Fs7, (String) this.e0, location, z, this.b, o));
                    arrayList.add(singleFlatMapCompletable);
                    abstractC30352m3d2 = abstractC30352m3d;
                    enumC19443dtj2 = enumC19443dtj;
                }
                return new CompletableConcatIterable(arrayList);
            default:
                if (((Boolean) obj).booleanValue()) {
                    Iterator it = ((List) obj5).iterator();
                    long j2 = 0;
                    while (true) {
                        C4194Hnf c4194Hnf = (C4194Hnf) obj4;
                        if (it.hasNext()) {
                            C36003qHb c36003qHb = (C36003qHb) it.next();
                            Long l2 = c36003qHb.S;
                            if (l2 != null && l2.longValue() != 0) {
                                j2 += l2.longValue();
                            } else {
                                InterfaceC14452aA8 interfaceC14452aA8 = c4194Hnf.v;
                                C36254qTb X2 = AbstractC2032Dq9.X(GDb.w0, "mediaType", c36003qHb.d.name());
                                X2.d("mediaSize", String.valueOf(c36003qHb.S));
                                interfaceC14452aA8.d(X2, 1L);
                            }
                        } else {
                            if (j2 != 0) {
                                l = Long.valueOf(j2);
                            }
                            C0592Azb c0592Azb = (C0592Azb) obj3;
                            C14080Zt3 c14080Zt3 = (C14080Zt3) obj2;
                            Single d = c14080Zt3.d();
                            U u = new U(c0592Azb.a, this.b, l, 18);
                            d.getClass();
                            SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(d, u);
                            ?? r4 = (AbstractC37275rE9) this.e0;
                            CompletablePeek j3 = singleFlatMapCompletable2.j(new C48617zj(10, (Function1) r4));
                            if (this.c) {
                                j = new CompletableFromCallable(new PEd(c14080Zt3, c0592Azb, c4194Hnf, r4));
                            } else {
                                j = new CompletableDefer(new C23781h8f(c14080Zt3, 6, c0592Azb)).j(new C48617zj(12, (Function1) r4));
                            }
                            return new CompletableAndThenCompletable(j3, j);
                        }
                    }
                } else {
                    return CompletableEmpty.a;
                }
                break;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        String str;
        M5 a;
        String str2;
        switch (this.a) {
            case 5:
                C24366had c24366had = (C24366had) this.t;
                ICOSDataSource iCOSDataSource = (ICOSDataSource) c24366had.a;
                ZHa zHa = (ZHa) c24366had.b;
                VGa vGa = (VGa) this.X;
                SY d = Mek.d(zHa, String.valueOf(((C23386gqh) vGa.l.get()).a()));
                RY ry = new RY();
                String f = vGa.c.f();
                C10426Ta3 c10426Ta3 = new C10426Ta3();
                c10426Ta3.a(f);
                String str3 = vGa.m;
                C6840Mkd c6840Mkd = null;
                if (str3 != null) {
                    c10426Ta3.b(str3);
                    c10426Ta3.t = 321;
                    c10426Ta3.a |= 4;
                    ry.a = c10426Ta3;
                    ry.b = C15259am7.a(iCOSDataSource.fideliusClientInit());
                    C15959bIa c15959bIa = (C15959bIa) this.Y;
                    M5 a2 = c15959bIa.a();
                    if (a2 != null) {
                        if (a2.a == 3) {
                            c6840Mkd = (C6840Mkd) a2.b;
                        }
                        if (c6840Mkd != null && (str = c6840Mkd.c) != null && str.length() == 0 && (a = c15959bIa.a()) != null) {
                            if (a.a == 1) {
                                str2 = (String) a.b;
                            } else {
                                str2 = "";
                            }
                            if (str2 != null && str2.length() == 0) {
                                singleEmitter.onError(new C47748z44(0, vGa.d.getString(R.string.arcp_invalid_identifier), false));
                            }
                        }
                    }
                    C21677fZi c21677fZi = (C21677fZi) vGa.g.get();
                    Q66 q66 = new Q66();
                    q66.a(iCOSDataSource.deviceTokenId());
                    XY xy = new XY();
                    xy.t = c15959bIa;
                    xy.b = d;
                    xy.c = ry;
                    byte[] bArr = zHa.h0;
                    bArr.getClass();
                    xy.Y = bArr;
                    int i = xy.a;
                    xy.e0 = q66;
                    xy.X = new byte[0];
                    xy.a = i | 3;
                    xy.Z = zHa.k0;
                    xy.h0 = ((C15265amd) vGa.n.get()).a();
                    xy.g0 = this.c;
                    xy.a |= 8;
                    RF8 rf8 = new RF8();
                    rf8.c = Boolean.FALSE;
                    HashMap hashMap = new HashMap();
                    hashMap.put("Accept-Encoding", "br");
                    hashMap.put("Accept-Language", ((GS8) vGa.h.get()).a());
                    ((C8241Oze) ((B73) vGa.i.get())).getClass();
                    hashMap.put("X-Snap-Janus-Request-Created-At", String.valueOf(System.currentTimeMillis()));
                    String str4 = (String) this.Z;
                    if (str4.length() > 0) {
                        hashMap.put("X-Snap-Route-Tag", str4);
                    }
                    rf8.b = hashMap;
                    c21677fZi.a(xy, rf8, new UGa((VGa) this.X, (String) this.e0, this.b, singleEmitter, iCOSDataSource, c15959bIa));
                    return;
                }
                AbstractC2032Dq9.T("routeTag");
                throw null;
            default:
                C13923Zld c13923Zld = (C13923Zld) this.t;
                C39040sYi c39040sYi = (C39040sYi) c13923Zld.f.get();
                C30404m6 c30404m6 = (C30404m6) this.X;
                RF8 rf82 = new RF8();
                rf82.b = (HashMap) this.Y;
                rf82.c = Boolean.FALSE;
                C11208Uld c11208Uld = new C11208Uld((C18656dJe) this.Z, c13923Zld, this.b, (String) this.e0, this.c, singleEmitter);
                c39040sYi.getClass();
                try {
                    c39040sYi.a.unaryCall("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", AbstractC42595vD1.a(c30404m6), rf82, new C37246rD1(c11208Uld, C31741n6.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c11208Uld.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public C26464j95(C27802k95 c27802k95, C30476m95 c30476m95, AbstractC37392rK0 abstractC37392rK0, long j, C2924Fei c2924Fei, boolean z, EnumC14427a95 enumC14427a95) {
        this.a = 0;
        this.t = c27802k95;
        this.X = c30476m95;
        this.Y = abstractC37392rK0;
        this.b = j;
        this.Z = c2924Fei;
        this.c = z;
        this.e0 = enumC14427a95;
    }

    public C26464j95(C21520fS7 c21520fS7, IComposerViewNode iComposerViewNode, long j, String str, InterfaceC20049eLj interfaceC20049eLj, boolean z, List list) {
        this.a = 1;
        this.t = c21520fS7;
        this.X = iComposerViewNode;
        this.b = j;
        this.Y = str;
        this.Z = interfaceC20049eLj;
        this.c = z;
        this.e0 = list;
    }

    public C26464j95(C24366had c24366had, VGa vGa, C15959bIa c15959bIa, boolean z, String str, String str2, long j) {
        this.a = 5;
        this.t = c24366had;
        this.X = vGa;
        this.Y = c15959bIa;
        this.c = z;
        this.Z = str;
        this.e0 = str2;
        this.b = j;
    }

    public C26464j95(C13923Zld c13923Zld, C30404m6 c30404m6, HashMap hashMap, C18656dJe c18656dJe, long j, String str, boolean z) {
        this.a = 6;
        this.t = c13923Zld;
        this.X = c30404m6;
        this.Y = hashMap;
        this.Z = c18656dJe;
        this.b = j;
        this.e0 = str;
        this.c = z;
    }

    public /* synthetic */ C26464j95(Object obj, Object obj2, Object obj3, long j, Object obj4, Object obj5, boolean z, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.b = j;
        this.Z = obj4;
        this.e0 = obj5;
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C26464j95(List list, C4194Hnf c4194Hnf, C14080Zt3 c14080Zt3, C0592Azb c0592Azb, long j, boolean z, Function1 function1) {
        this.a = 8;
        this.t = list;
        this.X = c4194Hnf;
        this.Y = c14080Zt3;
        this.Z = c0592Azb;
        this.b = j;
        this.c = z;
        this.e0 = (AbstractC37275rE9) function1;
    }

    public C26464j95(ZRa zRa, ExecutorC7828Ofi executorC7828Ofi, ScheduledExecutorService scheduledExecutorService, DEh dEh) {
        this.a = 7;
        this.Y = zRa;
        this.X = executorC7828Ofi;
        this.t = scheduledExecutorService;
        this.Z = dEh;
        dEh.c();
    }
}
