package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.ViewStub;
import com.snap.bitmoji.composer.ProfileFlatlandAvatarImageParams;
import com.snap.composer.people.FriendStoring;
import com.snap.contextcards.lib.networking.ContextCardsHttpInterface;
import com.snap.cos.NetworkContext;
import com.snap.identity.IdentityHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.UUID;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: Sr9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10246Sr9 implements Function, InterfaceC10216Sq0, Function3, InterfaceC6315Ll9, SingleOnSubscribe, ObservableOnSubscribe {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C10246Sr9(Object obj, InterfaceC32875nwf interfaceC32875nwf, Object obj2, Object obj3, InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = interfaceC15222ake;
    }

    @Override // defpackage.M5d
    public Observable a() {
        return (ObservableDoOnEach) this.X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x07ab A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r30v3, types: [java.lang.Throwable] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        YC2 yc2;
        String str;
        C38109rr9[] c38109rr9Arr;
        int length;
        int i;
        boolean z;
        long j;
        boolean z2;
        boolean z3;
        List<C47434yq> list;
        C38109rr9[] c38109rr9Arr2;
        C1606Cw1 c1606Cw1;
        C20738es c20738es;
        C20738es c20738es2;
        Iterator it;
        boolean z4;
        Object obj2;
        int i2;
        Object obj3;
        C23775h89 c23775h89;
        int i3;
        C48180zO9 c48180zO9;
        P4i p4i;
        int i4;
        RW9 rw9;
        P4i p4i2;
        C38109rr9 c38109rr9;
        C5908Ks[] c5908KsArr;
        C5908Ks c5908Ks;
        Completable completable;
        CompletableSource completableSource;
        Object next;
        boolean z5;
        Trigger trigger;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        int i5 = 20;
        String str10 = "";
        int i6 = 18;
        int i7 = 12;
        int i8 = 10;
        String str11 = null;
        int i9 = 1;
        Object obj4 = this.X;
        Object obj5 = this.b;
        switch (this.a) {
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C2820Fa c2820Fa = (C2820Fa) this.c;
                    yc2 = ((InterfaceC35051pa) obj5).b(c2820Fa.t, ((EP2) this.t).Z, (Integer) obj4, c2820Fa.a);
                } else {
                    yc2 = null;
                }
                return AbstractC30352m3d.b(yc2);
            case 2:
                Object obj6 = obj5;
                WNi wNi = (WNi) obj;
                C24770ht c24770ht = (C24770ht) obj6;
                c24770ht.getClass();
                C4282Hs c4282Hs = (C4282Hs) this.c;
                boolean z6 = c4282Hs.b.b.r;
                C12344Wo c12344Wo = c4282Hs.c;
                EnumC11696Vj enumC11696Vj = c12344Wo.b.a;
                if (enumC11696Vj == EnumC11696Vj.t) {
                    C38109rr9[] c38109rr9Arr3 = wNi.Z;
                    if (c38109rr9Arr3 != null && (c38109rr9 = (C38109rr9) AbstractC42464v70.z0(c38109rr9Arr3)) != null && (c5908KsArr = c38109rr9.X) != null && (c5908Ks = (C5908Ks) AbstractC42464v70.z0(c5908KsArr)) != null) {
                        c23775h89 = c5908Ks.c;
                    } else {
                        c23775h89 = null;
                    }
                    if (c23775h89 != null && (i4 = c23775h89.a) == 12) {
                        if (i4 == 12) {
                            rw9 = (RW9) c23775h89.b;
                        } else {
                            rw9 = null;
                        }
                        if (rw9 != null && (p4i2 = rw9.Z0) != null) {
                            str = p4i2.b;
                        }
                    } else if (c23775h89 != null && (i3 = c23775h89.a) == 8) {
                        if (i3 == 8) {
                            c48180zO9 = (C48180zO9) c23775h89.b;
                        } else {
                            c48180zO9 = null;
                        }
                        if (c48180zO9 != null && (p4i = c48180zO9.c) != null) {
                            str = p4i.b;
                        }
                    }
                    if (str != null) {
                        " lensSessionId: ".concat(str);
                    }
                    c38109rr9Arr = wNi.Z;
                    length = c38109rr9Arr.length;
                    i = 0;
                    while (true) {
                        C26018ip c26018ip = c4282Hs.b;
                        if (i >= length) {
                            C5908Ks[] c5908KsArr2 = c38109rr9Arr[i].X;
                            Object obj7 = obj6;
                            ArrayList arrayList = new ArrayList(c5908KsArr2.length);
                            C38109rr9[] c38109rr9Arr4 = c38109rr9Arr;
                            int i10 = 0;
                            for (int length2 = c5908KsArr2.length; i10 < length2; length2 = length2) {
                                arrayList.add(c5908KsArr2[i10].c);
                                i10++;
                            }
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                RRe c = ((C23775h89) it2.next()).c();
                                if (c != null) {
                                    C48335zVj c48335zVj = c.h0;
                                    if (c48335zVj != null) {
                                        obj3 = Integer.valueOf(c48335zVj.p0);
                                    } else {
                                        obj3 = "PDP Page";
                                    }
                                    C39375so3 c39375so3 = c.b;
                                    int i11 = c39375so3.F0;
                                    it = it2;
                                    int i12 = c39375so3.G0;
                                    z4 = z6;
                                    C12560Wy7 c12560Wy7 = c39375so3.t;
                                    C1606Cw1 c1606Cw12 = c39375so3.X;
                                    obj2 = obj4;
                                    String str12 = c26018ip.g;
                                    i2 = length;
                                    StringBuilder sb = new StringBuilder();
                                    sb.append((Object) str10);
                                    sb.append("serveItemId: ");
                                    sb.append(str12);
                                    sb.append(", swiped: ");
                                    sb.append(c1606Cw12);
                                    AbstractC11194Ul.l(i11, i12, ", preferredAttachmentType: ", ", actualAttachmentType: ", sb);
                                    sb.append(", browserType: ");
                                    sb.append(obj3);
                                    sb.append(", isIntermediateTrack: ");
                                    sb.append(c4282Hs.l);
                                    sb.append(", longformTimeViewedSeconds: ");
                                    sb.append(c12560Wy7);
                                    str10 = sb.toString();
                                } else {
                                    it = it2;
                                    z4 = z6;
                                    obj2 = obj4;
                                    i2 = length;
                                }
                                it2 = it;
                                z6 = z4;
                                obj4 = obj2;
                                length = i2;
                            }
                            i++;
                            obj6 = obj7;
                            c38109rr9Arr = c38109rr9Arr4;
                        } else {
                            Object obj8 = obj6;
                            boolean z7 = z6;
                            Object obj9 = obj4;
                            StringBuilder sb2 = new StringBuilder("{");
                            sb2.append((Object) str10);
                            sb2.append("}");
                            Objects.toString(enumC11696Vj);
                            EnumC34043op enumC34043op = c4282Hs.g;
                            Objects.toString(enumC34043op);
                            E3j.b("AdTracker");
                            C13284Yh c13284Yh = c4282Hs.d;
                            if (c13284Yh != null && (c20738es2 = c13284Yh.p) != null) {
                                z = c20738es2.e;
                            } else {
                                z = false;
                            }
                            InterfaceC14452aA8 e = c24770ht.e();
                            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.TRACK_REQUEST_SEND, "inventory_type", enumC11696Vj);
                            H0f h0f = (H0f) this.t;
                            W.b("request_type", h0f);
                            W.a("no_fill_ad", Boolean.valueOf(z7));
                            W.b("source", enumC34043op);
                            W.a("is_dynamic", Boolean.valueOf(z));
                            e.d(W, 1L);
                            long j2 = c26018ip.q;
                            long j3 = c26018ip.q;
                            if (j2 > 0) {
                                j = j3;
                                long a = c24770ht.e.a() - j;
                                InterfaceC14452aA8 e2 = c24770ht.e();
                                C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.SERVE_TRACK_DELAY, "inventory_type", enumC11696Vj);
                                W2.b("request_type", h0f);
                                W2.b("source", enumC34043op);
                                e2.l(W2, a);
                            } else {
                                j = j3;
                            }
                            if (c13284Yh != null && (c20738es = c13284Yh.p) != null && c20738es.b) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c24770ht.e().d(AbstractC2032Dq9.X(EnumC15844bD.AD_PREFETCH_TRACK_SOURCE, "is_prefetch", String.valueOf(z2)), 1L);
                            C15317ap c15317ap = c12344Wo.b;
                            EnumC11696Vj enumC11696Vj2 = c15317ap.a;
                            if (h0f == H0f.Y) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            C43681w1c c43681w1c = c24770ht.b;
                            EnumC10152Sn enumC10152Sn = c4282Hs.e;
                            if (c43681w1c.b(enumC10152Sn, z3)) {
                                if (c26018ip.m) {
                                    InterfaceC14452aA8 e3 = c24770ht.e();
                                    C36254qTb W3 = AbstractC2032Dq9.W(EnumC15844bD.OFFLINE_AD_TRACK, "inventory_type", enumC11696Vj2);
                                    W3.b("request_type", h0f);
                                    W3.a("no_fill_ad", Boolean.valueOf(z7));
                                    e3.d(W3, 1L);
                                } else {
                                    InterfaceC14452aA8 e4 = c24770ht.e();
                                    C36254qTb W4 = AbstractC2032Dq9.W(EnumC15844bD.NON_OFFLINE_AD_TRACK, "inventory_type", enumC11696Vj2);
                                    W4.b("request_type", h0f);
                                    W4.a("no_fill_ad", Boolean.valueOf(z7));
                                    e4.d(W4, 1L);
                                }
                            }
                            C38109rr9[] c38109rr9Arr5 = wNi.Z;
                            int length3 = c38109rr9Arr5.length;
                            int i13 = 0;
                            while (true) {
                                if (i13 < length3) {
                                    C5908Ks[] c5908KsArr3 = c38109rr9Arr5[i13].X;
                                    int length4 = c5908KsArr3.length;
                                    int i14 = 0;
                                    while (i14 < length4) {
                                        C23775h89 c23775h892 = c5908KsArr3[i14].c;
                                        if (c23775h892 != null && (c1606Cw1 = c23775h892.i0) != null) {
                                            c38109rr9Arr2 = c38109rr9Arr5;
                                            if (c1606Cw1.b) {
                                                c24770ht.e().d(AbstractC2032Dq9.W(EnumC15844bD.UNSKIPPABLE_AD_TRACK, "ad_product", enumC10152Sn), 1L);
                                            }
                                        } else {
                                            c38109rr9Arr2 = c38109rr9Arr5;
                                        }
                                        i14++;
                                        c38109rr9Arr5 = c38109rr9Arr2;
                                    }
                                    i13++;
                                }
                            }
                            if (c13284Yh != null && (list = c13284Yh.a) != null) {
                                for (C47434yq c47434yq : list) {
                                    InterfaceC14452aA8 e5 = c24770ht.e();
                                    C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_CTA_CARD_TYPE, "cta_card_type", c47434yq.a.k.toString());
                                    X.d("ad_type", c47434yq.a.b.toString());
                                    boolean z8 = c12344Wo.c.j;
                                    X.d("ad_product", enumC10152Sn.a);
                                    e5.d(X, 1L);
                                }
                            }
                            return C24770ht.i((C24770ht) obj8, (String) obj9, wNi, c4282Hs.e, c15317ap.a, h0f, Long.valueOf(j), c12344Wo.a, c4282Hs, null, 256);
                        }
                    }
                }
                str = null;
                if (str != null) {
                }
                c38109rr9Arr = wNi.Z;
                length = c38109rr9Arr.length;
                i = 0;
                while (true) {
                    C26018ip c26018ip2 = c4282Hs.b;
                    if (i >= length) {
                    }
                    i++;
                    obj6 = obj7;
                    c38109rr9Arr = c38109rr9Arr4;
                }
                break;
            case 3:
                C24366had c24366had = (C24366had) obj;
                UUID uuid = (UUID) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                C22429g80 c22429g80 = (C22429g80) obj5;
                C10186Soc c10186Soc = c22429g80.a;
                c10186Soc.getClass();
                C30747mM2 c30747mM2 = (C30747mM2) this.t;
                Completable a2 = ANi.a(new CompletableCreate(new C35336pn(c30747mM2, uuid, c10186Soc, longValue, (ReactionContent) this.c, 18)), "NativeSessionWrapper:reactToMessage");
                if (c30747mM2.c) {
                    completable = ((InterfaceC20074eN2) c22429g80.o.get()).c(uuid, longValue, (EnumC35641q0h) obj4, c30747mM2);
                } else {
                    completable = CompletableEmpty.a;
                }
                return JV0.g(a2, a2, completable);
            case 4:
            case 7:
            case 8:
            case 12:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 23:
            case 25:
            default:
                V11 v11 = (V11) obj;
                ProfileFlatlandAvatarImageParams profileFlatlandAvatarImageParams = (ProfileFlatlandAvatarImageParams) obj5;
                if (profileFlatlandAvatarImageParams != null) {
                    str2 = profileFlatlandAvatarImageParams.d();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                if (profileFlatlandAvatarImageParams != null) {
                    str4 = profileFlatlandAvatarImageParams.a();
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                if (profileFlatlandAvatarImageParams != null) {
                    str6 = profileFlatlandAvatarImageParams.b();
                } else {
                    str6 = null;
                }
                if (str6 == null) {
                    str7 = "";
                } else {
                    str7 = str6;
                }
                OP7 op7 = (OP7) this.c;
                String str13 = op7.b;
                String a3 = op7.c.a();
                if (profileFlatlandAvatarImageParams != null) {
                    str8 = profileFlatlandAvatarImageParams.c();
                } else {
                    str8 = null;
                }
                if (str8 == null) {
                    str9 = "";
                } else {
                    str9 = str8;
                }
                Q5e q5e = (Q5e) obj4;
                if (q5e != null) {
                    str11 = q5e.b();
                }
                return new C24132hP7(str3, str5, str7, str13, a3, v11, str9, (String) this.t, str11);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    UMb uMb = (UMb) abstractC30352m3d.c();
                    return new ObservableMap(uMb.b((ObservableFilter) obj5, (ObservableRefCount) this.c).S(Functions.a), new SS6((String) this.t, uMb, (InterfaceC20049eLj) obj4, 23));
                }
                return new ObservableJust(C40994u1.a);
            case 6:
                AbstractC17924cm1 abstractC17924cm1 = (AbstractC17924cm1) obj;
                if (abstractC17924cm1 instanceof C16589bm1) {
                    completableSource = CompletableEmpty.a;
                } else if (abstractC17924cm1 instanceof C15253am1) {
                    C15253am1 c15253am1 = (C15253am1) abstractC17924cm1;
                    File file = c15253am1.a;
                    if (file != null) {
                        C10612Tj1 c10612Tj1 = (C10612Tj1) obj5;
                        C47370yn1 c47370yn1 = (C47370yn1) c10612Tj1.c.get();
                        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c47370yn1.a.get();
                        C28584kk1 c28584kk1 = C28584kk1.Z;
                        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsMediaPackageProvider");
                        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                        c4711Imb.getClass();
                        SingleMap singleMap = new SingleMap(Mpk.c(c4711Imb, d), new C47679z11(file, i5, c47370yn1));
                        C0973Bre c0973Bre = c10612Tj1.g;
                        SingleObserveOn singleObserveOn = new SingleObserveOn(singleMap, c0973Bre.d());
                        EnumC0239Aib enumC0239Aib = (EnumC0239Aib) this.c;
                        MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeObserveOn(new MaybeMap(new SingleFlatMapMaybe(new SingleFlatMap(singleObserveOn, new C47679z11(c10612Tj1, 15, enumC0239Aib)), new WL0(i6, enumC0239Aib)), new EL0(21, c10612Tj1)), c0973Bre.i()), new UM0(i5, c10612Tj1)));
                        C5659Kg1 c5659Kg1 = (C5659Kg1) c10612Tj1.f.get();
                        completableSource = new MaybeIgnoreElementCompletable(new MaybeDelayWithCompletable(new MaybeMap(c5659Kg1.c((String) this.t, c15253am1.b), new HU0(c5659Kg1, i7, (C10759Tq1) obj4)), maybeIgnoreElementCompletable).h(new C13265Yg1(i8, c10612Tj1)));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                } else {
                    throw new RuntimeException();
                }
                return new CompletableAndThenObservable(completableSource, new ObservableJust(abstractC17924cm1));
            case 9:
                return ((C40526tff) ((C23939hG2) obj5).g.getValue()).b((C47952zDc) obj, (TQb) this.c, (C48516ze8) this.t, Collections.singleton(ContentType.CHAT), ((KC2) obj4).b);
            case 10:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                return new SingleMap(interfaceC12857Xmb.S2(), new PHe((C11750Vlb) this.t, (DsnapMetaData) obj4, interfaceC12857Xmb, (C37373rJ2) obj5, 10));
            case 11:
                BT2 bt2 = (BT2) obj5;
                C26903jU3 e6 = bt2.e();
                ArrayList arrayList2 = (ArrayList) this.c;
                e6.m((String) this.t, arrayList2);
                return bt2.c((AU2) obj4, arrayList2);
            case 13:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C32643nm3 c32643nm3 = (C32643nm3) obj5;
                C19371dqd c19371dqd = (C19371dqd) c32643nm3.b.get();
                C8420Pi4 c8420Pi4 = ((J2e) this.t).X;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(c19371dqd.a(), new C16205bU7((String) this.c, c8420Pi4.b, c8420Pi4.a, (String) obj4, c19371dqd, 25)), c32643nm3.d.d()), new C37310rG2(i6, c32643nm3));
            case 15:
                ObservableCreate observableCreate = new ObservableCreate(new C7269Nf3((String) obj5, (C34368p3f) this.c, (C44248wS3) this.t, (MT3) obj, (C3030Fjj) obj4, 10));
                QFa qFa = QFa.a;
                return observableCreate;
            case 20:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C10134Sm2 c10134Sm2 = new C10134Sm2();
                c10134Sm2.a = 4;
                String str14 = (String) obj5;
                c10134Sm2.B = str14;
                c10134Sm2.h = str14;
                c10134Sm2.Z = (ArrayList) this.c;
                C40031tI5.b((C40031tI5) this.t, c10134Sm2, (C46263xxa) obj4);
                c11750Vlb.n(c10134Sm2);
                return c11750Vlb;
            case 21:
                float floatValue = ((Number) obj).floatValue();
                C34334p23 c34334p23 = (C34334p23) obj5;
                Iterator it3 = c34334p23.a.entrySet().iterator();
                if (!it3.hasNext()) {
                    next = null;
                } else {
                    next = it3.next();
                    if (it3.hasNext()) {
                        double doubleValue = ((Number) ((Map.Entry) next).getValue()).doubleValue();
                        do {
                            Object next2 = it3.next();
                            double doubleValue2 = ((Number) ((Map.Entry) next2).getValue()).doubleValue();
                            if (Double.compare(doubleValue, doubleValue2) < 0) {
                                next = next2;
                                doubleValue = doubleValue2;
                            }
                        } while (it3.hasNext());
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                C46946yT8 c46946yT8 = (C46946yT8) this.c;
                String str15 = (String) obj4;
                if (entry != null && ((Number) entry.getValue()).doubleValue() > floatValue) {
                    C13131Xze c13131Xze = new C13131Xze();
                    c13131Xze.j = ((AbstractC36800qsf) this.t).a();
                    c13131Xze.k = AbstractC30172lva.v((C8241Oze) ((B73) c46946yT8.Y));
                    c13131Xze.l = (Double) entry.getValue();
                    c13131Xze.m = str15;
                    c13131Xze.n = (String) entry.getKey();
                    ((InterfaceC7706Oa1) c46946yT8.t).e(c13131Xze);
                }
                for (Map.Entry entry2 : c34334p23.a.entrySet()) {
                    WB5 wb5 = (WB5) c46946yT8.X;
                    String str16 = (String) entry2.getKey();
                    double doubleValue3 = ((Number) entry2.getValue()).doubleValue();
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC37893rhd.X, "class_name", str16);
                    X2.d("model_key", str15);
                    ((InterfaceC14452aA8) wb5.b).f(X2, (long) (doubleValue3 * 100));
                }
                return c34334p23;
            case 22:
                C11750Vlb c11750Vlb2 = (C11750Vlb) obj;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                SingleMap singleMap2 = new SingleMap(new SingleFromCallable(new CallableC26655jI5(c11750Vlb2, 1)), new C24004hJ5(i7, (C26540jCg) obj5));
                QR5 qr5 = (QR5) this.c;
                C24985i2f c24985i2f = (C24985i2f) this.t;
                return new SingleDoFinally(new SingleMap(new SingleFlatMap(new SingleMap(singleMap2, new CG5(qr5, c24985i2f)), new I66(c24985i2f, qr5, (NCg) obj4, compositeDisposable, 22)), new C26844jR5(compositeDisposable, 2, c24985i2f)), new YI5(c11750Vlb2, i6, compositeDisposable));
            case 24:
                List list2 = (List) obj;
                C0276Ak6 c0276Ak6 = (C0276Ak6) obj5;
                if (list2.isEmpty()) {
                    Vck.b(((C47624yyd) ((C10638Tk6) this.c).b).a(c0276Ak6.a, Mrk.g(c0276Ak6), c0276Ak6.b).subscribe(new C45504xO5(25), C39202sg6.q0), ((C35022pYc) this.t).Y, null);
                }
                List list3 = list2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it4 = list3.iterator();
                int i15 = 0;
                while (it4.hasNext()) {
                    Object next3 = it4.next();
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        C35548pwd c35548pwd = (C35548pwd) next3;
                        int size = list2.size();
                        GJe gJe = CBg.a;
                        EnumC41587uSg enumC41587uSg = EnumC41587uSg.t;
                        Iterator it5 = it4;
                        long millis = TimeUnit.SECONDS.toMillis(-1L);
                        C7272Nf6 c7272Nf6 = C7272Nf6.c;
                        Uri build = JV0.d("ad_snap_content").appendPath(c35548pwd.h).build();
                        String str17 = c35548pwd.b;
                        String str18 = c35548pwd.c;
                        C16825bwh g = FHh.g((C14943aXi) obj4, str18, str17);
                        C25724ibd c25724ibd = new C25724ibd();
                        AbstractC22052fqk.b(c25724ibd, c35548pwd.b, EnumC1116Byd.c, null, null, Integer.valueOf(i15), 40);
                        c25724ibd.J(AbstractC8157Ovd.c, str18);
                        c25724ibd.J(AbstractC8157Ovd.d, str11);
                        if (HE3.b(str18)) {
                            c25724ibd.J(AbstractC20569ek6.v, HE3.c(str18));
                        }
                        C23052gbd c23052gbd = EVh.f;
                        if (c35548pwd.j != null) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        c25724ibd.J(c23052gbd, Boolean.valueOf(z5));
                        String str19 = c35548pwd.e;
                        if (str19 != null) {
                            c25724ibd.J(AbstractC20569ek6.t0, str19);
                        }
                        CBg.d(c25724ibd, c35548pwd.e, null, null, null, null, null, null, null, null, null, null, null, null, 8184);
                        c25724ibd.J(AbstractC8157Ovd.h, Integer.valueOf(size));
                        Urk.c(c25724ibd, Boolean.FALSE, null, null, null, 1022);
                        LLg lLg = new LLg(c35548pwd.a, c35548pwd.b, "", enumC41587uSg, null, null, c35548pwd.h, 1L, false, millis, c7272Nf6, build, g, c25724ibd, null, null, 49152);
                        c25724ibd.J(AbstractC44652wl.m, EnumC10152Sn.PROMOTED_STORIES);
                        c25724ibd.J(AbstractC44652wl.a, new C6470Lt(c35548pwd.e, c35548pwd.f, null, c35548pwd.m, null, c35548pwd.i, false, false, !c0276Ak6.k, null, c35548pwd.l, 0, null, 1));
                        arrayList3.add(lLg);
                        it4 = it5;
                        i15 = i16;
                        str11 = str11;
                    } else {
                        ?? r30 = str11;
                        AbstractC43165ve3.f0();
                        throw r30;
                    }
                }
                return arrayList3;
            case 26:
                C24366had c24366had2 = (C24366had) obj;
                EnumC20995f3d enumC20995f3d = (EnumC20995f3d) c24366had2.a;
                ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj5;
                return AbstractC48704zmk.m(enumC20995f3d, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C35827q95((C40200tQ6) this.c, enumC20995f3d, (C25233iE2) this.t, (InterfaceC20049eLj) obj4, ((Boolean) c24366had2.b).booleanValue(), viewTreeObserverOnGlobalLayoutListenerC15009ab), 14);
            case 27:
                Boolean bool = (Boolean) obj;
                List<C48515ze7> list4 = (List) obj5;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C48515ze7 c48515ze7 : list4) {
                    Uri uri = c48515ze7.b;
                    C16825bwh c16825bwh = ((C47178ye7) this.t).n;
                    if (bool.booleanValue()) {
                        trigger = Trigger.FOREGROUNDPREFETCH;
                    } else {
                        trigger = Trigger.BACKGROUNDPREFETCH;
                    }
                    arrayList4.add(new MaybeMap(new MaybeFilterSingle(LZj.O((InterfaceC27835kAg) this.c, uri, c16825bwh, 0L, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, trigger, 0, (String) null, false, 991), 20), N67.Z), new C15700b67(3, c48515ze7)));
                }
                return new SingleMap(new SingleDoOnSuccess(new MaybeConcatIterable(arrayList4).H(), new C41832ue7((C12388Wq1) obj4, i9)), IR5.j0);
        }
    }

    @Override // defpackage.InterfaceC10216Sq0
    public Single b(C46099xq0 c46099xq0) {
        SingleSource singleJust;
        Singles singles = Singles.a;
        C4448Ia0 c4448Ia0 = (C4448Ia0) this.X;
        if (AbstractC26063ir0.a[AbstractC30172lva.L(c46099xq0.a)] == 1) {
            EnumC10017Sgb enumC10017Sgb = EnumC10017Sgb.f2;
            C8862Qd7 c8862Qd7 = J03.a;
            InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c4448Ia0.b;
            SingleMap singleMap = new SingleMap(interfaceC19582e03.u(enumC10017Sgb, c8862Qd7), new C32442nd0(18, c4448Ia0));
            SingleMap singleMap2 = new SingleMap(interfaceC19582e03.u(EnumC10017Sgb.g2, c8862Qd7), new C11070Uf0(16, c4448Ia0));
            SingleMap singleMap3 = new SingleMap(interfaceC19582e03.u(EnumC10017Sgb.h2, c8862Qd7), new C10027Sh0(15, c4448Ia0));
            singles.getClass();
            singleJust = new SingleMap(Singles.b(singleMap, singleMap2, singleMap3), V73.l0);
        } else {
            singleJust = new SingleJust(new C24727hr0(AbstractC27400jr0.a, AbstractC27400jr0.b, AbstractC27400jr0.c));
        }
        C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) ((C21642fY4) this.c).get());
        c4711Imb.getClass();
        SingleFromCallable c = Mpk.c(c4711Imb, c46099xq0.b);
        singles.getClass();
        return new SingleFlatMap(Singles.a(singleJust, c), new C10570Th0(c46099xq0, 10, this));
    }

    public C45290xE1 c(NetworkContext networkContext, String str) {
        int i;
        C44 c44;
        if (networkContext == null) {
            i = -1;
        } else {
            i = AbstractC46625yE1.a[networkContext.ordinal()];
        }
        if (i == 1) {
            c44 = C44.ARCP;
        } else {
            c44 = C44.REGISTRATION;
        }
        C44 c442 = c44;
        return new C45290xE1((Context) this.b, (H43) this.c, (B44) this.t, (C24252hV4) this.X, c442, str);
    }

    @Override // defpackage.InterfaceC6315Ll9
    public Consumer f() {
        return (C27158jg0) this.t;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        HashMap h0 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) this.b));
        RF8 rf8 = new RF8();
        rf8.b = h0;
        C4832Is8 c4832Is8 = (C4832Is8) this.t;
        C30382m5 c30382m5 = new C30382m5(singleEmitter, new Z56((C15699b66) this.X, 0));
        CZi cZi = (CZi) this.c;
        cZi.getClass();
        try {
            cZi.a.unaryCall("/snapchat.notification.notificationdata.PushNotificationDataRegistryService/GetUserDeviceSettings", AbstractC42595vD1.a(c4832Is8), rf8, new C37246rD1(c30382m5, C5374Js8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        long longValue = ((Number) obj2).longValue();
        int intValue = ((Number) obj3).intValue();
        C38658sGc c38658sGc = new C38658sGc((AbstractC13175Ybg) this.b);
        OOf oOf = (OOf) this.c;
        if (oOf.c()) {
            i = R.string.share_notification_submitted_to_spotlight;
        } else {
            i = R.string.share_notification_added_to_story;
        }
        EnumC28511kgg enumC28511kgg = EnumC28511kgg.a;
        Uri uri = (Uri) this.X;
        C44679wm4 c44679wm4 = (C44679wm4) this.t;
        if (booleanValue) {
            ((C8241Oze) ((B73) c44679wm4.g.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - longValue >= intValue * 1000) {
                c44679wm4.f.k(EnumC6196Lfg.d2, Long.valueOf(currentTimeMillis));
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.d = c44679wm4.a.getString(i);
                c47952zDc.c(uri);
                c47952zDc.K = enumC28511kgg;
                c47952zDc.y = "SHARE_UPSELL";
                c47952zDc.z = 10000L;
                C39818t85 c39818t85 = c47952zDc.v;
                c39818t85.a(AbstractC39996tGc.class, c38658sGc);
                c39818t85.a(OOf.class, oOf);
                return new C17402cNd(c47952zDc.a());
            }
            return C40994u1.a;
        }
        C47952zDc c47952zDc2 = new C47952zDc();
        c47952zDc2.d = c44679wm4.a.getString(i);
        c47952zDc2.c(uri);
        c47952zDc2.K = enumC28511kgg;
        c47952zDc2.y = "SHARE";
        c47952zDc2.v.a(AbstractC39996tGc.class, c38658sGc);
        return new C17402cNd(c47952zDc2.a());
    }

    public /* synthetic */ C10246Sr9(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C10246Sr9(C22080fs4 c22080fs4) {
        this.a = 12;
        this.b = c22080fs4;
        this.X = new CompositeDisposable();
    }

    public C10246Sr9(ZK7 zk7, InterfaceC19582e03 interfaceC19582e03, GS8 gs8) {
        this.a = 0;
        this.b = zk7;
        this.c = interfaceC19582e03;
        this.t = gs8;
        XT7 xt7 = XT7.Z;
        this.X = new C0973Bre(DM4.b(xt7, xt7, "InviteFriendActionGrpcClientImpl"));
        Collections.singletonList("InviteFriendActionGrpcClientImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C34006on6 c34006on6 = (C34006on6) this.b;
        EC7 ec7 = new EC7(new G78((C20086eNe) c34006on6.b, 19, (C39095sb9) c34006on6.c), c34006on6, observableEmitter);
        RYi rYi = (RYi) this.c;
        rYi.getClass();
        Y3i y3i = new Y3i(rYi.a.bidiStreamingCall("/snapchat.maps.footsteps.Footsteps/StreamMemories", (RF8) this.t, new C35909qD1(ec7, 0, Z2i.class)));
        ArrayList arrayList = new ArrayList();
        List list = (List) this.X;
        int i = 25000;
        int C = AbstractC19498dw8.C(0, list.size() - 1, 25000);
        if (C >= 0) {
            int i2 = 0;
            while (true) {
                int min = Math.min(i, list.size() - i2);
                DDb[] dDbArr = new DDb[min];
                for (int i3 = 0; i3 < min; i3++) {
                    H0b h0b = (H0b) list.get(i2 + i3);
                    DDb dDb = new DDb();
                    dDb.t = (float) h0b.b();
                    dDb.a |= 4;
                    dDb.X = (float) h0b.c();
                    dDb.a |= 8;
                    dDbArr[i3] = dDb;
                }
                Y2i y2i = new Y2i();
                int i4 = i2 + 25000;
                y2i.c = i4 >= list.size();
                y2i.a |= 1;
                y2i.b = dDbArr;
                arrayList.add(new SingleCreate(new C27500jvc(y3i, y2i, c34006on6, i2, 17)));
                if (i2 == C) {
                    break;
                }
                i2 = i4;
                i = 25000;
            }
        }
        observableEmitter.onNext(new BC7(arrayList.size(), list.size()));
        observableEmitter.a(a.b(new A97(y3i, 22, Single.i(arrayList).subscribe(new C14385a77(c34006on6, observableEmitter, list, 8)))));
    }

    public C10246Sr9(InterfaceC15222ake interfaceC15222ake, FriendStoring friendStoring) {
        this.a = 25;
        this.b = interfaceC15222ake;
        this.c = friendStoring;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        this.X = new C0973Bre(new C12303Wm0(c13040Xv6, "DreamsFriendsProvider"));
        this.t = C38012rn0.a;
    }

    public C10246Sr9(MushroomApplication mushroomApplication, C21642fY4 c21642fY4, B73 b73, InterfaceC32875nwf interfaceC32875nwf, C4448Ia0 c4448Ia0) {
        this.a = 4;
        this.b = mushroomApplication;
        this.c = c21642fY4;
        this.t = b73;
        this.X = c4448Ia0;
    }

    public C10246Sr9(C4141Hl4 c4141Hl4, C42661vG4 c42661vG4, InterfaceC31727n57 interfaceC31727n57) {
        this.a = 19;
        this.b = c4141Hl4;
        this.c = c42661vG4;
        this.t = (ContextCardsHttpInterface) ((C27768k7f) interfaceC31727n57).a(ContextCardsHttpInterface.class);
        C29620lW3.Z.getClass();
        Collections.singletonList("DefaultContextCardsClient");
        this.X = C38012rn0.a;
    }

    public C10246Sr9(C45948xj3 c45948xj3) {
        this.a = 18;
        C44160wNj.Z.getClass();
        Collections.singletonList("DefaultAutomatedSpeechRecognitionService");
        this.b = C38012rn0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.t = new C27158jg0(publishSubject, 3);
        this.X = new SingleFlatMapObservable(new SingleDefer(new NP3(14, c45948xj3)), new ZQ3(19, this)).X(new C1903Dk5(this, 0));
    }

    public C10246Sr9(C44019wH4 c44019wH4, C22536gD c22536gD, ViewStub viewStub, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = 17;
        this.b = viewStub;
        this.c = observableDistinctUntilChanged;
        int i = 10;
        this.t = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, i));
        this.X = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, i));
    }
}
