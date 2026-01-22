package defpackage;

import android.app.Activity;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import app.aifactory.sdk.api.model.VideoResultQuality;
import com.snap.bloops.data.PreparingUserTargetDataDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.ChatWallpaperSubType;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ChatWallpaperUpdateType;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.UpdateChatWallpaperBlizzardMetadata;
import defpackage.GFd;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: Isg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4840Isg implements Function, InterfaceC33857ogb, ObservableOnSubscribe, SingleOnSubscribe {
    public static volatile C4840Isg X;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C4840Isg(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
    }

    public static C4840Isg b(Context context) {
        if (X == null) {
            synchronized (C4840Isg.class) {
                try {
                    if (X == null) {
                        X = new C4840Isg(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public static void g(U86 u86, InterfaceC12857Xmb interfaceC12857Xmb, ArrayList arrayList) {
        EOa eOa;
        Double d;
        Double d2;
        ArrayList arrayList2;
        L8f l8f;
        BHi bHi;
        U2c u2c;
        C43897wB8 c43897wB8;
        RNe rNe;
        C39701t2k c39701t2k;
        EnumC30240lyc enumC30240lyc;
        ?? r5;
        C1a c1a;
        C1a c1a2;
        GY9 gy9;
        C3225Ft7 A;
        GFd k;
        List b;
        C1a c1a3;
        String str;
        C10134Sm2 i = interfaceC12857Xmb.O2().i();
        u86.f1 = i.B;
        u86.k1 = i.h;
        String str2 = i.n;
        U3a u3a = null;
        if (str2 != null) {
            eOa = EOa.valueOf(str2);
        } else {
            eOa = null;
        }
        u86.l1 = eOa;
        if (i.R != null) {
            d = Double.valueOf(r2.floatValue());
        } else {
            d = null;
        }
        u86.o1 = d;
        if (i.S != null) {
            d2 = Double.valueOf(r2.floatValue());
        } else {
            d2 = null;
        }
        u86.m1 = d2;
        boolean z = u86 instanceof G86;
        if (arrayList != null) {
            arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((InterfaceC12857Xmb) it.next()).O2());
            }
        } else {
            arrayList2 = null;
        }
        List m = AbstractC23410grj.m(z, i, arrayList2);
        if (m != null) {
            B02 b02 = B02.TIMELINE;
            if (!m.contains(b02)) {
                b02 = B02.DIRECTOR_MODE;
                if (!m.contains(b02)) {
                    b02 = null;
                }
            }
            u86.A0 = b02;
            u86.Y1 = AbstractC1490Cq9.n1(m);
            JSONObject c = AbstractC23410grj.c(m);
            C6098Lb2 c6098Lb2 = i.W;
            if (c6098Lb2 != null) {
                str = c6098Lb2.a;
            } else {
                str = null;
            }
            AbstractC23410grj.a(str, c);
            u86.J1 = c.toString();
        }
        u86.z1 = i.f15778J;
        EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
        u86.y1 = AbstractC30655mHe.e(i.G);
        K8f k8f = i.K;
        if (k8f != null) {
            l8f = AbstractC30655mHe.j(k8f);
        } else {
            l8f = null;
        }
        if (l8f == null) {
            u86.Q1 = null;
        } else {
            u86.Q1 = new L8f(l8f);
        }
        AHi aHi = i.L;
        if (aHi != null) {
            bHi = AbstractC30655mHe.k(aHi);
        } else {
            bHi = null;
        }
        if (bHi == null) {
            u86.R1 = null;
        } else {
            u86.R1 = new BHi(bHi);
        }
        T2c t2c = i.P;
        if (t2c != null) {
            u2c = AbstractC30655mHe.m(t2c);
        } else {
            u2c = null;
        }
        if (u2c == null) {
            u86.P1 = null;
        } else {
            u86.P1 = new U2c(u2c);
        }
        C42560vB8 c42560vB8 = i.Q;
        if (c42560vB8 != null) {
            c43897wB8 = AbstractC30655mHe.l(c42560vB8);
        } else {
            c43897wB8 = null;
        }
        if (c43897wB8 == null) {
            u86.S1 = null;
        } else {
            u86.S1 = new C43897wB8(c43897wB8);
        }
        QNe qNe = i.V;
        if (qNe != null) {
            rNe = AbstractC30655mHe.n(qNe);
        } else {
            rNe = null;
        }
        if (rNe == null) {
            u86.V1 = null;
        } else {
            u86.V1 = new RNe(rNe);
        }
        C41037u2k c41037u2k = i.Y;
        if (c41037u2k != null) {
            c39701t2k = AbstractC30655mHe.o(c41037u2k);
        } else {
            c39701t2k = null;
        }
        if (c39701t2k == null) {
            u86.X1 = null;
        } else {
            u86.X1 = new C39701t2k(c39701t2k);
        }
        u86.O1 = i.d0;
        String str3 = i.D;
        if (str3 != null) {
            enumC30240lyc = AbstractC30655mHe.i(str3);
        } else {
            enumC30240lyc = null;
        }
        u86.n1 = enumC30240lyc;
        ArrayList arrayList3 = new ArrayList();
        KH6 r = interfaceC12857Xmb.r();
        int i2 = AbstractC32611nkf.a;
        int i3 = 0;
        if (r != null && (A = r.A()) != null && (k = A.k()) != null && (b = k.b()) != null) {
            List<GFd.a> list = b;
            r5 = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (GFd.a aVar : list) {
                C32155nP9 c32155nP9 = new C32155nP9();
                c32155nP9.b = aVar.a();
                c32155nP9.j = aVar.f();
                c32155nP9.k = aVar.e();
                c32155nP9.d = aVar.c();
                c32155nP9.e = aVar.b();
                C1a[] values = C1a.values();
                int length = values.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        c1a3 = values[i4];
                        if (AbstractC2032Dq9.j(c1a3.name(), aVar.d())) {
                            break;
                        } else {
                            i4++;
                        }
                    } else {
                        c1a3 = null;
                        break;
                    }
                }
                c32155nP9.c = c1a3;
                r5.add(c32155nP9);
            }
        } else {
            r5 = C38757sL6.a;
        }
        arrayList3.addAll((Collection) r5);
        C16291bY9 c16291bY9 = i.w;
        if (c16291bY9 != null) {
            C32155nP9 c32155nP92 = new C32155nP9();
            c32155nP92.b = c16291bY9.a;
            C1a[] values2 = C1a.values();
            int length2 = values2.length;
            int i5 = 0;
            while (true) {
                if (i5 < length2) {
                    c1a = values2[i5];
                    if (AbstractC2032Dq9.j(c1a.name(), c16291bY9.c)) {
                        break;
                    } else {
                        i5++;
                    }
                } else {
                    c1a = null;
                    break;
                }
            }
            c32155nP92.c = c1a;
            c32155nP92.d = c16291bY9.q;
            c32155nP92.e = c16291bY9.d;
            c32155nP92.m = c16291bY9.T;
            u86.Y0 = c16291bY9.a;
            C1a[] values3 = C1a.values();
            int length3 = values3.length;
            int i6 = 0;
            while (true) {
                if (i6 < length3) {
                    c1a2 = values3[i6];
                    if (AbstractC2032Dq9.j(c1a2.name(), c16291bY9.c)) {
                        break;
                    } else {
                        i6++;
                    }
                } else {
                    c1a2 = null;
                    break;
                }
            }
            u86.b1 = c1a2;
            u86.K0 = c16291bY9.q;
            u86.T0 = c16291bY9.P;
            u86.E0 = c16291bY9.d;
            u86.G0 = c16291bY9.h;
            u86.v0 = c16291bY9.o;
            u86.Z0 = c16291bY9.b;
            u86.C0 = c16291bY9.i;
            u86.B0 = c16291bY9.j;
            u86.F0 = c16291bY9.e;
            u86.D0 = c16291bY9.f;
            u86.H0 = c16291bY9.r;
            u86.e1 = c16291bY9.n;
            u86.B1 = c16291bY9.u;
            u86.C1 = c16291bY9.v;
            u86.D1 = c16291bY9.w;
            u86.E1 = c16291bY9.z;
            u86.H1 = c16291bY9.E;
            u86.F1 = c16291bY9.A;
            u86.c1 = c16291bY9.C;
            u86.d1 = c16291bY9.L;
            String str4 = c16291bY9.F;
            if (str4 != null || c16291bY9.G != null || c16291bY9.K != null || c16291bY9.R != null) {
                c32155nP92.j = str4;
                c32155nP92.k = c16291bY9.G;
                c32155nP92.l = c16291bY9.K;
                GY9[] values4 = GY9.values();
                int length4 = values4.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length4) {
                        gy9 = values4[i7];
                        if (AbstractC2032Dq9.j(gy9.name(), c16291bY9.R)) {
                            break;
                        } else {
                            i7++;
                        }
                    } else {
                        gy9 = null;
                        break;
                    }
                }
                c32155nP92.f = gy9;
                u86.T1 = new C32155nP9(c32155nP92);
            }
            arrayList3.add(c32155nP92);
            u86.G1 = c16291bY9.B;
            U3a[] values5 = U3a.values();
            int length5 = values5.length;
            while (true) {
                if (i3 >= length5) {
                    break;
                }
                U3a u3a2 = values5[i3];
                if (AbstractC2032Dq9.j(u3a2.name(), c16291bY9.H)) {
                    u3a = u3a2;
                    break;
                }
                i3++;
            }
            u86.K1 = u3a;
            u86.I1 = c16291bY9.M;
        }
        List u1 = AbstractC41828ue3.u1(arrayList3);
        u86.Z1 = new ArrayList();
        Iterator it2 = u1.iterator();
        while (it2.hasNext()) {
            u86.Z1.add(new C32155nP9((C32155nP9) it2.next()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    @Override // defpackage.InterfaceC33857ogb
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8876Qe0 c(C21014f4a c21014f4a) {
        MediaCodec mediaCodec;
        String str = ((C41880ugb) c21014f4a.b).a;
        C8876Qe0 c8876Qe0 = null;
        try {
            int a = Pkk.a();
            try {
                mediaCodec = MediaCodec.createByCodecName(str);
                try {
                    C8876Qe0 c8876Qe02 = new C8876Qe0(mediaCodec, (HandlerThread) ((C8332Pe0) this.c).get(), (HandlerThread) ((C8332Pe0) this.t).get(), this.b);
                    try {
                        Pkk.g(a);
                        c8876Qe02.n((MediaFormat) c21014f4a.c, (Surface) c21014f4a.X, (MediaCrypto) c21014f4a.Y);
                        return c8876Qe02;
                    } catch (Exception e) {
                        e = e;
                        c8876Qe0 = c8876Qe02;
                        if (c8876Qe0 != null) {
                            if (mediaCodec != null) {
                                mediaCodec.release();
                            }
                        } else {
                            c8876Qe0.release();
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        Pkk.g(a);
                        throw th;
                    } catch (Exception e2) {
                        e = e2;
                        if (c8876Qe0 != null) {
                        }
                        throw e;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                mediaCodec = null;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodec = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0162, code lost:
    
        if (r0.d == true) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x094e A[Catch: all -> 0x088f, TryCatch #3 {all -> 0x088f, blocks: (B:209:0x088c, B:210:0x0895, B:212:0x0899, B:215:0x08a4, B:217:0x08b0, B:218:0x08b3, B:221:0x08c7, B:222:0x08d9, B:224:0x08df, B:226:0x08ed, B:227:0x08ef, B:231:0x0910, B:236:0x0940, B:238:0x094e, B:239:0x0951, B:243:0x091b, B:244:0x091f, B:247:0x093d, B:249:0x0935, B:250:0x093a, B:251:0x0938, B:252:0x0901, B:255:0x08a2, B:256:0x0893), top: B:207:0x088a }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x091f A[Catch: all -> 0x088f, TryCatch #3 {all -> 0x088f, blocks: (B:209:0x088c, B:210:0x0895, B:212:0x0899, B:215:0x08a4, B:217:0x08b0, B:218:0x08b3, B:221:0x08c7, B:222:0x08d9, B:224:0x08df, B:226:0x08ed, B:227:0x08ef, B:231:0x0910, B:236:0x0940, B:238:0x094e, B:239:0x0951, B:243:0x091b, B:244:0x091f, B:247:0x093d, B:249:0x0935, B:250:0x093a, B:251:0x0938, B:252:0x0901, B:255:0x08a2, B:256:0x0893), top: B:207:0x088a }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0169  */
    /* JADX WARN: Type inference failed for: r14v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC7042Mu7 enumC7042Mu7;
        int i;
        int L;
        EnumC48717znb enumC48717znb;
        KH6 a;
        boolean z;
        boolean z2;
        C7382Nkb c7382Nkb;
        Y95 y;
        Single r;
        boolean z3;
        int i2;
        int i3 = 29;
        int i4 = 14;
        C43023vXc c43023vXc = null;
        boolean z4 = false;
        switch (this.a) {
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC6410Lq enumC6410Lq = EnumC6410Lq.b;
                C5867Kq c5867Kq = (C5867Kq) ((Map) this.c).get(enumC6410Lq);
                boolean z5 = this.b;
                if (booleanValue) {
                    C17856cj c17856cj = (C17856cj) this.t;
                    InterfaceC14452aA8 interfaceC14452aA8 = c17856cj.j;
                    if (c5867Kq == null) {
                        interfaceC14452aA8.h(EnumC15844bD.SHADOW_INIT_SOURCE_NOT_AVAIL, 1L);
                        c5867Kq = new C5867Kq(enumC6410Lq, c17856cj.b().d().f(EnumC8201Oxg.h6));
                    } else {
                        interfaceC14452aA8.h(EnumC15844bD.SHADOW_INIT_SOURCE_AVAIL, 1L);
                    }
                    return new SingleMap(c17856cj.a(c5867Kq).r(C34604pEc.c), new C29875li(z5, 1));
                }
                return new SingleJust(Boolean.valueOf(z5));
            case 3:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                UD ud = (UD) this.c;
                boolean z6 = this.b;
                try {
                    if (z6) {
                        enumC7042Mu7 = EnumC7042Mu7.b;
                    } else {
                        enumC7042Mu7 = EnumC7042Mu7.a;
                    }
                    C28607kl2 c28607kl2 = ud.i0;
                    InterfaceC33754obi interfaceC33754obi = ud.e0;
                    C25184iBg c25184iBg = c28607kl2.w().h;
                    if (c25184iBg != null) {
                        c25184iBg.L = enumC7042Mu7;
                    }
                    if (!((Boolean) interfaceC33754obi.get()).booleanValue()) {
                        c11750Vlb.j(z6);
                    }
                    Set set = (Set) ((AbstractC30352m3d) ud.y0.get()).i();
                    L29 l29 = (L29) this.t;
                    if (set != null) {
                        C10134Sm2 c10134Sm2 = ((K29) l29).a;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C02) it.next()).toString());
                        }
                        c10134Sm2.F = arrayList;
                    }
                    c11750Vlb.n(((K29) l29).a);
                    InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                    if (ud.r0.k() && !((Boolean) interfaceC33754obi.get()).booleanValue()) {
                        i = 2;
                        L = AbstractC30172lva.L(i);
                        if (L == 1) {
                            if (L == 2) {
                                c11750Vlb.j(z6);
                            }
                        } else {
                            boolean booleanValue2 = ((Boolean) ud.t.get()).booleanValue();
                            c11750Vlb.b();
                            InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                            if (interfaceC6359Lnb != null) {
                                if (!booleanValue2) {
                                    enumC48717znb = EnumC48717znb.RECOVERABLE_OPENED;
                                } else {
                                    enumC48717znb = EnumC48717znb.RECOVERABLE;
                                }
                                interfaceC6359Lnb.x0(enumC48717znb);
                            }
                            c11750Vlb.j(z6);
                        }
                        a = C36611qk2.a((C36611qk2) ud.O0.get());
                        if (a != null) {
                            c11750Vlb.k(a);
                        }
                        C10122Slb c = c11750Vlb.c();
                        c11750Vlb.close();
                        return c;
                    }
                    i = 1;
                    L = AbstractC30172lva.L(i);
                    if (L == 1) {
                    }
                    a = C36611qk2.a((C36611qk2) ud.O0.get());
                    if (a != null) {
                    }
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (this.b && !abstractC30352m3d.d() && ((AtomicBoolean) this.c).compareAndSet(false, true)) {
                    return new CompletableAndThenObservable(((C38287rzb) ((C42355v21) this.t).b).b(), new ObservableJust(C40994u1.a));
                }
                return new ObservableJust(abstractC30352m3d);
            case 5:
                TH th3 = (TH) this.c;
                ((OTa) th3.f0.getValue()).b((EnumC7767Od) this.t);
                if (this.b) {
                    th3.b.recreate();
                }
                return C25099i7j.a;
            case 6:
                Collection collection = (Collection) obj;
                AK ak = (AK) this.c;
                ak.getClass();
                if (this.b) {
                    Collection collection2 = collection;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new C13714Zbd((LTb) it2.next(), null));
                    }
                    return new ObservableJust(arrayList2);
                }
                return new ObservableFromIterable(collection).d0(new C43777w5k(ak, (String) this.t), false).T0(16).B();
            case 7:
                boolean a2 = ((U3f) obj).a.a();
                FZ fz = (FZ) this.t;
                if (!a2) {
                    fz.c3(true);
                    return CompletableEmpty.a;
                }
                fz.y0 = true;
                String str = (String) this.c;
                C11448Ux3 c11448Ux3 = fz.i0;
                c11448Ux3.getClass();
                CompletableResumeNext s = ((UAg) c11448Ux3.c).s("ConnectedApps:removeApp", new C17119cA3(c11448Ux3, 9, str));
                C0973Bre c0973Bre = fz.o0;
                ArrayList a0 = AbstractC43165ve3.a0(new CompletableSubscribeOn(s, c0973Bre.k()).j(new YQi(25)).l(C33168oA.m0), ((InterfaceC25716ib5) fz.p0.getValue()).s("deleteAppStory", new W6f(fz, 28, str)));
                if (this.b) {
                    C39089sb3 c39089sb3 = (C39089sb3) fz.j0.get();
                    a0.add(new CompletableSubscribeOn(c39089sb3.a.s("CognacCanvasOAuthTokenRepository:deleteOAuthToken", new TU2(c39089sb3, 7, str)), c0973Bre.k()).j(new YQi(26)).l(new HPj(23)));
                }
                return new CompletableObserveOn(new CompletableMergeDelayErrorIterable(a0), c0973Bre.i());
            case 8:
            case 9:
            case 10:
            case 12:
            case 22:
            default:
                if (((Boolean) obj).booleanValue()) {
                    C38860sQ4 c38860sQ4 = ((C40382tZ2) this.c).c;
                    InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c38860sQ4.get();
                    EnumC8916Qfj enumC8916Qfj = EnumC8916Qfj.l0;
                    C8862Qd7 c8862Qd7 = J03.a;
                    if (!interfaceC19582e03.k(enumC8916Qfj, c8862Qd7)) {
                        if (!((InterfaceC19582e03) c38860sQ4.get()).k(EnumC8916Qfj.m0, c8862Qd7)) {
                            SPg sPg = (SPg) this.t;
                            if (sPg == null) {
                                i2 = -1;
                            } else {
                                i2 = AbstractC39045sZ2.a[sPg.ordinal()];
                            }
                            switch (i2) {
                                case 1:
                                    if (!this.b) {
                                        z4 = ((InterfaceC19582e03) c38860sQ4.get()).k(EnumC8916Qfj.i0, c8862Qd7);
                                        break;
                                    }
                                    break;
                                case 2:
                                case 3:
                                case 4:
                                    z4 = ((InterfaceC19582e03) c38860sQ4.get()).k(EnumC8916Qfj.j0, c8862Qd7);
                                    break;
                                case 5:
                                    z4 = ((InterfaceC19582e03) c38860sQ4.get()).k(EnumC8916Qfj.k0, c8862Qd7);
                                    break;
                                case 6:
                                    z4 = ((InterfaceC19582e03) c38860sQ4.get()).k(EnumC8916Qfj.o0, c8862Qd7);
                                    break;
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                    z4 = ((InterfaceC19582e03) c38860sQ4.get()).k(EnumC8916Qfj.p0, c8862Qd7);
                                    break;
                                default:
                                    z4 = ((InterfaceC19582e03) c38860sQ4.get()).k(EnumC8916Qfj.q0, c8862Qd7);
                                    break;
                            }
                        }
                        return new C18988dZ2(EnumC20324eZ2.ELIGIBLE, z4);
                    }
                    z4 = true;
                    return new C18988dZ2(EnumC20324eZ2.ELIGIBLE, z4);
                }
                return new C18988dZ2(EnumC20324eZ2.INELIGIBLE_WITH_OVERLAY, false);
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    return new MaybeJust(Boolean.valueOf(this.b));
                }
                C23434gt c23434gt = (C23434gt) this.c;
                ((InterfaceC14452aA8) ((InterfaceC15222ake) c23434gt.Z).get()).d(AbstractC2032Dq9.X(EnumC4303Ht0.f0, "profile", String.valueOf((EnumC19468dv0) c23434gt.t)), 1L);
                ((C20805ev0) c23434gt.f0).o = Boolean.TRUE;
                C9190Qt0 c9190Qt0 = (C9190Qt0) this.t;
                return new MaybeFlatten(Vtk.l(((C47479ys0) c9190Qt0.d.get()).a(), (C35447ps0) c9190Qt0.j.get(), EnumC36785qs0.UPDATE, (EnumC19468dv0) c23434gt.t, (EnumC24815hv0) c23434gt.X, (String) c23434gt.b).e(new C42155ut0(c23434gt, 15)), new C7558Nt0(1, c23434gt, c9190Qt0));
            case 13:
                return new ObservableFromIterable((List) this.c).D(new C6264Lj0((LU0) this.t, ((Boolean) obj).booleanValue(), this.b, 1));
            case 14:
                C25844ih1 c25844ih1 = (C25844ih1) this.c;
                C0898Bo1 c0898Bo1 = (C0898Bo1) c25844ih1.m0.get();
                C6202Lg1 c6202Lg1 = c25844ih1.E0;
                c0898Bo1.getClass();
                return new SingleDelayWithCompletable(new SingleJust((C24366had) obj), ((OB6) c0898Bo1.a.get()).n(new PreparingUserTargetDataDurableJob(AbstractC33435oMd.a, new C36110qMd((C10122Slb) this.t, c6202Lg1, this.b))));
            case 15:
                C8940Qh1 c8940Qh1 = (C8940Qh1) this.c;
                C40622tk1 c40622tk1 = (C40622tk1) this.t;
                return new CompletableSubscribeOn(new MaybeFlatMapCompletable(new SingleFlatMapMaybe(c8940Qh1.b(c40622tk1), new CV0(11, c40622tk1)), new C7853Oh1(c8940Qh1, this.b, 1)).q(), c8940Qh1.h.d());
            case 16:
                InputStream y0 = ((MT3) obj).y0();
                boolean z7 = this.b;
                C0271Ak1 c0271Ak1 = (C0271Ak1) this.c;
                if (z7 && y0.available() == 0) {
                    ((InterfaceC14452aA8) c0271Ak1.d.get()).h(EnumC2504En1.Y, 1L);
                }
                try {
                    byte[] e0 = AbstractC48194zP2.e0(y0);
                    y0.close();
                    C13536Yt1 c13536Yt1 = (C13536Yt1) c0271Ak1.e.get();
                    c13536Yt1.getClass();
                    Singles singles = Singles.a;
                    Single u = ((InterfaceC34553pC3) ((C3533Gi1) c13536Yt1.c.get()).a.get()).u(EnumC7015Mt1.F0);
                    SingleDoOnSuccess a3 = ((C10217Sq1) c13536Yt1.a.get()).a(e0);
                    singles.getClass();
                    Single a4 = Singles.a(u, a3);
                    C3575Gk1 c3575Gk1 = (C3575Gk1) this.t;
                    return new SingleMap(new SingleFlatMap(a4, new C33698oZ5(c13536Yt1, c3575Gk1, e0, i3)), new RM0(22, c3575Gk1));
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        PZj.h(y0, th4);
                        throw th5;
                    }
                }
            case 17:
                C3575Gk1 c3575Gk12 = (C3575Gk1) obj;
                String str2 = ((C44632wk1) this.t).e;
                C0271Ak1 c0271Ak12 = (C0271Ak1) this.c;
                return new SingleFlatMap(c0271Ak12.b(c3575Gk12, this.b, false), new SS6(c0271Ak12, c3575Gk12, str2, i3));
            case 18:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return ((C4117Hk1) C8042Oq1.d((C8042Oq1) this.c).get()).a((C3575Gk1) this.t, this.b);
            case 19:
                ((Boolean) obj).getClass();
                C16655bp1 c16655bp1 = new C16655bp1("SEARCH", 0);
                C32795nt1 c32795nt1 = (C32795nt1) this.c;
                ((C4075Hi1) c32795nt1.f0.get()).getClass();
                String a5 = C4075Hi1.a();
                C25866ii1 c25866ii1 = (C25866ii1) c32795nt1.Y.get();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(c25866ii1.d(), N6d.r0), c25866ii1.j.d());
                String str3 = (String) this.t;
                return new ObservableMap(new ObservableMap(new SingleFlatMapObservable(singleSubscribeOn, new C25363iK7(c25866ii1, c16655bp1, str3, this.b, 12)), new JT0(i4, c25866ii1)), new C24772ht1(str3, c16655bp1, a5));
            case 20:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                final EBj eBj = (EBj) c9981Seh.f0.getValue();
                eBj.getClass();
                final VideoResultQuality videoResultQuality = (VideoResultQuality) this.t;
                final String str4 = (String) this.c;
                final boolean z8 = this.b;
                Callable callable = new Callable() { // from class: CBj
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return EBj.this.a(str4, z8, videoResultQuality);
                    }
                };
                int i5 = Flowable.a;
                FlowableFromCallable flowableFromCallable = new FlowableFromCallable(callable);
                BBj bBj = new BBj(eBj, 1);
                int i6 = Flowable.a;
                return new ObservableFromPublisher(flowableFromCallable.o(bBj, i6, i6));
            case 21:
                C20784eu1 c20784eu1 = (C20784eu1) this.c;
                return new SingleFlatMapObservable(new MaybeSwitchIfEmptySingle(((C13781Zeh) c20784eu1.b.get()).c(c20784eu1.d.a("splendidApiAsync")), new SingleDefer(R0.x0)), new C4840Isg((String) this.t, this.b, (VideoResultQuality) obj, 20));
            case 23:
                C32268nUi c32268nUi = (C32268nUi) obj;
                LocalMediaReference localMediaReference = (LocalMediaReference) c32268nUi.a;
                C9139Qqb c9139Qqb = (C9139Qqb) c32268nUi.b;
                String str5 = (String) c32268nUi.c;
                ChatWallpaperUpdateType chatWallpaperUpdateType = ChatWallpaperUpdateType.SETWALLPAPER;
                ChatWallpaperSubType chatWallpaperSubType = ChatWallpaperSubType.NONE;
                Integer valueOf = Integer.valueOf(EnumC28951l0g.CAMERA_ROLL_WALLPAPER.a);
                C42422v52 c42422v52 = (C42422v52) this.c;
                return new CompletableAndThenCompletable(((C33989omb) c42422v52.Y.get()).b(C7841Oga.j(12, str5, c42422v52.g0, null, false), AbstractC2312Edj.a.e(0, c9139Qqb.d()), C21222fE1.n0.a.t, false, 0), ((InterfaceC18540dE2) c42422v52.c.get()).i0((String) this.t, new ChatWallpaperUpdate(chatWallpaperUpdateType, chatWallpaperSubType, null, localMediaReference, null, new UpdateChatWallpaperBlizzardMetadata(valueOf, c42422v52.h0.a, false, null, false, Boolean.valueOf(this.b)))));
            case 24:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                Map map2 = (Map) c24366had.b;
                ((C8241Oze) ((C45118x62) this.c).f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                List list = (List) this.t;
                C45118x62 c45118x62 = (C45118x62) this.c;
                boolean z9 = this.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    A72 a72 = (A72) it3.next();
                    List list2 = (List) map.get(String.valueOf(a72.b));
                    ?? r14 = C38757sL6.a;
                    if (list2 == null) {
                        list2 = r14;
                    }
                    V62 v62 = new V62();
                    String valueOf2 = String.valueOf(a72.b);
                    valueOf2.getClass();
                    v62.t = valueOf2;
                    int i7 = v62.c;
                    v62.X = a72.Y;
                    v62.c = i7 | 3;
                    v62.f0 = Integer.parseInt(a72.Z);
                    v62.c |= 32;
                    Map map3 = map;
                    Iterator it4 = it3;
                    v62.Y = a72.c.a / 1000;
                    int i8 = 4;
                    v62.c |= 4;
                    v62.Z = R4i.k1(a72.X, AbstractC15739b82.a(), true);
                    v62.c |= 8;
                    String str6 = a72.a;
                    if (!R4i.k1(str6, "Snapchat", true)) {
                        if (R4i.k1(str6, AbstractC15739b82.a(), true)) {
                            i8 = 3;
                        } else if (R4i.k1(str6, ((File) AbstractC15739b82.a.getValue()).getPath(), true)) {
                            i8 = 2;
                        } else {
                            i8 = 1;
                        }
                    }
                    v62.l0 = i8;
                    int i9 = v62.c;
                    v62.k0 = 0;
                    v62.c = i9 | Chrysalis.PIXEL_LAYOUT_CMYK;
                    v62.j0 = (XMj[]) list2.toArray(new XMj[0]);
                    AJb aJb = (AJb) map2.get(String.valueOf(a72.b));
                    c45118x62.getClass();
                    if (aJb != null) {
                        LinkedHashMap linkedHashMap = aJb.a;
                        r14 = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            C6808Mj2 c6808Mj2 = new C6808Mj2();
                            String str7 = (String) entry.getKey();
                            str7.getClass();
                            c6808Mj2.b = str7;
                            c6808Mj2.a |= 1;
                            c6808Mj2.c = (float) ((Number) entry.getValue()).doubleValue();
                            c6808Mj2.a |= 2;
                            r14.add(c6808Mj2);
                        }
                    }
                    WDi wDi = new WDi();
                    wDi.b = (C6808Mj2[]) ((Collection) r14).toArray(new C6808Mj2[0]);
                    v62.i0 = wDi;
                    if (currentTimeMillis - a72.c.a < 1471228928) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && (c7382Nkb = a72.e0) != null) {
                        EF9 ef9 = new EF9();
                        ef9.a(c7382Nkb.a);
                        ef9.b(c7382Nkb.b);
                        v62.a = 3;
                        v62.b = ef9;
                    }
                    if (a72.e0 == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c45118x62.i.a.get();
                    C36254qTb Y = AbstractC2032Dq9.Y(GDb.r3, "hasLatLong", z2);
                    AbstractC6018Kx6.i(z9, Y, "hasPerm", z, "isLegal");
                    interfaceC14452aA82.d(Y, 1L);
                    arrayList3.add(v62);
                    map = map3;
                    it3 = it4;
                }
                return arrayList3;
            case 25:
                int intValue = ((Number) obj).intValue();
                if (this.b) {
                    Y82 y82 = (Y82) this.c;
                    Y95 y95 = (Y95) this.t;
                    y82.getClass();
                    if (intValue == 0) {
                        y = y95;
                    } else {
                        y = y95.y(y95.b.O().k(intValue, y95.a));
                    }
                    return L9k.d((F52) y82.b.get(), y82.a.getResources().getString(R.string.memories_new_snaps), y.a, y95.a, y82.c).B();
                }
                return new ObservableJust(((Y82) this.c).f);
            case 26:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    String str8 = (String) abstractC30352m3d2.c();
                    C48620zj2 c48620zj2 = (C48620zj2) this.c;
                    C38225rwf c38225rwf = (C38225rwf) this.t;
                    boolean z10 = this.b;
                    r = c48620zj2.r(str8, c38225rwf, z10);
                    C25363iK7 c25363iK7 = new C25363iK7(c48620zj2, str8, c38225rwf, z10, 18);
                    r.getClass();
                    return new SingleFlatMap(r, c25363iK7);
                }
                return Single.l(new NullPointerException("captionJson is null"));
            case 27:
                C32997o24 c32997o24 = (C32997o24) obj;
                if (AbstractC48704zmk.d(EnumC20995f3d.u0, this.b) && c32997o24.q == null && c32997o24.z != ConversationSubType.CAMPAIGN) {
                    VOb vOb = (VOb) ((TOb) ((InterfaceC16558bke) ((C35603pz2) this.c).d).get());
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.t;
                    QOb d = vOb.d(interfaceC20049eLj);
                    if (d != null) {
                        c43023vXc = d.k(interfaceC20049eLj);
                    }
                    if (interfaceC20049eLj.F()) {
                        if (c43023vXc == null || !c43023vXc.b.containsKey(EnumC27185jh5.b)) {
                            InterfaceC16318bZf f = interfaceC20049eLj.f();
                            if (f instanceof C38711sJ2) {
                                z3 = AbstractC2032Dq9.j(((C38711sJ2) f).d.b, "IMAGE");
                                if (z3) {
                                    z4 = true;
                                }
                            } else if (f instanceof FLg) {
                                EnumC41587uSg enumC41587uSg = ((FLg) f).i;
                                if (enumC41587uSg != null) {
                                    if (enumC41587uSg.g()) {
                                        C29700la0 R = interfaceC20049eLj.R();
                                        if (R != null) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        z3 = true;
                        if (z3) {
                        }
                    }
                    z3 = false;
                    if (z3) {
                    }
                }
                return Boolean.valueOf(z4);
            case 28:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleMap(((WM3) ((AM3) ((BF2) this.c).e.get())).f((String) this.t), new C29875li(this.b, i4));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    public void d(V86 v86, InterfaceC12857Xmb interfaceC12857Xmb) {
        long longValue;
        KH6 r = interfaceC12857Xmb.r();
        if (r != null) {
            C25845ih2 d = UH6.d(r);
            if (d != null) {
                v86.s = C5460Jwc.d(v86.s, Boolean.valueOf(d.b));
                Long l = v86.r;
                long j = 0;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                v86.r = Long.valueOf(Math.max(longValue, d.e));
                Long l2 = v86.k0;
                if (l2 != null) {
                    j = l2.longValue();
                }
                v86.k0 = Long.valueOf(Math.max(j, d.g));
                String str = v86.j0;
                String str2 = d.d;
                if (str2 != null) {
                    if (str == null) {
                        str = str2;
                    } else {
                        str = str.concat(str2);
                    }
                }
                v86.j0 = str;
                v86.L0 = C5460Jwc.d(v86.L0, Boolean.valueOf(d.f));
            }
            v86.M0 = Boolean.valueOf(UH6.b(r));
            v86.l0 = Boolean.valueOf(UH6.a(r));
            v86.O0 = Boolean.valueOf(r.D());
            C39532sv6 f = UH6.f(r);
            v86.t = C5460Jwc.d(v86.t, Boolean.valueOf(f.a));
            v86.m0 = C5460Jwc.b(v86.m0, f.c);
            String str3 = v86.n0;
            String str4 = f.b;
            if (str4 != null) {
                if (str3 == null) {
                    str3 = str4;
                } else {
                    str3 = str3.concat(str4);
                }
            }
            v86.n0 = str3;
            v86.y0 = C5460Jwc.d(v86.y0, Boolean.valueOf(UH6.o(r)));
            ArrayList arrayList = null;
            if (v86 instanceof U86) {
                List e = r.e();
                if (e == null) {
                    v86.X0 = null;
                } else {
                    v86.X0 = AbstractC1490Cq9.n1(e);
                }
            }
            v86.x0 = C5460Jwc.d(v86.x0, r.r());
            v86.Q0 = C5460Jwc.d(v86.Q0, r.P());
            v86.z = C5460Jwc.d(v86.z, Boolean.valueOf(r.v0()));
            v86.w0 = C5460Jwc.d(v86.w0, Boolean.valueOf(UH6.n(r)));
            TDh j2 = UH6.j(r, (InterfaceC37338rH9) this.c);
            if (j2 != null) {
                v86.H = C5460Jwc.b(v86.H, Long.valueOf(j2.a));
                v86.f15789J = C5460Jwc.b(v86.f15789J, Long.valueOf(j2.b));
                v86.N = C5460Jwc.b(v86.N, Long.valueOf(j2.c));
                v86.a0 = C5460Jwc.b(v86.a0, Long.valueOf(j2.f15781J));
                ArrayList arrayList2 = v86.W0;
                if (arrayList2 != null) {
                    arrayList = AbstractC1490Cq9.n1(arrayList2);
                }
                Collection collection = j2.K;
                if (arrayList != null) {
                    collection = AbstractC41828ue3.Z0(collection, arrayList);
                }
                v86.W0 = AbstractC1490Cq9.n1(collection);
                v86.K = C5460Jwc.b(v86.K, Long.valueOf(j2.e));
                v86.O = C5460Jwc.b(v86.O, Long.valueOf(j2.f));
                v86.L = C5460Jwc.b(v86.L, Long.valueOf(j2.h));
                v86.P = C5460Jwc.b(v86.P, Long.valueOf(j2.i));
                v86.M = C5460Jwc.b(v86.M, Long.valueOf(j2.k));
                v86.Q = C5460Jwc.b(v86.Q, Long.valueOf(j2.l));
                v86.W = C5460Jwc.b(v86.W, Long.valueOf(j2.m));
                v86.Y = C5460Jwc.b(v86.Y, Long.valueOf(j2.o));
                v86.Z = C5460Jwc.b(v86.Z, Long.valueOf(j2.t));
                v86.S = C5460Jwc.b(v86.S, Long.valueOf(j2.A));
                v86.V = C5460Jwc.b(v86.V, Long.valueOf(j2.B));
                v86.k = C5460Jwc.b(v86.k, Long.valueOf(j2.C));
                v86.N0 = C5460Jwc.b(v86.N0, Long.valueOf(j2.N));
            }
            v86.m = C5460Jwc.d(v86.m, Boolean.valueOf(r.o0()));
            C38129rs7 g = UH6.g(r);
            if (g != null) {
                v86.s0 = C5460Jwc.d(v86.s0, Boolean.valueOf(g.f));
                v86.l = C5460Jwc.b(v86.l, Long.valueOf(g.i));
            }
        }
    }

    public void e(V86 v86, InterfaceC12857Xmb interfaceC12857Xmb, int i, TDh tDh, C38129rs7 c38129rs7) {
        EnumC5940Ktb enumC5940Ktb;
        boolean z;
        if (i > 1) {
            v86.o = Long.valueOf(i);
        }
        C10122Slb O2 = interfaceC12857Xmb.O2();
        C10134Sm2 i2 = O2.i();
        v86.E = AbstractC31312mmb.e(i2);
        String str = null;
        try {
            enumC5940Ktb = AbstractC31312mmb.h(i2);
        } catch (IllegalArgumentException unused) {
            int i3 = AbstractC32611nkf.a;
            ((C20086eNe) ((InterfaceC37338rH9) this.c).get()).getClass();
            enumC5940Ktb = null;
        }
        v86.t0 = enumC5940Ktb;
        v86.A = i2.l;
        v86.v = i2.j;
        v86.p = Boolean.valueOf(O2.l().j());
        KH6 r = interfaceC12857Xmb.r();
        if (r != null) {
            v86.y = Double.valueOf(UH6.l(r));
            C25845ih2 d = UH6.d(r);
            if (d != null) {
                v86.F = Long.valueOf(d.a);
                v86.L0 = Boolean.valueOf(d.f);
                v86.S0 = d.h;
            }
            v86.I = null;
            C3225Ft7 A = r.A();
            if (A != null) {
                z = A.h();
            } else {
                z = false;
            }
            v86.r0 = Boolean.valueOf(z);
            C45742xZg e0 = r.e0();
            if (e0 != null) {
                str = e0.a;
            }
            v86.q0 = str;
            v86.M0 = Boolean.valueOf(UH6.b(r));
            v86.l0 = Boolean.valueOf(UH6.a(r));
            v86.O0 = Boolean.valueOf(r.D());
            C30719mKg c0 = r.c0();
            if (c0 != null) {
                v86.V0 = new C22529gCd(AbstractC44827wsk.r(c0));
            }
        }
        if (tDh != null) {
            v86.d0 = tDh.d;
            v86.c0 = tDh.g;
            v86.b0 = tDh.j;
            v86.e0 = tDh.n;
            v86.f0 = tDh.p;
            v86.g0 = tDh.u;
            v86.I0 = tDh.I;
        }
        if (c38129rs7 != null) {
            v86.C = c38129rs7.a;
            v86.u = Boolean.valueOf(c38129rs7.b);
            v86.B = c38129rs7.c;
            v86.D = c38129rs7.d;
        }
    }

    public void f() {
        if (this.b) {
            ((Context) this.c).unregisterReceiver((RunnableC13410Yn0) this.t);
            this.b = false;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (observableEmitter.c()) {
            return;
        }
        C15252am0 c15252am0 = (C15252am0) this.c;
        observableEmitter.a(c15252am0.f.a(new C44306wUj((String) this.t, c15252am0.c.c(), this.b, new C13368Yl0(0, observableEmitter), null, null, null, null, null, null, -16, 31)).subscribe());
    }

    public /* synthetic */ C4840Isg(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    public /* synthetic */ C4840Isg(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    public /* synthetic */ C4840Isg(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }

    public C4840Isg(Context context, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg) {
        this.a = 10;
        this.c = context.getApplicationContext();
        this.t = new RunnableC13410Yn0(this, handler, surfaceHolderCallbackC46093xpg);
    }

    public C4840Isg(Context context) {
        Object c4298Hsg;
        this.a = 0;
        this.t = new HashSet();
        C21436fO6 c21436fO6 = new C21436fO6(new RA(context));
        C2622Esg c2622Esg = new C2622Esg(this);
        if (Build.VERSION.SDK_INT >= 24) {
            c4298Hsg = new C17568cVe(c21436fO6, c2622Esg);
        } else {
            c4298Hsg = new C4298Hsg(context, c21436fO6, c2622Esg);
        }
        this.c = c4298Hsg;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Activity activity = (Activity) this.c;
        activity.getResources();
        GL0 gl0 = (GL0) this.t;
        C48958zya d = gl0.f.d(activity, this.b, false);
        X7a x7a = gl0.f;
        C16610bn0 c16610bn0 = new C16610bn0(gl0, 12, singleEmitter);
        C35950qF0 c35950qF0 = new C35950qF0(singleEmitter, 3);
        P76 a = X7a.a(x7a, (Activity) this.c, d.a, d.b, d.c, d.d, c16610bn0, c35950qF0, true, null, 256);
        gl0.h.w(a, a.m0, null);
    }

    public C4840Isg(int i, boolean z) {
        this.a = 8;
        C8332Pe0 c8332Pe0 = new C8332Pe0(i, 0);
        C8332Pe0 c8332Pe02 = new C8332Pe0(i, 1);
        this.c = c8332Pe0;
        this.t = c8332Pe02;
        this.b = z;
    }
}
