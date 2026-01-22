package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.Base64;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.webkit.URLUtil;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.identity.IdentityHttpInterface;
import com.snap.imageloading.view.SnapImageView;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.payouts.PayoutsPageEntryType;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ConversationManager;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.TypingActivityType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;
import java.util.UUID;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes6.dex */
public final class WBb implements Function, SingleOnSubscribe, CompletableOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ WBb() {
        this.a = 16;
    }

    public C35255pj5 a(boolean z) {
        return new C35255pj5((InterfaceC3969Hd0) ((C18001cpb) this.t).N("MessagingDirectionResolverFactory", Boolean.valueOf(z)), this, 1);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC2309Edg enumC2309Edg;
        List list;
        Maybe maybe;
        long j;
        InterfaceC34304p0h interfaceC34304p0h;
        RKj rKj;
        EnumC22104ft6 enumC22104ft6;
        EnumC3434Gd7 enumC3434Gd7;
        long j2;
        String d;
        CompletableSource completableSource;
        String str;
        String str2;
        List list2;
        Completable a;
        IUh iUh;
        Observable C;
        int i = 3;
        long j3 = 0;
        int i2 = 5;
        boolean z = false;
        int i3 = 2;
        int i4 = 1;
        switch (this.a) {
            case 0:
                C23759h7f c23759h7f = (C23759h7f) obj;
                return MemoriesHttpInterface.access$getMemoriesSTInterface((MemoriesHttpInterface) this.t).j((String) this.b, (String) this.c, c23759h7f.a, c23759h7f.b, AbstractC17170cCb.a);
            case 1:
                MFb mFb = (MFb) this.t;
                C36003qHb b = mFb.l.b((String) this.b, mFb.s, (C26540jCg) obj, (String) this.c);
                C20460ef7 c20460ef7 = mFb.i;
                return new CompletableSubscribeOn(c20460ef7.e().s("FeaturedStoriesRepository:insertMemoriesSnapCompletable", new C48712zn6(c20460ef7, mFb.r, b, 16)), c20460ef7.m.k());
            case 2:
                Collection values = ((Map) obj).values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C12000Vxb) it.next()).a);
                }
                SingleJust singleJust = new SingleJust(Collections.singletonList(AbstractC44502we3.h0(arrayList)));
                C23052gbd c23052gbd = VXc.b;
                C18956dXc c18956dXc = (C18956dXc) this.t;
                boolean z2 = ((OXc) c23052gbd.a(c18956dXc)) instanceof C35961qFb;
                C10955Tzb c10955Tzb = (C10955Tzb) ((C18221czb) this.c).c;
                OXc oXc = (OXc) c23052gbd.a(c18956dXc);
                if (AbstractC24791htk.d(oXc)) {
                    enumC2309Edg = EnumC2309Edg.l0;
                } else if (oXc instanceof C35961qFb) {
                    enumC2309Edg = EnumC2309Edg.X;
                } else {
                    enumC2309Edg = EnumC2309Edg.t;
                }
                EnumC2309Edg enumC2309Edg2 = enumC2309Edg;
                String str3 = (String) this.b;
                if (str3 != null) {
                    list = Collections.singletonList(str3);
                } else {
                    list = C38757sL6.a;
                }
                return new C7198Nbg(singleJust, c10955Tzb, z2, (C14213Zzb) null, enumC2309Edg2, (ArrayList) null, list, 104);
            case 3:
            case 4:
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 21:
            case 23:
            default:
                C24366had c24366had = (C24366had) obj;
                DCd dCd = (DCd) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                if (!dCd.b && !booleanValue) {
                    return new ObservableJust(new C3955Hc7(0L));
                }
                AAd aAd = (AAd) this.t;
                XSg xSg = aAd.e;
                PLg pLg = aAd.a;
                VAd vAd = (VAd) this.b;
                Observable c = pLg.c(vAd);
                C39338sma c39338sma = C39338sma.s0;
                c.getClass();
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(c, c39338sma);
                int i5 = AbstractC47889zAd.a[vAd.ordinal()];
                WAd wAd = (WAd) this.c;
                InterfaceC34553pC3 interfaceC34553pC3 = aAd.b;
                if (i5 == 1) {
                    Observables observables = Observables.a;
                    Observable C2 = interfaceC34553pC3.C(VAd.g0.b.a);
                    Observable C3 = interfaceC34553pC3.C(QAd.H0);
                    observables.getClass();
                    C = new ObservableMap(Observables.a(C2, C3), C48694zma.s0);
                } else {
                    C = interfaceC34553pC3.C(wAd.a);
                }
                return Observable.s(c, observableFlatMapSingle, C, interfaceC34553pC3.C(wAd.b), interfaceC34553pC3.C(QAd.k0), xSg.n().B(), new C47009yW9(aAd, dCd, booleanValue, vAd, 21));
            case 5:
                Set set = (Set) obj;
                UIf uIf = (UIf) this.c;
                String str4 = uIf.f;
                if (str4 == null) {
                    str4 = "";
                }
                List e = AbstractC29742lbk.e(uIf);
                List u1 = AbstractC41828ue3.u1(set);
                boolean e2 = AbstractC26192iwk.e(uIf);
                C38757sL6 c38757sL6 = C38757sL6.a;
                return ((BYb) this.t).d((String) this.b, str4, e, u1, e2, c38757sL6, c38757sL6);
            case 6:
                Object[] objArr = (Object[]) obj;
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) objArr[0];
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) objArr[1];
                ServiceConfigValue serviceConfigValue3 = (ServiceConfigValue) objArr[2];
                ServiceConfigValue serviceConfigValue4 = (ServiceConfigValue) objArr[3];
                ServiceConfigValue serviceConfigValue5 = (ServiceConfigValue) objArr[4];
                ServiceConfigValue serviceConfigValue6 = (ServiceConfigValue) objArr[5];
                ImpalaMainViewModel impalaMainViewModel = (ImpalaMainViewModel) objArr[6];
                C33137o8c c33137o8c = (C33137o8c) this.t;
                c33137o8c.t.a(EnumC38788sMg.B0);
                EnumC38788sMg enumC38788sMg = EnumC38788sMg.C0;
                InterfaceC34553pC3 interfaceC34553pC32 = c33137o8c.t;
                interfaceC34553pC32.a(enumC38788sMg);
                interfaceC34553pC32.a(EnumC38788sMg.E0);
                interfaceC34553pC32.a(EnumC38788sMg.D0);
                interfaceC34553pC32.a(EnumC38788sMg.G0);
                interfaceC34553pC32.a(EnumC38788sMg.F0);
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = (C18024cqc) this.b;
                C37397rK5 d2 = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
                ImpalaMainServiceConfig impalaMainServiceConfig = new ImpalaMainServiceConfig();
                impalaMainServiceConfig.b(serviceConfigValue2);
                impalaMainServiceConfig.g(serviceConfigValue3);
                impalaMainServiceConfig.c(serviceConfigValue4);
                impalaMainServiceConfig.e(serviceConfigValue5);
                impalaMainServiceConfig.f(serviceConfigValue6);
                impalaMainServiceConfig.d(serviceConfigValue);
                P45 p45 = (P45) c33137o8c.c.a;
                p45.e = impalaMainViewModel;
                p45.d = impalaMainServiceConfig;
                p45.a = B79.Z;
                p45.b = d2;
                p45.c = (C17502cSa) this.c;
                C28560kj a2 = p45.a();
                MushroomApplication mushroomApplication = ((C36351qY4) a2.t).b;
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) a2.a;
                return new C21422fNd(c33137o8c.b, new C43320vl4(mushroomApplication, interfaceC8724Pwg.z(), interfaceC8724Pwg.m(), interfaceC8724Pwg.w0(), (CompositeDisposable) a2.b, (C17502cSa) a2.i, (C37397rK5) a2.x, new C30053lq1(9, C11871Vr6.a((YI4) a2.Q)), (C23570gz3) null, ((FY4) a2.d).s0()), c18024cqc, null);
            case 7:
                return C20465efc.a((C20465efc) this.t, (String) this.b, (QJe) this.c, false, ((Boolean) obj).booleanValue());
            case 8:
                InterfaceC41696uY1 interfaceC41696uY1 = (InterfaceC41696uY1) obj;
                C17502cSa c17502cSa = C11558Vc8.e0;
                C47271yic c47271yic = (C47271yic) this.t;
                C47271yic.e(c47271yic, c17502cSa);
                boolean z3 = interfaceC41696uY1 instanceof C40360tY1;
                PF pf = (PF) c47271yic.Z.t;
                if (z3) {
                    pf.n = Long.valueOf(((C40360tY1) interfaceC41696uY1).a.size());
                } else if (interfaceC41696uY1 instanceof C39023sY1) {
                    pf.n = Long.valueOf(((C39023sY1) interfaceC41696uY1).a);
                    if (pf.l == null) {
                        pf.l = UF.CANCEL_ON_CAPTURE_SCREEN;
                    }
                }
                EnumC37914ric enumC37914ric = (EnumC37914ric) this.c;
                if (z3) {
                    A8i a8i = new A8i(((C40360tY1) interfaceC41696uY1).a, (Set) this.b);
                    Singles singles = Singles.a;
                    InterfaceC15222ake interfaceC15222ake = c47271yic.X;
                    C17733cd8 c17733cd8 = (C17733cd8) interfaceC15222ake.get();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) c17733cd8.a.get()).j(EnumC31111md8.h0), new DN7(23, c17733cd8));
                    Single a3 = ((C17733cd8) interfaceC15222ake.get()).a();
                    singles.getClass();
                    Single a4 = Singles.a(singleFlatMap, a3);
                    C0973Bre c0973Bre = c47271yic.j0;
                    return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a4, c0973Bre.d()), c0973Bre.i()), new C42584vCb(c47271yic, enumC37914ric, a8i, 8));
                }
                if (interfaceC41696uY1 instanceof C39023sY1) {
                    ((PublishSubject) c47271yic.f0.e0).onNext(new Object());
                    if (enumC37914ric.a()) {
                        return C47271yic.b(c47271yic, enumC37914ric);
                    }
                    if (enumC37914ric == EnumC37914ric.t) {
                        return c47271yic.j(A8i.c, enumC37914ric);
                    }
                    return new SingleJust(C2237Ea8.a);
                }
                throw new RuntimeException();
            case 9:
                SG1 sg1 = (SG1) obj;
                C45047x2j c45047x2j = (C45047x2j) this.t;
                C41991ulc c41991ulc = (C41991ulc) this.b;
                C48512ze4 c48512ze4 = c41991ulc.e;
                if (c48512ze4 != null) {
                    c48512ze4.b(c45047x2j, new C37246rD1(c41991ulc, (C8774Pz3) this.c));
                }
                return new ObservableJust(sg1);
            case 14:
                C34583pDc c34583pDc = (C34583pDc) this.t;
                C38012rn0 c38012rn0 = c34583pDc.g;
                String str5 = (String) ((Map) obj).get("message_content");
                if (str5 != null && str5.length() != 0) {
                    try {
                        byte[] decode = Base64.decode(str5, 0);
                        if (decode.length == 0) {
                            maybe = new MaybeError(new IllegalArgumentException("Malformed message content, empty array!"));
                        } else {
                            GEc gEc = c34583pDc.a;
                            SingleMap singleMap = new SingleMap(((C3363Ga0) gEc.a.get()).c(gEc.b.a("applyMessageOrSyncConversation")), C37890rha.p0);
                            TQb tQb = (TQb) this.b;
                            maybe = new MaybeOnErrorReturn(new SingleFlatMapCompletable(singleMap, new C31093mcc(tQb, gEc, decode)).A(new C31225mic(i2, tQb)).A().f(new C41562uRb(gEc, 26, tQb)), new C1657Cyc(i3, tQb));
                        }
                    } catch (Exception e3) {
                        maybe = new MaybeError(e3);
                    }
                } else {
                    maybe = MaybeEmpty.a;
                }
                return AbstractC2032Dq9.L(maybe, c34583pDc.b(TBc.APPLY_PAYLOAD, (C4520Id9) this.c));
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                List list3 = (List) c24366had2.a;
                long longValue = ((Long) c24366had2.b).longValue();
                MSc mSc = (MSc) this.t;
                R4b r4b = (R4b) this.c;
                InterfaceC34304p0h interfaceC34304p0h2 = (InterfaceC34304p0h) r4b.f0;
                if (interfaceC34304p0h2 instanceof C39654t0h) {
                    View view = ((C39654t0h) interfaceC34304p0h2).b;
                    if (view instanceof SnapImageView) {
                        j = 0;
                        interfaceC34304p0h = new C39654t0h(new OZc(view, C11856Vqc.A0));
                    } else {
                        j = 0;
                        interfaceC34304p0h = null;
                    }
                } else {
                    j = 0;
                    interfaceC34304p0h = interfaceC34304p0h2;
                }
                String str6 = (String) this.b;
                if (interfaceC34304p0h != null) {
                    C4424Hyi c4424Hyi = C4424Hyi.a;
                    C4424Hyi.c(str6, interfaceC34304p0h);
                }
                C15574b0d c15574b0d = new C15574b0d(mSc.b, new C37633rVb(i2));
                c15574b0d.c = str6;
                C41589uSi c41589uSi = C41589uSi.a;
                c15574b0d.p = c41589uSi;
                c15574b0d.e = true;
                JUc jUc = new JUc(list3, c15574b0d, mSc.a, (C16825bwh) r4b.i0);
                jUc.p = Boolean.TRUE;
                if (longValue < j) {
                    longValue = -1;
                }
                jUc.k = longValue;
                if (interfaceC34304p0h2 != null) {
                    rKj = new RKj(interfaceC34304p0h2, c41589uSi);
                } else {
                    rKj = null;
                }
                jUc.g = rKj;
                jUc.Q = 3;
                jUc.h = str6;
                jUc.j = new C43565vw7(i4, mSc.h);
                jUc.n = (UWj) mSc.i.get();
                jUc.i = (InterfaceC45916xhf) mSc.j.get();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) ((C23705h55) mSc.l.b).get();
                jUc.q = new C20022eKd(interfaceC34553pC33.h(EnumC19101de6.I0), interfaceC34553pC33.h(EnumC19101de6.J0), interfaceC34553pC33.a(EnumC19101de6.H0), null, 8);
                jUc.r = (EnumC16222bV3) r4b.h0;
                jUc.o = EnumC16167bSa.STORY + "/" + EnumC28953l0i.USER;
                int ordinal = ((RSh) r4b.g0).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        enumC22104ft6 = EnumC22104ft6.NOT_STARTED;
                    } else {
                        enumC22104ft6 = EnumC22104ft6.DOWNLOADED;
                    }
                } else {
                    enumC22104ft6 = EnumC22104ft6.DOWNLOADING;
                }
                jUc.v = enumC22104ft6;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) mSc.q.getValue();
                C36254qTb X = AbstractC2032Dq9.X(VHh.N0, "view_source", jUc.r.toString());
                X.d("download_state", String.valueOf(jUc.v));
                interfaceC14452aA8.d(X, 1L);
                jUc.t = r4b.c;
                jUc.u = r4b.X;
                if (r4b.t) {
                    enumC3434Gd7 = EnumC3434Gd7.GROUP_STORY;
                } else {
                    enumC3434Gd7 = EnumC3434Gd7.USER_STORY;
                }
                jUc.s = new C7548Nsb(EnumC5984Kvd.TAP, EnumC1758Dd7.STORY, enumC3434Gd7, (EnumC16222bV3) r4b.h0, null, 3);
                return jUc;
            case 19:
                String g = ((C28357kZf) obj).g((E68) this.t);
                C41091u58 c41091u58 = new C41091u58(((X0d) this.b).e(), ((E68) this.t).getType(), ((X0d) this.b).a());
                X0d x0d = (X0d) this.b;
                E68 e68 = (E68) this.t;
                C39672t1d c39672t1d = (C39672t1d) this.c;
                c41091u58.e = g;
                c41091u58.c = 1;
                c41091u58.j = x0d.c();
                EnumC44868wuh type = e68.getType();
                type.getClass();
                int i6 = AbstractC43531vuh.a[type.a.ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        j2 = 50;
                    } else {
                        j2 = 10;
                    }
                } else {
                    j2 = 100;
                }
                c41091u58.i = j2;
                C31210mhj c31210mhj = (C31210mhj) c39672t1d.e.get();
                c31210mhj.getClass();
                String c2 = e68.c();
                HashSet hashSet = new HashSet();
                Iterator it2 = e68.b().iterator();
                while (it2.hasNext()) {
                    String J2 = ((C17036c68) it2.next()).J();
                    if (J2 != null && J2.length() != 0 && (d = c31210mhj.b.d(J2)) != null && !d.equals(c2)) {
                        hashSet.add(d);
                    }
                }
                AbstractC41828ue3.O0(hashSet, AppInfo.DELIM, null, null, null, 62);
                c41091u58.b = System.currentTimeMillis();
                return new C36996r1d(c41091u58, (X0d) this.b, ((E68) this.t).a());
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    J4d j4d = (J4d) ((G4d) this.t).b.get();
                    H4d h4d = (H4d) this.b;
                    j4d.getClass();
                    C15241alb c15241alb = h4d.a;
                    String str7 = c15241alb.a;
                    if (str7 != null && str7.length() != 0 && (str = c15241alb.c) != null && str.length() != 0 && (str2 = c15241alb.b) != null && str2.length() != 0) {
                        I4d i4d = (I4d) j4d.e.getValue();
                        synchronized (i4d) {
                            try {
                                C15241alb c15241alb2 = h4d.a;
                                String str8 = c15241alb2.a;
                                if (str8 != null && i4d.c.contains(str8)) {
                                    z = true;
                                }
                                if (!z) {
                                    LinkedHashSet linkedHashSet = i4d.a;
                                    if (linkedHashSet.size() > 100) {
                                        linkedHashSet.clear();
                                    }
                                    LinkedHashSet linkedHashSet2 = i4d.b;
                                    if (linkedHashSet2.size() > 100) {
                                        linkedHashSet2.clear();
                                    }
                                    LinkedHashSet linkedHashSet3 = i4d.c;
                                    if (linkedHashSet3.size() > 100) {
                                        linkedHashSet3.clear();
                                    }
                                    String str9 = c15241alb2.a;
                                    if (str9 != null) {
                                        i4d.c.add(str9);
                                    }
                                }
                            } finally {
                            }
                        }
                        if (!z) {
                            C24838hw1 c24838hw1 = (C24838hw1) j4d.a.get();
                            C15241alb c15241alb3 = h4d.a;
                            String str10 = c15241alb3.a;
                            String str11 = c15241alb3.b;
                            String str12 = c15241alb3.c;
                            int L = AbstractC30172lva.L(2);
                            if (L != 0) {
                                if (L != 1) {
                                    i = 1;
                                } else {
                                    i = 2;
                                }
                            }
                            C23502gw1 c23502gw1 = new C23502gw1(i, str10, str11, str12);
                            c24838hw1.getClass();
                            completableSource = new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleCreate(new C11845Vq1(c24838hw1, i2, c23502gw1)), ((C0973Bre) ((InterfaceC48808zre) j4d.d.getValue())).d()), new C33580oTc(7, j4d)));
                            return new SingleDelayWithCompletable(new SingleJust((MT3) this.c), completableSource);
                        }
                    }
                    completableSource = CompletableEmpty.a;
                    return new SingleDelayWithCompletable(new SingleJust((MT3) this.c), completableSource);
                }
                return new SingleJust((MT3) this.c);
            case 22:
                J16 j16 = new J16();
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, (UUID) obj);
                j16.b = g0j;
                byte[] bArr = ((C2964Fgg) this.b).b;
                bArr.getClass();
                j16.c = bArr;
                j16.a |= 1;
                C7548Nsb c7548Nsb = (C7548Nsb) this.t;
                return new SingleFlatMap(C7548Nsb.b(c7548Nsb), new C12585Wzb((C37702rYi) this.c, j16, c7548Nsb, 22));
            case 24:
                C12000Vxb c12000Vxb = (C12000Vxb) ((Map) obj).get((AbstractC9828Rxb) this.t);
                if (c12000Vxb == null || (list2 = c12000Vxb.a) == null || (a = ((InterfaceC15898bFb) ((InterfaceC16558bke) this.b).get()).a(list2, (MemoriesPickerItem) this.c)) == null) {
                    return CompletableEmpty.a;
                }
                return a;
            case 25:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                NavigableMap t = interfaceC12857Xmb.t();
                if (t != null && !t.isEmpty()) {
                    return new SingleJust(new C24366had(interfaceC12857Xmb.O2(), new ConcurrentSkipListMap((SortedMap) interfaceC12857Xmb.t())));
                }
                Long l = interfaceC12857Xmb.O2().i().u;
                if (l != null) {
                    j3 = l.longValue();
                }
                int e4 = interfaceC12857Xmb.O2().l().e();
                C34006on6 c34006on6 = (C34006on6) this.t;
                Object obj2 = c34006on6.e0;
                Display defaultDisplay = ((WindowManager) ((Context) this.b).getSystemService("window")).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                int min = Math.min(point.x, point.y);
                return new SingleMap(((C28338kYh) c34006on6.t).a(interfaceC12857Xmb.O2(), AbstractC41828ue3.u1(AbstractC9202Qtc.H(new WMa(e4, j3))), (C12303Wm0) c34006on6.h0, new C36998r1f(Math.min(min, 100), (int) (Math.max(point.x, point.y) / Math.max(1.0f, min / 100))), (CompositeDisposable) this.c, 0, new C2360Eg4(1.0f, 1.0f)).U0(C6858Mla.t0, C39338sma.r0), new C43261vib(interfaceC12857Xmb, i4));
            case 26:
                C0424Ar8 c0424Ar8 = (C0424Ar8) ((AbstractC30352m3d) obj).i();
                if (c0424Ar8 == null) {
                    return new SingleJust(C16755btd.c);
                }
                MJh mJh = c0424Ar8.a;
                if (mJh != null) {
                    iUh = mJh.X;
                } else {
                    iUh = null;
                }
                if (iUh != null) {
                    ((C13527Ysd) this.c).d.put((String) this.b, iUh);
                }
                C16755btd c16755btd = (C16755btd) this.t;
                C15419atd a5 = C10812Tsd.a(iUh);
                if (a5.a.isEmpty()) {
                    return new SingleJust(C16755btd.c);
                }
                return new SingleMap(c16755btd.b.b(Collections.singletonList((C35130pdc) AbstractC41828ue3.G0(a5.a))), C31201mha.t0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x007d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CompositeDisposable b(ArrayList arrayList) {
        Disposable disposable;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!TextUtils.isEmpty(str)) {
                ((C10249Src) this.c).getClass();
                if (URLUtil.isValidUrl(str)) {
                    Single e = ((InterfaceC27835kAg) this.t).e(C3901Gzg.k().buildUpon().appendPath("payments").appendPath("images").appendQueryParameter("url", str).build(), AbstractC35175pfd.a, true, null, 1, 1000L, new UI1[0]);
                    disposable = new CompletableFromSingle(AbstractC30172lva.s(e, e, ((C0973Bre) this.b).d())).subscribe(new Object(), new Object());
                    if (disposable == null) {
                        compositeDisposable.d(disposable);
                    }
                }
            }
            disposable = null;
            if (disposable == null) {
            }
        }
        return compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i;
        int i2 = 0;
        int i3 = 1;
        switch (this.a) {
            case 4:
                if (singleEmitter.c()) {
                    return;
                }
                try {
                    ((UTb) this.t).d.a((Activity) this.c, (String) this.b, new C35950qF0(singleEmitter, 17), new C35950qF0(singleEmitter, 18));
                    return;
                } catch (Exception e) {
                    singleEmitter.onError(e);
                    return;
                }
            case 15:
                HashMap h0 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) this.b));
                RF8 rf8 = new RF8();
                rf8.b = h0;
                ((CZi) this.t).a((LFc) this.c, rf8, new C20(singleEmitter));
                return;
            case 21:
                C8847Qcd c8847Qcd = (C8847Qcd) this.t;
                C40398tZi c40398tZi = (C40398tZi) c8847Qcd.b.get();
                C15304ao8 c15304ao8 = new C15304ao8();
                E56 e56 = new E56();
                C13960Zn8 c13960Zn8 = (C13960Zn8) this.c;
                String str = c13960Zn8.a;
                str.getClass();
                e56.b = str;
                e56.a |= 1;
                String str2 = c13960Zn8.b;
                str2.getClass();
                e56.c = str2;
                e56.a |= 2;
                c15304ao8.b = e56;
                String str3 = c13960Zn8.c;
                str3.getClass();
                c15304ao8.t = str3;
                int i4 = c15304ao8.a;
                c15304ao8.c = 2;
                c15304ao8.a = i4 | 3;
                RF8 rf82 = new RF8();
                rf82.b = (HashMap) this.b;
                C8303Pcd c8303Pcd = new C8303Pcd(c8847Qcd, singleEmitter, i3);
                c40398tZi.getClass();
                try {
                    c40398tZi.a.unaryCall("/snapchat.auth.passkey.api.external.PasskeyExternalService/GetPasskeyEnrollmentOptions", AbstractC42595vD1.a(c15304ao8), rf82, new C37246rD1(c8303Pcd, C16640bo8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c8303Pcd.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 28:
                C16350bb4 c16350bb4 = new C16350bb4();
                c16350bb4.a = (BDd) this.c;
                C21234fEd c21234fEd = (C21234fEd) this.t;
                AZi aZi = (AZi) c21234fEd.c.getValue();
                RF8 a = RF8.a();
                a.b((HashMap) this.b);
                C18551dEd c18551dEd = new C18551dEd(c21234fEd, singleEmitter, i2);
                aZi.getClass();
                try {
                    aZi.a.unaryCall("/snapchat.polls.PollService/CreatePoll", AbstractC42595vD1.a(c16350bb4), a, new C37246rD1(c18551dEd, C17685cb4.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c18551dEd.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            default:
                C10724To8 c10724To8 = new C10724To8();
                Set set = (Set) this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    int ordinal = ((EnumC38680sHd) it.next()).ordinal();
                    if (ordinal == 0) {
                        i = 0;
                    } else {
                        if (ordinal != 1) {
                            throw new RuntimeException();
                        }
                        i = 1;
                    }
                    arrayList.add(Integer.valueOf(i));
                }
                c10724To8.a = AbstractC41828ue3.t1(arrayList);
                OYb oYb = (OYb) this.t;
                BZi bZi = (BZi) ((C12718Xfi) ((C27147jfb) oYb.b).Z).getValue();
                RF8 rf83 = new RF8();
                rf83.b = AbstractC2304Edb.h0(new C24366had("X-Snap-COF-Token", (String) this.b), new C24366had("Accept-Language", ((GS8) oYb.t).a()), new C24366had("X-Snap-Route-Tag", "postable"));
                C30382m5 c30382m5 = new C30382m5(oYb, 13, singleEmitter);
                try {
                    bZi.a.unaryCall("/ranking.storymanagement.PostableContentDestinations/GetPostableContentDestinations", AbstractC42595vD1.a(c10724To8), rf83, new C37246rD1(c30382m5, C11266Uo8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        Double d;
        ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj3;
        LSg lSg = (LSg) obj;
        V3e v3e = (V3e) ((AbstractC30352m3d) obj2).i();
        if (v3e != null) {
            str = v3e.a;
        } else {
            str = null;
        }
        C30820mPc c30820mPc = new C30820mPc();
        c30820mPc.b(lSg.f);
        if (lSg.h != null) {
            d = Double.valueOf(r3.longValue());
        } else {
            d = null;
        }
        c30820mPc.a(d);
        c30820mPc.d((PayoutsPageEntryType) this.c);
        c30820mPc.c(str);
        C26809jPc c26809jPc = (C26809jPc) this.t;
        OB ob = new OB(new C25473iPc(0, c26809jPc));
        C11626Vfd c11626Vfd = C11626Vfd.Z;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) c11626Vfd, "OnboardingChecklistLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C31590mz3 c31590mz3 = new C31590mz3(c26809jPc.a, c26809jPc.d, c17502cSa, c17502cSa, c26809jPc.c, C34267oz3.a, c26809jPc.e, (CompositeDisposable) this.b, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
        C45948xj3 c45948xj3 = c26809jPc.f;
        c45948xj3.b = (CompositeDisposable) this.b;
        c45948xj3.Y = c11626Vfd;
        c45948xj3.e0 = c31590mz3;
        c45948xj3.X = ob;
        c45948xj3.t = serviceConfigValue;
        c45948xj3.Z = new C39551sw3("PayoutPaymentService", "us-east1-aws.api.snapchat.com", null);
        return new C32268nUi(c17502cSa, c30820mPc, c45948xj3.i().d());
    }

    public /* synthetic */ WBb(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.t = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ WBb(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.t = obj;
        this.c = obj2;
        this.b = str;
    }

    public WBb(String str, CZi cZi, LFc lFc) {
        this.a = 15;
        this.b = str;
        this.t = cZi;
        this.c = lFc;
    }

    public WBb(HWc hWc, C4788Iq4 c4788Iq4) {
        this.a = 3;
        this.t = new C18001cpb(5, hWc);
        this.b = c4788Iq4;
        this.c = new C12718Xfi(new PFb(13, this));
    }

    public WBb(InterfaceC32875nwf interfaceC32875nwf, InterfaceC27835kAg interfaceC27835kAg) {
        this.a = 23;
        C10249Src c10249Src = C35643q0j.a;
        this.t = interfaceC27835kAg;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.b = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.e(c47206yfd, c47206yfd, "PaymentsImagePreLoader"));
        this.c = c10249Src;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 10:
                com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) this.b;
                C7520Nr3 c7520Nr3 = new C7520Nr3(completableEmitter, new C42057uoc(uuid, 1));
                C10186Soc c10186Soc = (C10186Soc) this.t;
                c10186Soc.getClass();
                c10186Soc.i("storySendManager: ".concat("deleteStoryRecipient")).getStorySendManager().deleteStoryRecipient(uuid, (com.snapchat.client.messaging.UUID) this.c, c7520Nr3);
                return;
            case 11:
                com.snapchat.client.messaging.UUID uuid2 = (com.snapchat.client.messaging.UUID) this.b;
                C10186Soc.a((C10186Soc) this.t, "joinGroupConversation").joinGroupConversation(uuid2, (JoinGroupConversationMetadata) this.c, new C7520Nr3(completableEmitter, new C42057uoc(uuid2, 4)));
                return;
            case 12:
                ConversationManager a = C10186Soc.a((C10186Soc) this.t, "sendTypingNotification");
                com.snapchat.client.messaging.UUID uuid3 = (com.snapchat.client.messaging.UUID) this.b;
                a.sendTypingNotification(uuid3, (TypingActivityType) this.c, new C7520Nr3(completableEmitter, new C42057uoc(uuid3, 9)));
                return;
            default:
                com.snapchat.client.messaging.UUID uuid4 = (com.snapchat.client.messaging.UUID) this.b;
                C10186Soc.a((C10186Soc) this.t, "updateNotificationSound").updateCustomNotificationSound(uuid4, (Long) this.c, new C7520Nr3(completableEmitter, new C42057uoc(uuid4, 16)));
                return;
        }
    }
}
