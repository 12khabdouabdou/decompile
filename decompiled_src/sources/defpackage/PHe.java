package defpackage;

import android.content.ComponentName;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.cos.NetworkContext;
import com.snap.identity.IdentityHttpInterface;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class PHe implements Function, Function6, SingleOnSubscribe, OI3, Function3, InterfaceC25283iGa {
    public Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public PHe(C36588qj1 c36588qj1, PublishSubject publishSubject, AtomicBoolean atomicBoolean, Function0 function0) {
        this.a = 28;
        this.b = c36588qj1;
        this.c = publishSubject;
        this.t = atomicBoolean;
        this.X = (AbstractC37275rE9) function0;
    }

    @Override // defpackage.OI3
    public OI3 a(S4f s4f, long j) {
        R4f r4f = R4f.t;
        if (s4f.o2().contains(r4f)) {
            l(s4f, Long.valueOf(j), new C20893ez0(this, s4f, j, 7));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    /* JADX WARN: Type inference failed for: r14v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        long j2;
        C48180zO9 c48180zO9;
        boolean z;
        D0j d0j;
        MetricsMessageMediaType metricsMessageMediaType;
        EnumC6482Ltb f;
        C10122Slb c10122Slb;
        FileOutputStream h;
        Throwable th;
        JL1 jl1;
        Throwable th2;
        Throwable th3;
        C14369a6d A1;
        Maybe p;
        Object obj2;
        int i = 19;
        int i2 = 0;
        YC2 yc2 = null;
        Long l = null;
        Throwable th4 = null;
        String str = null;
        r5 = null;
        r5 = null;
        r5 = null;
        Long l2 = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C2820Fa c2820Fa = (C2820Fa) obj3;
                    yc2 = ((BJj) obj4).b(c2820Fa.t, (EP2) this.t, (Integer) this.X, c2820Fa.a);
                }
                return AbstractC30352m3d.b(yc2);
            case 2:
                Object obj5 = obj4;
                WNi wNi = (WNi) obj;
                EnumC10152Sn enumC10152Sn = EnumC10152Sn.UNKNOWN;
                EnumC11696Vj enumC11696Vj = EnumC11696Vj.a;
                W9j w9j = (W9j) obj5;
                EnumC39481st enumC39481st = w9j.b;
                C24770ht c24770ht = (C24770ht) obj3;
                if (enumC39481st == EnumC39481st.l0) {
                    enumC10152Sn = EnumC10152Sn.FILTER;
                    enumC11696Vj = EnumC11696Vj.X;
                } else if (enumC39481st == EnumC39481st.m0 || enumC39481st == EnumC39481st.n0) {
                    if (c24770ht.d().d().a(EnumC8201Oxg.D9)) {
                        C23775h89 c23775h89 = wNi.Z[0].X[0].c;
                        if (c23775h89.a == 8) {
                            c48180zO9 = (C48180zO9) c23775h89.b;
                        } else {
                            c48180zO9 = null;
                        }
                        if (c48180zO9.X.length == 0) {
                            c24770ht.e().h(EnumC15844bD.LENS_EMPTY_IMPRESSION_SKIP, 1L);
                            return new SingleJust(Boolean.TRUE);
                        }
                    }
                    List list = w9j.m;
                    if (list != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj6 : list) {
                            Long l3 = ((NW9) obj6).f15746J;
                            if (l3 != null) {
                                j2 = l3.longValue();
                            } else {
                                j2 = 0;
                            }
                            if (j2 > 0) {
                                arrayList.add(obj6);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            NW9 nw9 = (NW9) it.next();
                            if (l2 != null) {
                                j = l2.longValue();
                            } else {
                                j = Long.MAX_VALUE;
                            }
                            l2 = Long.valueOf(Math.min(j, nw9.f15746J.longValue()));
                        }
                    }
                    enumC10152Sn = EnumC10152Sn.LENS;
                    enumC11696Vj = (EnumC11696Vj) this.t;
                }
                EnumC11696Vj enumC11696Vj2 = enumC11696Vj;
                EnumC10152Sn enumC10152Sn2 = enumC10152Sn;
                Long l4 = l2;
                C38109rr9[] c38109rr9Arr = wNi.Z;
                ArrayList arrayList2 = new ArrayList(c38109rr9Arr.length);
                int length = c38109rr9Arr.length;
                int i3 = 0;
                while (i3 < length) {
                    C5908Ks[] c5908KsArr = c38109rr9Arr[i3].X;
                    ArrayList arrayList3 = new ArrayList(c5908KsArr.length);
                    int length2 = c5908KsArr.length;
                    Object obj7 = obj5;
                    int i4 = 0;
                    while (i4 < length2) {
                        int i5 = i4;
                        arrayList3.add(c5908KsArr[i5].t);
                        i4 = i5 + 1;
                    }
                    arrayList2.add(arrayList3);
                    i3++;
                    obj5 = obj7;
                }
                Object obj8 = obj5;
                ArrayList h0 = AbstractC44502we3.h0(arrayList2);
                InterfaceC14452aA8 e = c24770ht.e();
                C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.TRACK_SESSION_ID_STATUS, "ad_type", w9j.b);
                if (!h0.isEmpty()) {
                    Iterator it2 = h0.iterator();
                    while (it2.hasNext()) {
                        if ((((P4i) it2.next()).a & 1) == 0) {
                            z = true;
                            AbstractC30172lva.J(z, W, "is_empty", e, W);
                            return C24770ht.i((C24770ht) obj3, (String) this.X, wNi, enumC10152Sn2, enumC11696Vj2, H0f.Z, l4, null, null, (W9j) obj8, 192);
                        }
                    }
                }
                z = false;
                AbstractC30172lva.J(z, W, "is_empty", e, W);
                return C24770ht.i((C24770ht) obj3, (String) this.X, wNi, enumC10152Sn2, enumC11696Vj2, H0f.Z, l4, null, null, (W9j) obj8, 192);
            case 3:
                ConversationType conversationType = ConversationType.USERCREATEDGROUP;
                C10186Soc c10186Soc = ((C0059Aa0) obj4).a;
                c10186Soc.getClass();
                Single d = ANi.d(new SingleCreate(new C7548Nsb(c10186Soc, (List) obj, (String) obj3, conversationType, (SourcePage) this.t, 7)), "NativeSessionWrapper:createConversation");
                SG sg = new SG(conversationType, i, (EnumC35641q0h) this.X);
                d.getClass();
                return new SingleFlatMap(d, sg);
            case 4:
            case 7:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                List list2 = (List) c24366had.b;
                IUh iUh = (IUh) abstractC30352m3d.i();
                C44242wRh c44242wRh = (C44242wRh) AbstractC41828ue3.I0(list2);
                if (c44242wRh != null) {
                    l = Long.valueOf(c44242wRh.b);
                }
                if (iUh != null && l != null) {
                    return ((J7d) ((C22816gQ7) this.t).f.get()).a(new UTh(Collections.singletonList(new C0819Bk6(l.longValue(), EnumC29795le7.Y, (String) obj3, false, false, null, new C2179Dxd(new C9310Qyg(2, 1)), AbstractC23854hC1.a((InterfaceC33597oU8) obj4, iUh, l.longValue(), null, 24), false, null, 3896)), EnumC16222bV3.CHAT, (InterfaceC34304p0h) this.X, C46935ySi.a, 0, false, GD7.n0, 6));
                }
                return CompletableEmpty.a;
            case 5:
                UV0 uv0 = (UV0) obj;
                InterfaceC18911dW0 interfaceC18911dW0 = (InterfaceC18911dW0) obj4;
                C41827ue2 c41827ue2 = (C41827ue2) obj3;
                if (!uv0.a()) {
                    if (interfaceC18911dW0 != null) {
                        interfaceC18911dW0.onCampaignHoldoutChecked(c41827ue2.b, false);
                    }
                    return new SingleJust(Boolean.FALSE);
                }
                boolean z2 = uv0 instanceof RV0;
                EnumC22933gW0 enumC22933gW0 = EnumC22933gW0.u0;
                String str2 = (String) this.X;
                InterfaceC15222ake interfaceC15222ake = ((C14905aW0) this.t).d;
                if (z2) {
                    VV0 vv0 = ((RV0) uv0).a;
                    if (vv0.a.isEmpty() && vv0.b.isEmpty()) {
                        ((InterfaceC14452aA8) interfaceC15222ake.get()).d(AbstractC2032Dq9.X(enumC22933gW0, "rule", R4i.X1(64, str2)), 1L);
                        if (interfaceC18911dW0 != null) {
                            interfaceC18911dW0.onCampaignHoldoutFailed(c41827ue2.b, Urk.g("Holdout config is empty", null));
                        }
                        return new SingleJust(Boolean.FALSE);
                    }
                    if (interfaceC18911dW0 != null) {
                        interfaceC18911dW0.onCampaignHoldoutChecked(c41827ue2.b, false);
                    }
                    return new SingleJust(Boolean.valueOf(!AbstractC30204lwk.c(vv0, c41827ue2)));
                }
                if (uv0 instanceof SV0) {
                    VV0 vv02 = ((SV0) uv0).a;
                    if (vv02.a.isEmpty() && vv02.b.isEmpty()) {
                        ((InterfaceC14452aA8) interfaceC15222ake.get()).d(AbstractC2032Dq9.X(enumC22933gW0, "rule", R4i.X1(64, str2)), 1L);
                        if (interfaceC18911dW0 != null) {
                            interfaceC18911dW0.onCampaignHoldoutFailed(c41827ue2.b, Urk.g("Holdout config is empty", null));
                        }
                        return new SingleJust(Boolean.FALSE);
                    }
                    boolean c = AbstractC30204lwk.c(vv02, c41827ue2);
                    if (interfaceC18911dW0 != null) {
                        interfaceC18911dW0.onCampaignHoldoutChecked(c41827ue2.b, c);
                    }
                    return new SingleJust(Boolean.valueOf(c));
                }
                if (interfaceC18911dW0 != null) {
                    interfaceC18911dW0.onCampaignHoldoutFailed(c41827ue2.b, Urk.g("Invalid COF config", uv0.toString()));
                }
                return new SingleJust(Boolean.FALSE);
            case 6:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C36808qt1 c36808qt1 = new C36808qt1();
                C45722xYh c45722xYh = new C45722xYh();
                C39439sr1 c39439sr1 = (C39439sr1) this.t;
                c45722xYh.a = c39439sr1.a;
                String str3 = c39439sr1.b;
                if (str3 != null) {
                    byte[] bytes = str3.getBytes(HC2.a);
                    d0j = new D0j();
                    d0j.c(bytes);
                } else {
                    d0j = null;
                }
                c45722xYh.b = d0j;
                c36808qt1.b = c45722xYh;
                if (c39439sr1 instanceof C40776tr1) {
                    C48395zYh c48395zYh = new C48395zYh();
                    c48395zYh.a = (C16577blb) AbstractC41828ue3.G0(((C7475Np) this.X).b.p(null, Collections.singletonList(((C40776tr1) c39439sr1).d)));
                    c36808qt1.c = c48395zYh;
                }
                c32414nbg.a = 22;
                c32414nbg.b = c36808qt1;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                C9139Qqb c9139Qqb = (C9139Qqb) obj4;
                if (c9139Qqb == null || (f = c9139Qqb.f()) == null || (metricsMessageMediaType = Xqk.e(f)) == null) {
                    metricsMessageMediaType = MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE;
                }
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc, (C34817pOf) obj3, MetricsMessageType.BLOOPS_STORY_SHARE, metricsMessageMediaType);
                if (abstractC30352m3d2.d()) {
                    c1410Cmc.d((LocalMediaReference) abstractC30352m3d2.c());
                }
                return c1410Cmc;
            case 8:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                return new SingleResumeNext(new SingleMap(new SingleSubscribeOn(((C4711Imb) ((InterfaceC48695zmb) obj4)).j((C12303Wm0) obj3, c10122Slb2), ((C0973Bre) this.t).d()), new C48861zu1(c10122Slb2, 21, (List) this.X)), new C38323s12(i2, c10122Slb2));
            case 9:
                List list3 = (List) obj;
                C47952zDc c47952zDc = (C47952zDc) obj3;
                if (!list3.isEmpty()) {
                    InterfaceC44284wTi interfaceC44284wTi = (InterfaceC44284wTi) ((C23939hG2) obj4).f.getValue();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj9 : list3) {
                        if (((C39160se8) obj9).b.a()) {
                            arrayList4.add(obj9);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        C39160se8 c39160se8 = (C39160se8) it3.next();
                        arrayList5.add(new C24366had(c39160se8.a, c39160se8.b));
                    }
                    C43170ve8 f2 = ((C48516ze8) this.X).f();
                    if (f2 != null) {
                        str = f2.a;
                    }
                    Mmk.i(interfaceC44284wTi, c47952zDc, (C4520Id9) this.t, arrayList5, str);
                }
                return c47952zDc;
            case 10:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) obj4;
                c11750Vlb.i();
                DsnapMetaData dsnapMetaData = (DsnapMetaData) obj3;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.t;
                try {
                    h = c11750Vlb.h();
                    try {
                        jl1 = new JL1(h);
                        try {
                            String str4 = "zip-" + J0j.a();
                            String str5 = "overlay~" + str4;
                            String str6 = "metadata~" + str4;
                            dsnapMetaData.mediaPath = "media";
                            jl1.a("media~" + str4, AbstractC30982mX8.f(interfaceC12857Xmb.N0()));
                            C17041c6d c17041c6d = (C17041c6d) abstractC30352m3d3.i();
                            C37373rJ2 c37373rJ2 = (C37373rJ2) this.X;
                            if (c17041c6d != null && (A1 = c17041c6d.A1()) != null) {
                                C15846bD1 c15846bD1 = new C15846bD1(AbstractC0402Aq7.b);
                                AbstractC23559gye.G(A1.c).compress(Bitmap.CompressFormat.PNG, 100, c15846bD1);
                                jl1.a(str5, c15846bD1.b());
                            }
                            ZipEntry zipEntry = new ZipEntry(str6);
                            ZipOutputStream zipOutputStream = (ZipOutputStream) jl1.b;
                            zipOutputStream.putNextEntry(zipEntry);
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream);
                            try {
                                outputStreamWriter.write(((C28357kZf) c37373rJ2.d.get()).g(dsnapMetaData));
                                outputStreamWriter.flush();
                                th3 = null;
                            } catch (Throwable th5) {
                                th3 = th5;
                            }
                            try {
                                outputStreamWriter.close();
                            } catch (Throwable th6) {
                                if (th3 == null) {
                                    th3 = th6;
                                } else {
                                    AbstractC31541mwk.a(th3, th6);
                                }
                            }
                        } catch (Throwable th7) {
                            th2 = th7;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                    }
                } catch (Throwable th9) {
                    c10122Slb = null;
                    th4 = th9;
                }
                if (th3 == null) {
                    th2 = null;
                    try {
                        jl1.close();
                    } catch (Throwable th10) {
                        if (th2 == null) {
                            th2 = th10;
                        } else {
                            AbstractC31541mwk.a(th2, th10);
                        }
                    }
                    if (th2 == null) {
                        th = null;
                        try {
                            h.close();
                        } catch (Throwable th11) {
                            if (th == null) {
                                th = th11;
                            } else {
                                AbstractC31541mwk.a(th, th11);
                            }
                        }
                        if (th == null) {
                            c11750Vlb.w(EnumC1430Cnb.X);
                            c10122Slb = c11750Vlb.c();
                            try {
                                c11750Vlb.close();
                            } catch (Throwable th12) {
                                if (th4 == null) {
                                    th4 = th12;
                                } else {
                                    AbstractC31541mwk.a(th4, th12);
                                }
                            }
                            if (th4 == null) {
                                return c10122Slb;
                            }
                            throw th4;
                        }
                        throw th;
                    }
                    throw th2;
                }
                throw th3;
            case 15:
                R3f r3f = (R3f) obj;
                ON3 on3 = (ON3) obj4;
                if (r3f.equals(P3f.a)) {
                    on3.invoke();
                    return MaybeEmpty.a;
                }
                if (r3f instanceof Q3f) {
                    C34368p3f c34368p3f = (C34368p3f) obj3;
                    boolean z3 = c34368p3f.c;
                    C3030Fjj c3030Fjj = (C3030Fjj) this.X;
                    if (z3) {
                        MT3 n2 = ((Q3f) r3f).a.n2();
                        boolean c2 = n2.c();
                        OS3 os3 = (OS3) this.t;
                        if (c2) {
                            n2.dispose();
                            on3.invoke();
                            p = os3.a(c34368p3f);
                        } else {
                            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC45330xG(os3, n2, c3030Fjj, c34368p3f, 11));
                            QFa qFa = QFa.a;
                            p = singleFromCallable.p();
                        }
                        return ANi.n(p, "LOOK:ContentManagerResourceResolver#openContent");
                    }
                    return new MaybeJust(new A3f(c3030Fjj, c34368p3f.a));
                }
                throw new RuntimeException();
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeJust((C41827ue2) obj4);
                }
                C32623nl5 c32623nl5 = (C32623nl5) obj3;
                C38012rn0 c38012rn0 = c32623nl5.q;
                InterfaceC14452aA8 a = c32623nl5.d().a();
                C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.e0, "campaign_id", AbstractC16261bX0.f((String) this.t));
                X.d("cof_name", R4i.X1(64, (String) this.X));
                a.d(X, 1L);
                return MaybeEmpty.a;
            case 20:
                C10122Slb c10122Slb3 = (C10122Slb) obj;
                C40031tI5 c40031tI5 = (C40031tI5) obj4;
                return new SingleFlatMap(new SingleFlatMap(((C4711Imb) c40031tI5.f()).e(c40031tI5.p, c10122Slb3), new VG4((C11941Vue) obj3, c40031tI5, (C26540jCg) this.t, 18)), new C2528Eo4(c40031tI5, c10122Slb3, (List) this.X, i));
            case 21:
                C46946yT8 c46946yT8 = (C46946yT8) obj4;
                C4932Ix5 c4932Ix5 = new C4932Ix5((C34334p23) obj, c46946yT8, (AbstractC18976dYb) obj3, (String) this.t, (AbstractC36800qsf) this.X, 14);
                SingleCache singleCache = (SingleCache) c46946yT8.f0;
                singleCache.getClass();
                return new SingleMap(singleCache, c4932Ix5);
            case 22:
                LCg lCg = (LCg) ((C21518fS5) obj4).c.get();
                NCg nCg = (NCg) obj3;
                return new SingleFlatMapCompletable(((C4711Imb) ((InterfaceC48695zmb) lCg.b.get())).e((C12303Wm0) this.X, (C10122Slb) this.t), new C19835eBe(lCg, nCg, (HashMap) obj, new C38225rwf(nCg.b.c()), 10)).q();
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    List list4 = (List) obj4;
                    if (!list4.isEmpty()) {
                        List list5 = (List) obj3;
                        if (!list5.isEmpty()) {
                            String str7 = ((C12882Xnf) AbstractC41828ue3.G0(list5)).a;
                            List<InterfaceC1332Cii> list6 = list4;
                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                            for (InterfaceC1332Cii interfaceC1332Cii : list6) {
                                if (interfaceC1332Cii instanceof C37920rii) {
                                    C37920rii c37920rii = (C37920rii) interfaceC1332Cii;
                                    long j3 = c37920rii.b;
                                    C14080Zt3 c14080Zt3 = (C14080Zt3) this.t;
                                    String[] strArr = c37920rii.c;
                                    Single d2 = c14080Zt3.d();
                                    C3968Hd c3968Hd = new C3968Hd(str7, j3, c37920rii.a, strArr, 3);
                                    d2.getClass();
                                    obj2 = new SingleFlatMapCompletable(d2, c3968Hd);
                                } else {
                                    obj2 = CompletableEmpty.a;
                                }
                                arrayList6.add(obj2);
                            }
                            return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList6), new CompletableDefer(new C24253hV5(23, (C37117r72) this.X)));
                        }
                    }
                }
                return CompletableEmpty.a;
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                return new CompletableFromCallable(new CallableC46710yI2((C36588qj1) obj4, (MapFootstepsOnboardingComponent) c24366had2.a, (ComposerContext) c24366had2.b, (PublishSubject) obj3, (AtomicBoolean) this.t, (Function0) this.X));
        }
    }

    @Override // defpackage.OI3
    public OI3 b(S4f s4f, int i) {
        R4f r4f = R4f.t;
        if (s4f.o2().contains(r4f)) {
            l(s4f, Integer.valueOf(i), new C46876yQ0(this, s4f, i, 3));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.OI3
    public OI3 c(S4f s4f, boolean z) {
        R4f r4f = R4f.t;
        if (s4f.o2().contains(r4f)) {
            l(s4f, Boolean.valueOf(z), new C3905Ha(this, s4f, z, 7));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    public C4141Hl4 d() {
        return new C4141Hl4((C44019wH4) this.b, (C22536gD) this.c, (ObservableDistinctUntilChanged) this.t, (ObservableMap) this.X);
    }

    @Override // defpackage.OI3
    public OI3 e(S4f s4f, String str) {
        R4f r4f = R4f.t;
        if (s4f.o2().contains(r4f)) {
            l(s4f, str, new HQ2((Object) this, (Serializable) s4f, str, 13));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    public ObservableFlatMapCompletableCompletable f(final Single single, final Single single2) {
        long currentTimeMillis = System.currentTimeMillis();
        final int i = 0;
        final int i2 = 1;
        return (ObservableFlatMapCompletableCompletable) new SingleFlatMapObservable(new SingleMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap((SingleMap) this.c, new C14570aG(22, this)), ((C41818udf) this.t).b), new Function() { // from class: vT6
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                switch (i) {
                    case 0:
                        return new SingleMap(new SingleSubscribeOn(single, ((C41818udf) this.t).b), new XF((List) obj, 1));
                    default:
                        C24366had c24366had = (C24366had) obj;
                        List list = (List) c24366had.a;
                        Set set = (Set) c24366had.b;
                        return new SingleMap(new SingleSubscribeOn(single, ((C41818udf) this.t).b), new C21674fZf(list, set));
                }
            }
        }), new C12308Wm5(this, currentTimeMillis)), new Function() { // from class: vT6
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                switch (i2) {
                    case 0:
                        return new SingleMap(new SingleSubscribeOn(single2, ((C41818udf) this.t).b), new XF((List) obj, 1));
                    default:
                        C24366had c24366had = (C24366had) obj;
                        List list = (List) c24366had.a;
                        Set set = (Set) c24366had.b;
                        return new SingleMap(new SingleSubscribeOn(single2, ((C41818udf) this.t).b), new C21674fZf(list, set));
                }
            }
        }), new C24378hb3(16)), new C24378hb3(17)).f0(new C24378hb3(18));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        C27319jn7 c27319jn7 = (C27319jn7) obj4;
        String str = (String) obj2;
        EE1 ee1 = (EE1) this.b;
        String a = ((InterfaceC33040o43) ee1.b.get()).a();
        byte[] j = AbstractC8324Pdd.j((C7195Nbd) obj);
        String f = ee1.a.f();
        C10426Ta3 c10426Ta3 = new C10426Ta3();
        c10426Ta3.a(f);
        c10426Ta3.b("");
        c10426Ta3.t = 321;
        c10426Ta3.a |= 4;
        byte[] j2 = AbstractC8324Pdd.j(c10426Ta3);
        String d = ((PSg) ee1.d.get()).d();
        String a2 = ((S66) obj3).a();
        byte[] j3 = AbstractC8324Pdd.j(c27319jn7.a);
        String uuid = J0j.a().toString();
        String valueOf = String.valueOf(((C23386gqh) ee1.g.get()).a());
        NetworkContext networkContext = NetworkContext.REGISTRATION;
        C28646kmj c28646kmj = c27319jn7.b;
        byte[] e = c28646kmj.e();
        byte[] d2 = c28646kmj.d();
        byte[] g = c28646kmj.g();
        int j4 = c28646kmj.j();
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        return new FE1(a, (String) this.c, j, str, j2, d, a2, null, (String) this.t, (String) this.X, j3, uuid, valueOf, null, networkContext, (String) obj5, e, d2, g, j4, booleanValue, 8320);
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.X;
    }

    @Override // defpackage.OI3
    public Completable h() {
        CompletableSource completableDefer;
        WC3 wc3 = (WC3) this.X;
        CompletableDefer completableDefer2 = new CompletableDefer(new VC3(this, wc3, 1));
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:CompositeConfigurationRepository.writer#applyFeatureSettings");
        try {
            if (((HashMap) this.c).isEmpty()) {
                completableDefer = CompletableEmpty.a;
            } else {
                completableDefer = new CompletableDefer(new VC3(this, wc3, 0));
            }
            wRg.h(e);
            return completableDefer2.p(completableDefer);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void i() {
        ((C8241Oze) ((B73) ((InterfaceC15222ake) this.t).get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C34110os0 c34110os0 = (C34110os0) this.X;
        c34110os0.b = currentTimeMillis;
        C32772ns0 c32772ns0 = new C32772ns0();
        c32772ns0.j = c34110os0.e;
        c32772ns0.n = Boolean.valueOf(c34110os0.d);
        c32772ns0.k = c34110os0.g;
        c32772ns0.l = c34110os0.f;
        EnumC36785qs0 enumC36785qs0 = c34110os0.c;
        c32772ns0.m = enumC36785qs0;
        c32772ns0.o = Double.valueOf((c34110os0.b - c34110os0.a) / 1000.0d);
        ((InterfaceC7706Oa1) ((InterfaceC15222ake) this.b).get()).e(c32772ns0);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) this.c).get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC4303Ht0.e0, "birthInfoAction", enumC36785qs0);
        AbstractC30172lva.J(c34110os0.d, W, "canceled", interfaceC14452aA8, W);
    }

    public void j(ObservableMap observableMap) {
        this.X = observableMap;
    }

    public void k(Uri uri, Uri uri2, Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            if (uri2 != null) {
                bundle2.putParcelable("target_origin", uri2);
            }
            if (bundle2.isEmpty()) {
                bundle2 = null;
            }
            BinderC4162Hm4 binderC4162Hm4 = (BinderC4162Hm4) this.t;
            InterfaceC22920gV8 interfaceC22920gV8 = (InterfaceC22920gV8) this.c;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
                ((C20246eV8) interfaceC22920gV8).K(binderC4162Hm4, uri, bundle);
            } else {
                ((C20246eV8) interfaceC22920gV8).G(binderC4162Hm4, uri);
            }
        } catch (RemoteException unused) {
        }
    }

    public void l(S4f s4f, Object obj, Function1 function1) {
        if (WC3.c((WC3) this.X, s4f)) {
            ((HashMap) this.c).put(s4f.T0(), obj);
        } else {
            function1.invoke(s4f);
            ((LinkedHashSet) this.t).add(s4f);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = 9;
        Object obj = this.c;
        int i2 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 11:
                VU2 vu2 = (VU2) obj2;
                O76 o76 = new O76(vu2.b, vu2.a, (C17502cSa) obj, false, null, 248);
                o76.j = (String) this.t;
                o76.k = (String) this.X;
                O76.d(o76, R.string.transfer_alert_import, new C46318y(singleEmitter, 9), true, 8);
                O76.h(o76, new C46318y(singleEmitter, 10), false, null, 30);
                o76.s = new C35950qF0(singleEmitter, 5);
                o76.t = new C46318y(singleEmitter, 11);
                P76 b = o76.b();
                vu2.a.I(b, b.m0, null);
                return;
            case 12:
                C8226Oz c8226Oz = (C8226Oz) obj;
                RF8 rf8 = (RF8) this.t;
                C20 c20 = new C20((I3k) this.X, singleEmitter, i);
                C39061sZi c39061sZi = (C39061sZi) obj2;
                c39061sZi.getClass();
                try {
                    c39061sZi.a.unaryCall("/com.snapchat.commerce.OrderService/AddNewBitmojiProductAsset", AbstractC42595vD1.a(c8226Oz), rf8, new C37246rD1(c20, C8770Pz.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                HashMap h0 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj2));
                RF8 rf82 = new RF8();
                rf82.b = h0;
                C24482hfj c24482hfj = (C24482hfj) this.t;
                C30382m5 c30382m5 = new C30382m5(singleEmitter, new Z56((C15699b66) this.X, i2));
                CZi cZi = (CZi) obj;
                cZi.getClass();
                try {
                    cZi.a.unaryCall("/snapchat.notification.notificationdata.PushNotificationDataRegistryService/UpdateUserDeviceSettings", AbstractC42595vD1.a(c24482hfj), rf82, new C37246rD1(c30382m5, C25818ifj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b4, code lost:
    
        if (r12.a == java.lang.Long.parseLong(r13.a)) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c6  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        C37701rYh c37701rYh;
        C21928fl6 c21928fl6;
        int size;
        boolean z;
        int i;
        Iterator it;
        EnumC47791z63 enumC47791z63;
        Iterator it2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        boolean booleanValue;
        String str2;
        CQh cQh;
        Integer num;
        boolean z6;
        C15924bGg c15924bGg;
        byte[] bArr;
        C32147nP1 c32147nP1;
        C15924bGg[] c15924bGgArr;
        Long l;
        Long l2;
        boolean z7;
        int size2;
        boolean z8;
        boolean z9;
        boolean z10;
        PHe pHe = this;
        int i2 = 1;
        UVg uVg = (UVg) obj3;
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        List list = (List) obj;
        boolean isEmpty = list.isEmpty();
        C23265gl6 c23265gl6 = (C23265gl6) pHe.b;
        C1362Ck6 c1362Ck6 = (C1362Ck6) pHe.t;
        if (isEmpty) {
            c23265gl6.getClass();
            long j = c1362Ck6.a;
            C47624yyd c47624yyd = (C47624yyd) c23265gl6.d;
            EnumC31132me7 c = EBg.c(c1362Ck6.b);
            C19897eEd c19897eEd = c47624yyd.a;
            C1425Cn6 c1425Cn6 = c19897eEd.a().l;
            Vck.b(new SingleMap(new SingleSubscribeOn(((UAg) c19897eEd.c).e(new C12902Xoe(c1425Cn6, j, c, new C13987Zoe(c1425Cn6, i2), 0)).c0(), c47624yyd.c.d()), new A2d(14, c47624yyd)).subscribe(new C45504xO5(27), C39202sg6.r0), ((C35022pYc) pHe.c).Y, null);
        }
        c23265gl6.getClass();
        boolean z11 = !c1362Ck6.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : list) {
            C36886qwd c36886qwd = (C36886qwd) obj4;
            C1904Dk6 c1904Dk6 = c1362Ck6.j;
            if (c1904Dk6 != null) {
                if (AbstractC2032Dq9.j(c36886qwd.A, Boolean.TRUE)) {
                }
                z10 = false;
                if (z10) {
                    arrayList.add(obj4);
                }
            } else {
                if (c36886qwd.f == EnumC44733woe.b) {
                    z10 = z11;
                    if (z10) {
                    }
                }
                z10 = true;
                if (z10) {
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (((C36886qwd) next).l != null) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            Object next2 = it4.next();
            if (((C36886qwd) next2).l == null) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8) {
                arrayList3.add(next2);
            }
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(arrayList2, arrayList3);
        C10730Toe c10730Toe = (C10730Toe) c23265gl6.e;
        EnumC29795le7 enumC29795le7 = c1362Ck6.b;
        EnumC31132me7 c2 = EBg.c(enumC29795le7);
        C19897eEd c19897eEd2 = c10730Toe.c.e;
        TJf tJf = (TJf) ((UAg) c19897eEd2.c).m(new C12902Xoe(c19897eEd2.a().l, c1362Ck6.a, c2, new C12629Xbd(i2, 25), 3));
        if (tJf != null) {
            c37701rYh = new C37701rYh(tJf.a, tJf.c);
        } else {
            c37701rYh = null;
        }
        boolean z12 = c1362Ck6.d;
        C47309yk6 c47309yk6 = c1362Ck6.f;
        if (c47309yk6 != null) {
            if (c37701rYh != null) {
                l = c37701rYh.a;
            } else {
                l = null;
            }
            if (l != null) {
                if (c37701rYh != null) {
                    l2 = c37701rYh.b;
                } else {
                    l2 = null;
                }
                if (l2 != null) {
                    if (c37701rYh.a.longValue() >= c37701rYh.b.longValue() && !c1362Ck6.n) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (z7) {
                        size2 = c47309yk6.c;
                    } else {
                        size2 = list.size();
                    }
                    if (z12) {
                        size2--;
                    }
                    c21928fl6 = new C21928fl6(size2, z7);
                    if (c21928fl6 == null) {
                        size = c21928fl6.a;
                    } else {
                        size = Z0.size();
                    }
                    int i3 = size;
                    if (c21928fl6 == null) {
                        z = c21928fl6.b;
                    } else {
                        z = false;
                    }
                    if (arrayList2.size() >= Z0.size()) {
                        i = arrayList2.size();
                    } else {
                        i = 0;
                    }
                    it = Z0.iterator();
                    while (it.hasNext()) {
                        C36886qwd c36886qwd2 = (C36886qwd) it.next();
                        C26540jCg c26540jCg = c36886qwd2.v;
                        if (c26540jCg != null && (c15924bGgArr = c26540jCg.G0) != null) {
                            int length = c15924bGgArr.length;
                            int i4 = 0;
                            while (i4 < length) {
                                C15924bGg c15924bGg2 = c15924bGgArr[i4];
                                int i5 = i4;
                                if (c15924bGg2.b() == 53) {
                                    c15924bGg = c15924bGg2;
                                    break;
                                }
                                i4 = i5 + 1;
                            }
                        }
                        c15924bGg = null;
                        if (c15924bGg != null) {
                            String valueOf = String.valueOf(c36886qwd2.a);
                            Map map = uVg.a;
                            if (map != null && (c32147nP1 = (C32147nP1) map.get(valueOf)) != null) {
                                bArr = c32147nP1.b;
                            } else {
                                bArr = null;
                            }
                            if (bArr != null) {
                                C38836sP1 c38836sP1 = (C38836sP1) MessageNano.mergeFrom(new C38836sP1(), c15924bGg.t);
                                if (c38836sP1 != null) {
                                    C37498rP1 c37498rP1 = c38836sP1.a;
                                    if (c37498rP1 != null) {
                                        c37498rP1.b = bArr;
                                        c37498rP1.a |= 1;
                                    }
                                } else {
                                    c38836sP1 = null;
                                }
                                byte[] byteArray = MessageNano.toByteArray(c38836sP1);
                                byteArray.getClass();
                                c15924bGg.t = byteArray;
                                c15924bGg.c |= 1;
                            }
                        }
                    }
                    C23052gbd c23052gbd = AbstractC20569ek6.u0;
                    C25724ibd c25724ibd = c1362Ck6.g;
                    enumC47791z63 = (EnumC47791z63) c23052gbd.a(c25724ibd);
                    if (enumC47791z63 == null) {
                        enumC47791z63 = EnumC47791z63.t;
                    }
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                    it2 = Z0.iterator();
                    z2 = false;
                    int i6 = 0;
                    boolean z13 = false;
                    while (it2.hasNext()) {
                        Object next3 = it2.next();
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            C36886qwd c36886qwd3 = (C36886qwd) next3;
                            String str3 = c36886qwd3.g;
                            if (str3 != null && str3.length() != 0) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (z3) {
                                z4 = z12;
                                if (!z13) {
                                    String d = c10730Toe.d(c36886qwd3.k, enumC47791z63, enumC29795le7);
                                    if (d != null && d.length() != 0) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    if (z6) {
                                        z13 = false;
                                        z5 = true;
                                    }
                                }
                                z13 = true;
                                z5 = true;
                            } else {
                                z4 = z12;
                                z5 = z2;
                            }
                            boolean z14 = z13;
                            MushroomApplication mushroomApplication = (MushroomApplication) c23265gl6.b;
                            C12547Wxf c12547Wxf = (C12547Wxf) c23265gl6.c;
                            c12547Wxf.getClass();
                            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                            C12004Vxf b = c12547Wxf.b();
                            C10730Toe c10730Toe2 = c10730Toe;
                            Boolean valueOf2 = Boolean.valueOf(z4);
                            EnumC47791z63 enumC47791z632 = enumC47791z63;
                            Integer num2 = (Integer) AbstractC13728Zc6.k.a(c25724ibd);
                            String str4 = (String) AbstractC13728Zc6.l.a(c25724ibd);
                            Boolean valueOf3 = Boolean.valueOf(c1362Ck6.e);
                            Boolean bool = (Boolean) AbstractC20569ek6.g.a(c25724ibd);
                            boolean z15 = z4;
                            Boolean bool2 = Boolean.TRUE;
                            C7816Of6 c7816Of6 = C7816Of6.c;
                            ArrayList arrayList5 = arrayList4;
                            C23265gl6 c23265gl62 = c23265gl6;
                            String valueOf4 = String.valueOf(c36886qwd3.a);
                            String str5 = c36886qwd3.h;
                            if (str5 == null) {
                                str5 = "";
                            }
                            Uri c3 = Zrk.c(valueOf4, str5, c36886qwd3.j, c1362Ck6.b, "playback", enumC47791z632);
                            String str6 = (String) AbstractC20569ek6.E.a(c25724ibd);
                            int intValue = ((Number) AbstractC20569ek6.U.a(c25724ibd)).intValue();
                            C41995ulg c41995ulg = (C41995ulg) AbstractC28665kng.a.a(c25724ibd);
                            if (c41995ulg != null) {
                                str = c41995ulg.b;
                            } else {
                                str = null;
                            }
                            Long l3 = (Long) AbstractC20569ek6.V.a(c25724ibd);
                            Boolean bool3 = (Boolean) AbstractC20569ek6.y.a(c25724ibd);
                            if (bool3 == null) {
                                booleanValue = true;
                            } else {
                                booleanValue = bool3.booleanValue();
                            }
                            boolean booleanValue3 = ((Boolean) AbstractC20569ek6.l0.a(c25724ibd)).booleanValue();
                            String str7 = (String) AbstractC20569ek6.b.a(c25724ibd);
                            C24618hm1 c24618hm1 = (C24618hm1) AbstractC36632ql1.j.a(c25724ibd);
                            String str8 = (String) AbstractC1341Cj6.g.a(c25724ibd);
                            Long l4 = (Long) AbstractC20569ek6.d.a(c25724ibd);
                            if (l4 != null) {
                                str2 = String.valueOf(l4);
                            } else {
                                str2 = null;
                            }
                            C23052gbd c23052gbd2 = AbstractC12706Xf6.a;
                            JXb jXb = (JXb) c23052gbd2.a(c25724ibd);
                            if (jXb != null) {
                                cQh = AbstractC17139cB1.p(jXb);
                            } else {
                                cQh = null;
                            }
                            JXb jXb2 = (JXb) c23052gbd2.a(c25724ibd);
                            if (jXb2 != null) {
                                num = jXb2.o();
                            } else {
                                num = null;
                            }
                            arrayList5.add(CBg.g(c36886qwd3, mushroomApplication, b.h, (C14943aXi) pHe.X, i6, valueOf2, num2, str4, valueOf3, bool, bool2, i3, booleanValue2, c7816Of6, c3, str6, intValue, str, l3, c1362Ck6.h, c1362Ck6.i, booleanValue, c36886qwd3.f, booleanValue3, str7, i, c24618hm1, str8, str2, cQh, num));
                            c23265gl6 = c23265gl62;
                            arrayList4 = arrayList5;
                            i6 = i7;
                            z2 = z5;
                            z13 = z14;
                            enumC47791z63 = enumC47791z632;
                            c1362Ck6 = c1362Ck6;
                            c10730Toe = c10730Toe2;
                            enumC29795le7 = enumC29795le7;
                            z12 = z15;
                            pHe = this;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    ArrayList arrayList6 = arrayList4;
                    C23265gl6 c23265gl63 = c23265gl6;
                    if (z2) {
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c23265gl63.f.get();
                        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.U2, "hasLongformUrl", String.valueOf(z13));
                        AbstractC8114Otc.P(O, "source", "publisherstory");
                        interfaceC14452aA8.d(O, 1L);
                    }
                    return new C19812eAd(28, arrayList6, z, false);
                }
            }
        }
        c21928fl6 = null;
        if (c21928fl6 == null) {
        }
        int i32 = size;
        if (c21928fl6 == null) {
        }
        if (arrayList2.size() >= Z0.size()) {
        }
        it = Z0.iterator();
        while (it.hasNext()) {
        }
        C23052gbd c23052gbd3 = AbstractC20569ek6.u0;
        C25724ibd c25724ibd2 = c1362Ck6.g;
        enumC47791z63 = (EnumC47791z63) c23052gbd3.a(c25724ibd2);
        if (enumC47791z63 == null) {
        }
        ArrayList arrayList42 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
        it2 = Z0.iterator();
        z2 = false;
        int i62 = 0;
        boolean z132 = false;
        while (it2.hasNext()) {
        }
        ArrayList arrayList62 = arrayList42;
        C23265gl6 c23265gl632 = c23265gl6;
        if (z2) {
        }
        return new C19812eAd(28, arrayList62, z, false);
    }

    public /* synthetic */ PHe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public PHe(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, J7d j7d) {
        this.a = 25;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = j7d;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c13040Xv6, "DreamsUsagePolicyController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(c12303Wm0);
    }

    public PHe(EPd ePd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC14032Zqh interfaceC14032Zqh) {
        this.a = 19;
        this.b = ePd;
        this.c = interfaceC34553pC3;
        this.t = interfaceC14032Zqh;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "DefaultCreativeToolLensApplicator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PHe(Function1 function1, SingleMap singleMap, C41818udf c41818udf) {
        this.a = 26;
        this.b = (AbstractC37275rE9) function1;
        this.c = singleMap;
        this.t = c41818udf;
        this.X = new C3008Fii("AbstractExcessDataCleaner", 0);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, os0] */
    public PHe(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, EnumC36785qs0 enumC36785qs0, EnumC19468dv0 enumC19468dv0, EnumC24815hv0 enumC24815hv0, String str) {
        this.a = 4;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        ((C8241Oze) ((B73) interfaceC15222ake3.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ?? obj = new Object();
        obj.a = currentTimeMillis;
        obj.b = -1L;
        obj.c = enumC36785qs0;
        obj.d = false;
        obj.e = str;
        obj.f = enumC24815hv0;
        obj.g = enumC19468dv0;
        this.X = obj;
    }

    public PHe(InterfaceC22920gV8 interfaceC22920gV8, BinderC4162Hm4 binderC4162Hm4, ComponentName componentName) {
        this.a = 16;
        this.b = new Object();
        this.c = interfaceC22920gV8;
        this.t = binderC4162Hm4;
        this.X = componentName;
    }

    public PHe(WC3 wc3) {
        this.a = 14;
        this.X = wc3;
        this.b = wc3.b.a();
        this.c = new HashMap();
        this.t = new LinkedHashSet();
    }

    public PHe(UN un, YN yn, InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.a = 0;
        this.b = un;
        this.c = yn;
        this.t = interfaceC8572Pp9;
        this.X = new AtomicLong(0L);
    }

    public PHe(C44019wH4 c44019wH4, C22536gD c22536gD) {
        this.a = 17;
        this.b = c44019wH4;
        this.c = c22536gD;
    }
}
