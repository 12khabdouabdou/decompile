package defpackage;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.Property;
import android.view.View;
import com.android.billingclient.api.Purchase;
import com.snap.maps.framework.basemap.api.MapConfigurationGrpcProxyHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.ConversationType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: mN8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30774mN8 implements SingleOnSubscribe, Function, InterfaceC14852aTa, InterfaceC40041tIf {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object t;

    public /* synthetic */ C30774mN8(int i) {
        this.a = i;
    }

    public static final void d(C30774mN8 c30774mN8) {
        View view;
        if (!c30774mN8.b && (view = (View) c30774mN8.c) != null) {
            c30774mN8.b = true;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
            ofFloat.setDuration(300L);
            ofFloat.addListener(new KX2(9, c30774mN8));
            ofFloat.start();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v8, types: [io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess] */
    /* JADX WARN: Type inference failed for: r6v2, types: [io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn, io.reactivex.rxjava3.core.SingleSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleJust singleJust;
        C24366had c24366had;
        C15217ak9 c15217ak9;
        ?? r4;
        HashMap hashMap;
        ObservableTransformer observableTransformer;
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        boolean z2;
        String str5;
        Trigger trigger;
        boolean booleanValue;
        AbstractC30352m3d b;
        SingleSource singleSource;
        Single singleJust2;
        int i = 15;
        int i2 = 19;
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = true;
        byte[] bArr = null;
        JMj jMj = null;
        r5 = null;
        String str6 = null;
        Boolean bool = null;
        EnumC8677Pua enumC8677Pua = null;
        EnumC35641q0h enumC35641q0h = null;
        String str7 = null;
        switch (this.a) {
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    if (this.b) {
                        bArr = (byte[]) abstractC30352m3d.c();
                    }
                    return ((C32385na9) this.c).a((Purchase) this.t, bArr);
                }
                return new SingleJust(new BZ8(EnumC31046ma9.t, null));
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                Object obj2 = c24366had2.b;
                if (obj2 != null) {
                    i3 = obj2.hashCode();
                }
                String valueOf = String.valueOf(i3);
                C24366had c24366had3 = (C24366had) this.c;
                Object obj3 = c24366had3.a;
                boolean equals = ((InterfaceC3562Gj9) obj3).d().equals("music_snaptrack");
                C15217ak9 c15217ak92 = (C15217ak9) this.t;
                boolean z6 = this.b;
                if (!equals) {
                    InterfaceC3562Gj9 interfaceC3562Gj9 = (InterfaceC3562Gj9) obj3;
                    if (!interfaceC3562Gj9.d().equals("music")) {
                        if (interfaceC3562Gj9.d().equals("attachment")) {
                            return C15217ak9.p(c15217ak92, valueOf, interfaceC3562Gj9, z6);
                        }
                        return C15217ak9.d(c15217ak92, valueOf, c24366had2, z6);
                    }
                }
                M8c l = C15217ak9.l(c15217ak92);
                Context context = ((View) c24366had3.b).getContext();
                InterfaceC16558bke h = C15217ak9.h(c15217ak92);
                C22676gJe c22676gJe = (C22676gJe) c24366had2.a;
                C35821q9 c35821q9 = new C35821q9(c15217ak92, valueOf, (boolean) 12, c24366had2, '\f');
                C23556gyb c23556gyb = l.b;
                String str8 = C23556gyb.X;
                if (str8 != null && str8.length() != 0) {
                    String str9 = C23556gyb.X;
                    if (str9 == null) {
                        str9 = "";
                    }
                    SingleJust singleJust3 = new SingleJust(str9);
                    singleJust = singleJust3;
                    r4 = singleJust3;
                    c15217ak9 = c15217ak92;
                    c24366had = c24366had2;
                } else {
                    Single n = ((InterfaceC34553pC3) ((C05) c23556gyb.t).get()).n(Y8c.X);
                    C0973Bre c0973Bre = (C0973Bre) c23556gyb.b;
                    ?? singleSubscribeOn = new SingleSubscribeOn(n, c0973Bre.d());
                    SingleObserveOn singleObserveOn = new SingleObserveOn(singleSubscribeOn, c0973Bre.i());
                    ?? singleDoOnSuccess = new SingleDoOnSuccess(singleObserveOn, C25451iOb.n0);
                    singleJust = singleDoOnSuccess;
                    r4 = singleObserveOn;
                    c15217ak9 = singleDoOnSuccess;
                    c24366had = singleSubscribeOn;
                }
                return new SingleResumeNext(new SingleFlatMap(singleJust, new C7548Nsb(6, h, context, c22676gJe, c35821q9, (char) 6)), new AA5(c15217ak9, (String) r4, c24366had, true));
            case 5:
                C15217ak9 c15217ak93 = (C15217ak9) this.c;
                InterfaceC36226qS3 g = C15217ak9.g(c15217ak93);
                C8908Qfb c8908Qfb = ((C47322ykj) obj).Y;
                if (c8908Qfb != null) {
                    str7 = c8908Qfb.getUrl();
                }
                if (str7 == null) {
                    str7 = "";
                }
                String str10 = str7;
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str10);
                return AbstractC1490Cq9.b1(g.h(new C10784Tr5((String) this.t, (Single) new SingleJust(new C9667Rpg(str10, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) C2428Ej9.q, new C38225rwf(C15217ak9.m(c15217ak93)), (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32540)).a, this.b);
            case 6:
            case 7:
            case 8:
            case 12:
            case 14:
            case 16:
            case 19:
            case 22:
            default:
                C24366had c24366had4 = (C24366had) obj;
                K5c k5c = (K5c) c24366had4.a;
                E5c e5c = (E5c) c24366had4.b;
                H5c h5c = (H5c) this.c;
                C40994u1 c40994u1 = C40994u1.a;
                boolean z7 = this.b;
                C7116Mxi c7116Mxi = (C7116Mxi) this.t;
                if (z7 && c7116Mxi != null) {
                    C22676gJe c22676gJe2 = k5c.b;
                    if (c22676gJe2 != null && !c22676gJe2.c()) {
                        b = AbstractC30352m3d.b(k5c.b);
                    } else {
                        b = c40994u1;
                    }
                } else {
                    b = AbstractC30352m3d.b(k5c.a);
                }
                if (!b.d()) {
                    b = null;
                }
                if (b != null) {
                    singleSource = new SingleJust(b);
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    C22676gJe c22676gJe3 = k5c.a;
                    if (c22676gJe3 != null && !c22676gJe3.c()) {
                        C22676gJe c22676gJe4 = c7116Mxi.l0;
                        if (c22676gJe4 == null || c22676gJe4.c()) {
                            KH6 kh6 = c7116Mxi.b;
                            if (!kh6.o0()) {
                                C3225Ft7 A = kh6.A();
                                if (A != null) {
                                    jMj = A.t();
                                }
                                if (jMj == null) {
                                    C26871jSc b0 = kh6.b0();
                                    if (b0 != null) {
                                        z5 = b0.f();
                                    }
                                    if (z5) {
                                        singleJust2 = new SingleJust(new C17402cNd(c22676gJe3.a()));
                                    }
                                }
                            }
                        }
                        C22676gJe R2 = c7116Mxi.c.R2("ThumbnailComposingOperation", ((InterfaceC4247Hq6) c22676gJe3.j()).A2());
                        Single b2 = c7116Mxi.f0.b();
                        singleJust2 = new SingleFlatMap(new SingleMap(new SingleObserveOn(AbstractC30172lva.s(b2, b2, c7116Mxi.g0.d()), (Scheduler) c7116Mxi.n0.getValue()), new C31012mYh(c7116Mxi, 22, R2)), new C42526v9i(11, c7116Mxi));
                    } else {
                        singleJust2 = new SingleJust(c40994u1);
                    }
                    singleSource = new SingleDoOnError(new SingleDoOnSuccess(singleJust2, new C45018x1c(5, k5c)), new C45018x1c(6, h5c));
                }
                C0973Bre c0973Bre2 = h5c.c;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleSource, c0973Bre2.d()), c0973Bre2.i()), new C13587Yvb(17, e5c)));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = new C22645gI3((C48865zu5) this.t, this.b, 3);
                } else {
                    observableTransformer = C30604mF5.Y;
                }
                return observableTransformer.b((Observable) this.c);
            case 10:
                C24366had c24366had5 = (C24366had) obj;
                Set set = (Set) c24366had5.a;
                Set set2 = (Set) c24366had5.b;
                T0c t0c = (T0c) ((C3204Fs7) this.c).b;
                C2013Dpa c2013Dpa = (C2013Dpa) this.t;
                if (c2013Dpa != null) {
                    enumC35641q0h = c2013Dpa.a;
                }
                String string = ((Activity) t0c.b).getString(R.string.live_location_allowlist_picker_title);
                EnumC36028qIf enumC36028qIf = EnumC36028qIf.t;
                if (enumC35641q0h == null) {
                    enumC35641q0h = EnumC35641q0h.LOCATION_SHARING_SETTINGS;
                }
                return new SingleMap(t0c.k(enumC36028qIf, string, set, enumC35641q0h, this.b), new VI9(set, 13, set2));
            case 11:
                C4292Hsa c4292Hsa = (C4292Hsa) obj;
                if (this.b) {
                    str = "arroyo_group";
                } else {
                    str = "arroyo_direct";
                }
                C5376Jsa c5376Jsa = (C5376Jsa) this.c;
                c5376Jsa.getClass();
                C36254qTb X = AbstractC2032Dq9.X(EnumC7003Msa.a, "media_type", c4292Hsa.n);
                X.d("message_type", c4292Hsa.m);
                X.d("mode", str);
                if (c4292Hsa.t == null) {
                    z = true;
                } else {
                    z = false;
                }
                X.a("success", Boolean.valueOf(z));
                X.d("trigger_type", c4292Hsa.o.name());
                c5376Jsa.a().d(X, 1L);
                if (c4292Hsa.q.longValue() > 0) {
                    c5376Jsa.a().f(X, c4292Hsa.q.longValue());
                }
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC7003Msa.b, "media_type", c4292Hsa.n);
                X2.d("message_type", c4292Hsa.m);
                X2.d("mode", str);
                String str11 = "null";
                if (c4292Hsa.s != EnumC8091Osa.FAILURE) {
                    str2 = "null";
                } else {
                    str2 = c4292Hsa.t.name();
                }
                X2.d("step", str2);
                X2.d("trigger_type", c4292Hsa.o.name());
                c5376Jsa.a().d(X2, 1L);
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC7003Msa.c, "media_type", c4292Hsa.n);
                X3.d("message_type", c4292Hsa.m);
                X3.d("mode", str);
                if (c4292Hsa.s != EnumC8091Osa.NO_CONNECTION) {
                    str3 = "null";
                } else {
                    str3 = c4292Hsa.t.name();
                }
                X3.d("step", str3);
                X3.d("trigger_type", c4292Hsa.o.name());
                c5376Jsa.a().d(X3, 1L);
                C36254qTb X4 = AbstractC2032Dq9.X(EnumC7003Msa.t, "media_type", c4292Hsa.n);
                X4.d("message_type", c4292Hsa.m);
                X4.d("mode", str);
                if (c4292Hsa.s == EnumC8091Osa.FATAL) {
                    str11 = c4292Hsa.t.name();
                }
                X4.d("step", str11);
                X4.d("trigger_type", c4292Hsa.o.name());
                c5376Jsa.a().d(X4, 1L);
                C36254qTb X5 = AbstractC2032Dq9.X(EnumC7003Msa.X, "media_type", c4292Hsa.n);
                X5.d("message_type", c4292Hsa.m);
                X5.d("mode", str);
                if (c4292Hsa.t == null) {
                    z4 = true;
                }
                X5.a("success", Boolean.valueOf(z4));
                X5.d("trigger_type", c4292Hsa.o.name());
                c5376Jsa.a().l(X5, c4292Hsa.y.longValue());
                for (Map.Entry entry : ((EnumMap) this.t).entrySet()) {
                    EnumC8635Psa enumC8635Psa = (EnumC8635Psa) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    C36254qTb X6 = AbstractC2032Dq9.X(EnumC7003Msa.Y, "media_type", c4292Hsa.n);
                    X6.d("message_type", c4292Hsa.m);
                    X6.d("mode", str);
                    X6.d("step", enumC8635Psa.name());
                    X6.d("trigger_type", c4292Hsa.o.name());
                    c5376Jsa.a().l(X6, longValue);
                }
                return c4292Hsa;
            case 13:
                List list = (List) obj;
                C41246uCa c41246uCa = (C41246uCa) this.c;
                c41246uCa.getClass();
                if (!list.isEmpty()) {
                    ((C8241Oze) c41246uCa.b).getClass();
                    return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c41246uCa.c.get())).d(c41246uCa.g, list), new C41427uL2(c41246uCa, System.currentTimeMillis(), this.b, (String) this.t, list));
                }
                throw new IllegalStateException("Missing media package session on save");
            case 15:
                return new SingleDoOnTerminate((SingleFromCallable) this.c, new C21199fD((C19998eJa) this.t, (Long) obj, this.b, i));
            case 17:
                ((Boolean) obj).getClass();
                C17441cPa c17441cPa = (C17441cPa) this.c;
                c17441cPa.getClass();
                return AbstractC36871qvk.h(new CompletableFromAction(new C15076ae0(c17441cPa, this.b, i)), EnumC22798gPa.f0, ((C18777dPa) this.t).h, true);
            case 18:
                String str12 = (String) this.c;
                C47682z14 c47682z14 = (C47682z14) ((Map) obj).get(str12);
                if (c47682z14 != null && (str4 = c47682z14.a) != null) {
                    return ((InterfaceC18540dE2) ((HTa) this.t).c.get()).A(str4, this.b);
                }
                return new CompletableError(new Throwable("Failed to get conversationId for ".concat(str12)));
            case 20:
                II6 ii6 = (II6) obj;
                boolean z8 = ii6 instanceof GI6;
                C25323iI9 c25323iI9 = (C25323iI9) this.c;
                Z1f z1f = (Z1f) this.t;
                if (z8) {
                    AbstractC30482m9b abstractC30482m9b = (AbstractC30482m9b) ((GI6) ii6).a;
                    ((MVa) c25323iI9.Z).d(OVa.z0);
                    C14953aY7 c14953aY7 = (C14953aY7) c25323iI9.X;
                    ((C41681uX7) c14953aY7.c).g("InitialFileLoad", abstractC30482m9b, false);
                    return ((V28) c14953aY7.b).r(z1f, null);
                }
                if (ii6 instanceof HI6) {
                    String str13 = (String) ((HI6) ii6).a;
                    C14953aY7 c14953aY72 = (C14953aY7) c25323iI9.X;
                    if (AbstractC30172lva.j((C8241Oze) ((B73) c14953aY72.t), z1f.a.lastModified()) > 86400000) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    V28 v28 = (V28) c14953aY72.b;
                    MVa mVa = (MVa) c14953aY72.X;
                    if (!z2) {
                        boolean z9 = this.b;
                        String str14 = z1f.b;
                        BHa bHa = (BHa) v28.b;
                        if (z9) {
                            mVa.d(OVa.B0);
                            N9b d = bHa.d(z1f, new HI6(new C39846t9b(str14, str13)), "CreateModelAfterFileLoad");
                            C41540uQa c41540uQa = (C41540uQa) v28.t;
                            return new SingleFlatMapObservable(new SingleMap(new SingleMap(((C21014f4a) c41540uQa.b).d(str14, true, false), new C46760yKa(c41540uQa, 25, z1f.a)), new P59(v28, z1f, str13, i2)), C5668Kga.e0).H0(new ObservableJust(d));
                        }
                        return new ObservableJust(bHa.d(z1f, new HI6(new C39846t9b(str14, str13)), "CreateModelAfterFileLoad"));
                    }
                    mVa.d(OVa.A0);
                    return v28.r(z1f, str13);
                }
                throw new RuntimeException();
            case 21:
                C24366had c24366had6 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had6.a;
                Boolean bool3 = (Boolean) c24366had6.b;
                if (this.b) {
                    str5 = "MAP_REFRESH";
                } else {
                    str5 = "MAP_STYLE_DOWNLOAD";
                }
                W28 w28 = (W28) this.c;
                InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) ((C12718Xfi) w28.t).getValue();
                InterfaceC29380lKe a0 = NWi.a0(NWi.Y(S2b.e0, "source", str5), "grpcProxy", !bool3.booleanValue());
                C9b c9b = (C9b) this.t;
                interfaceC26706jKe.b(((C15743b86) a0).a("styleId", String.valueOf(c9b.b)), 1L);
                if (bool3.booleanValue()) {
                    C10370Sxa c10370Sxa = (C10370Sxa) w28.c;
                    RPa rPa = new RPa(c9b, i2, c10370Sxa);
                    SingleCache singleCache = c10370Sxa.e;
                    singleCache.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, rPa), c10370Sxa.c.d()), C7841Oga.e0);
                }
                boolean booleanValue2 = bool2.booleanValue();
                C12718Xfi c12718Xfi = (C12718Xfi) w28.X;
                if (booleanValue2) {
                    return ((MapConfigurationGrpcProxyHttpInterface) c12718Xfi.getValue()).fetchMapStyle("https://aws.api.snapchat.com/map/grpc-proxy/staging/mapstyle/getStyle", c9b, AbstractC2304Edb.j0(E9b.a, E9b.b));
                }
                MapConfigurationGrpcProxyHttpInterface mapConfigurationGrpcProxyHttpInterface = (MapConfigurationGrpcProxyHttpInterface) c12718Xfi.getValue();
                C24366had c24366had7 = E9b.b;
                return mapConfigurationGrpcProxyHttpInterface.fetchMapStyle("https://aws.api.snapchat.com/map/grpc-proxy/mapstyle/getStyle", c9b, Collections.singletonMap(c24366had7.a, c24366had7.b));
            case 23:
                C39561swd c39561swd = (C39561swd) obj;
                C6838Mkb c6838Mkb = ((C25898ijb) this.c).e;
                String str15 = (String) this.t;
                String str16 = c39561swd.b;
                EnumC8677Pua enumC8677Pua2 = EnumC8677Pua.a;
                synchronized (c6838Mkb) {
                    try {
                        C13819Zgd c13819Zgd = (C13819Zgd) c6838Mkb.a.get(str15);
                        if (c13819Zgd != null) {
                            enumC8677Pua = c13819Zgd.a(str16);
                        }
                        if (enumC8677Pua == null) {
                            c6838Mkb.b(str15, str16, enumC8677Pua2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C38223rwd k = Fok.k(c39561swd, ZF2.Z.g(), Boolean.TRUE);
                InterfaceC27835kAg interfaceC27835kAg = ((C25898ijb) this.c).c;
                C1528Cs6 c1528Cs6 = k.e;
                Uri uri = c1528Cs6.a;
                Q1j q1j = c1528Cs6.b;
                if (this.b) {
                    trigger = Trigger.FOREGROUNDPREFETCHINAPPNOTIFICATION;
                } else {
                    trigger = Trigger.FOREGROUNDPREFETCH;
                }
                new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, trigger, 0, (String) null, false, 991);
                return new ObservableOnErrorReturn(SinglesKt.a(LZj.T(interfaceC27835kAg, uri, q1j, false, null, 0, 0L, new UI1[]{UI1.b}, 48), new SingleJust(c39561swd)).B().o(C24366had.class), C41901uha.f0);
            case 24:
                C24366had c24366had8 = (C24366had) obj;
                Boolean bool4 = (Boolean) c24366had8.a;
                Boolean bool5 = (Boolean) c24366had8.b;
                if (bool4.booleanValue() && bool5.booleanValue()) {
                    return C45978xkb.d((C45978xkb) this.c, this.b, (AbstractC15274an0) this.t);
                }
                return new SingleJust(EnumC24243hUf.a);
            case 25:
                return new SingleMap(((C32915nyb) this.c).b.h((String) obj), new C18537dE((String) this.t, this.b, 8));
            case 26:
                List list2 = (List) obj;
                C45756xa9 c45756xa9 = ((C26682jJb) this.c).b;
                List list3 = list2;
                C42450v68 c42450v68 = (C42450v68) this.t;
                String str17 = c42450v68.p;
                boolean booleanValue3 = c42450v68.j.booleanValue();
                G68 g68 = c42450v68.k;
                if (g68 != null) {
                    bool = g68.m;
                }
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC25716ib5) ((C12718Xfi) c45756xa9.j0).getValue()).j("SyncRepository:addSyncData", new C0065Aa6(list3, c45756xa9, str17, booleanValue3, this.b, booleanValue)), new C23584gzh(23, c45756xa9));
                list2.size();
                return ANi.a(singleFlatMapCompletable, "<*>");
            case 27:
                C38846sPb c38846sPb = (C38846sPb) obj;
                ConversationType conversationType = ConversationType.USERCREATEDGROUP;
                ConversationType conversationType2 = c38846sPb.d;
                APb aPb = (APb) this.c;
                if (conversationType2 == conversationType && this.b && (str6 = c38846sPb.c) == null) {
                    str6 = (String) aPb.g().X.get(c38846sPb.b);
                }
                String str18 = str6;
                if (str18 == null || R4i.w1(str18)) {
                    z3 = true;
                }
                return new SingleMap(APb.f(aPb, c38846sPb.b, c38846sPb.c, c38846sPb.d, c38846sPb.e, str18, true, this.b, null, (String) this.t, aPb.k(c38846sPb, z3), 128), C1345Cja.k0);
            case 28:
                C18955dXb c18955dXb = (C18955dXb) obj;
                boolean z10 = c18955dXb.e;
                boolean z11 = this.b;
                Function1 function1 = (Function1) this.c;
                if (z10) {
                    return new C24025hK5((InterfaceC39669t1a) function1.invoke(Boolean.valueOf(z11)), c18955dXb.a);
                }
                return new TJ9((InterfaceC39669t1a) function1.invoke(Boolean.valueOf(z11)), (Single) this.t);
        }
    }

    @Override // defpackage.InterfaceC40041tIf
    public void b(Set set) {
        if (this.b) {
            return;
        }
        this.b = true;
        ((C21492fR) this.t).invoke(set);
    }

    @Override // defpackage.InterfaceC40041tIf
    public void c(View view) {
        ((Activity) this.c).finish();
    }

    public ObservableDoFinally e(int i, long j) {
        return new ObservableDoFinally(new ObservableCreate(new C48642zk2(this, i, j)).Y(new KCa(8, this)), new UCa(3, this));
    }

    public void f(boolean z) {
        C20704eq9 c20704eq9 = (C20704eq9) this.c;
        C24714hq9 c24714hq9 = (C24714hq9) this.t;
        c24714hq9.getClass();
        c24714hq9.k.execute(new SD(c24714hq9, c20704eq9, z, false, 6));
    }

    public void g(C47584ywh c47584ywh) {
        C24714hq9 c24714hq9 = (C24714hq9) this.t;
        c24714hq9.j.j(2, "{0} SHUTDOWN with {1}", ((C20704eq9) this.c).b(), C24714hq9.h(c47584ywh));
        this.b = true;
        c24714hq9.k.execute(new RunnableC42916vS8(this, c47584ywh, false, 11));
    }

    public void h() {
        AbstractC20835ew8.L("transportShutdown() must be called before transportTerminated().", this.b);
        C24714hq9 c24714hq9 = (C24714hq9) this.t;
        AbstractC9317Qz2 abstractC9317Qz2 = c24714hq9.j;
        C20704eq9 c20704eq9 = (C20704eq9) this.c;
        abstractC9317Qz2.j(2, "{0} Terminated", c20704eq9.b());
        SD sd = new SD(c24714hq9, c20704eq9, false, false, 6);
        ExecutorC7828Ofi executorC7828Ofi = c24714hq9.k;
        executorC7828Ofi.execute(sd);
        executorC7828Ofi.execute(new RunnableC22041fq9(this, 1));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 2:
                C7001Ms8 c7001Ms8 = new C7001Ms8();
                c7001Ms8.b = this.b;
                c7001Ms8.a |= 1;
                RF8 rf8 = (RF8) this.t;
                C20 c = C14860aTi.c(singleEmitter);
                C41713uYi c41713uYi = (C41713uYi) this.c;
                c41713uYi.getClass();
                try {
                    c41713uYi.a.unaryCall("/snapchat.map.actionmoji.Actionmoji/GetUserPickedLocations", AbstractC42595vD1.a(c7001Ms8), rf8, new C37246rD1(c, C7545Ns8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 8:
                if (!singleEmitter.c()) {
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    singleEmitter.a(compositeDisposable);
                    SI9 si9 = (SI9) this.c;
                    KZb kZb = new KZb(si9.Y.getString(R.string.leaderboard_dialog_header));
                    MushroomApplication mushroomApplication = si9.Y;
                    LZj.l0(si9.X.a(new LZb(null, kZb, new KZb(mushroomApplication.getString(R.string.leaderboard_dialog_description)), null, new KZb(mushroomApplication.getString(R.string.leaderboard_dialog_button_cancel)), new C45209xA5(singleEmitter, 1), new KZb(mushroomApplication.getString(R.string.leaderboard_dialog_button_share)), new C5186Jj7(si9, (C32958o09) this.t, singleEmitter, 25), true, !this.b, new C45209xA5(singleEmitter, 2), 9)), compositeDisposable);
                    return;
                }
                return;
            case 12:
                if (!singleEmitter.c()) {
                    X7a x7a = (X7a) this.c;
                    C48958zya d = x7a.d((Activity) this.t, this.b, false);
                    P76 a = X7a.a(x7a, (Activity) this.t, d.a, d.b, d.c, d.d, new C35950qF0(singleEmitter, 14), new C35950qF0(singleEmitter, 15), false, null, 384);
                    ((C10770Tqc) x7a.b).I(a, a.m0, null);
                    return;
                }
                return;
            default:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "LoginSignupDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                LKa lKa = (LKa) this.c;
                O76 b = LKa.b(lKa.b, lKa.a, c17502cSa, true);
                b.k = (String) this.t;
                if (this.b) {
                    O76.d(b, R.string.okay, new C1090Bx8(singleEmitter, 16), false, 8);
                } else {
                    O76.d(b, R.string.reg_cos_challenge_retry, new C1090Bx8(singleEmitter, 17), true, 8);
                    O76.h(b, new C1090Bx8(singleEmitter, 18), false, Integer.valueOf(R.string.reg_cos_challenge_exit), 24);
                }
                P76 b2 = b.b();
                lKa.a.w(b2, b2.m0, null);
                return;
        }
    }

    public C30774mN8(X7a x7a, Activity activity, boolean z, boolean z2) {
        this.a = 12;
        this.c = x7a;
        this.t = activity;
        this.b = z2;
    }

    public C30774mN8(C41713uYi c41713uYi, RF8 rf8, D1e d1e, boolean z) {
        this.a = 2;
        this.c = c41713uYi;
        this.t = rf8;
        this.b = z;
    }

    public /* synthetic */ C30774mN8(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    public /* synthetic */ C30774mN8(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    public /* synthetic */ C30774mN8(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }

    public C30774mN8(YI4 yi4) {
        this.a = 7;
        this.c = yi4;
        this.t = new C12718Xfi(new C13710Zb9(28, this));
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [xO8, java.lang.Object] */
    public C30774mN8(B73 b73, C26426j7b c26426j7b) {
        this.a = 1;
        this.c = b73;
        long j = c26426j7b.e.get();
        ?? obj = new Object();
        obj.a = j;
        obj.b = 0L;
        this.t = obj;
    }

    public C30774mN8(C37908ri6 c37908ri6, InterfaceC43962wEa interfaceC43962wEa) {
        this.a = 14;
        this.c = c37908ri6;
        this.t = interfaceC43962wEa.a("LodaLocationClient");
    }

    public C30774mN8(Activity activity, C21492fR c21492fR) {
        this.a = 22;
        this.c = activity;
        this.t = c21492fR;
    }

    public C30774mN8(C24714hq9 c24714hq9, C20704eq9 c20704eq9) {
        this.a = 6;
        this.t = c24714hq9;
        this.b = false;
        this.c = c20704eq9;
    }

    @Override // defpackage.InterfaceC40041tIf
    public void a(String str, Set set) {
    }
}
