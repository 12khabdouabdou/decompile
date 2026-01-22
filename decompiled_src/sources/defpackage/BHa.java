package defpackage;

import android.content.UriMatcher;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.GeomagneticField;
import android.location.Location;
import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class BHa implements Function, InterfaceC12968Xrh, InterfaceC40792trh, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ BHa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC12968Xrh
    public void a() {
        ((PUa) this.b).o.onNext(Boolean.FALSE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C15065adb f;
        double d;
        boolean z2;
        Object obj2;
        PlaceManager placeManager;
        C5870Kq2 c5870Kq2;
        Single single;
        int i = 20;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 4;
        int i3 = 7;
        C32958o09 c32958o09 = null;
        int i4 = 10;
        int i5 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                FHa fHa = (FHa) obj;
                CHa cHa = (CHa) obj3;
                cHa.getClass();
                if (fHa instanceof EHa) {
                    cHa.c().b(I19.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, null);
                    return new C34418p6(((EHa) fHa).a);
                }
                if (fHa instanceof DHa) {
                    return new C33080o6(((DHa) fHa).a);
                }
                throw new RuntimeException();
            case 1:
                return (ObservableJust) obj3;
            case 2:
                C24366had c24366had = (C24366had) obj;
                U3f u3f = (U3f) c24366had.a;
                if (u3f.a.a()) {
                    C46753yK3 c46753yK3 = (C46753yK3) u3f.b;
                    if (c46753yK3 == null) {
                        return CompletableEmpty.a;
                    }
                    ArrayList arrayList = new ArrayList();
                    BIa bIa = (BIa) obj3;
                    arrayList.add(new CompletableSubscribeOn(bIa.b.e(c46753yK3.a, false), bIa.d.k()));
                    return new CompletableMergeIterable(arrayList);
                }
                return CompletableEmpty.a;
            case 3:
                RIa rIa = (RIa) obj;
                boolean d2 = AbstractC16706br8.d();
                InterfaceC1201Ccd interfaceC1201Ccd = rIa.f;
                boolean z3 = interfaceC1201Ccd instanceof C0658Bcd;
                C19998eJa c19998eJa = (C19998eJa) obj3;
                C38012rn0 c38012rn0 = c19998eJa.B0;
                boolean z4 = rIa.a;
                if (z4 && (!rIa.e || d2)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!c19998eJa.c3().o && (z || z3)) {
                    ((InterfaceC14452aA8) ((HJa) c19998eJa.g0.get()).b.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.j2, DatabaseHelper.authorizationToken_Type, "GOOGLE_CREDENTIAL_MANAGER"), 1L);
                    c19998eJa.u3(FC1.a(c19998eJa.c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, z4, false, false, 442367));
                    C7202Nc c7202Nc = (C7202Nc) c19998eJa.v0.get();
                    C31283ml4 options = interfaceC1201Ccd.getOptions();
                    C24252hV4 c24252hV4 = c7202Nc.b;
                    ((C20086eNe) c24252hV4.get()).getClass();
                    ((C20086eNe) c24252hV4.get()).getClass();
                    C22216fy8 c22216fy8 = (C22216fy8) c7202Nc.a.get();
                    C8989Qj8 c8989Qj8 = new C8989Qj8(z4, options, rIa.b, rIa.c, rIa.d);
                    C37716rZb c37716rZb = (C37716rZb) c22216fy8.c.get();
                    c37716rZb.getClass();
                    C13083Xx8 c13083Xx8 = new C13083Xx8();
                    c13083Xx8.j = Boolean.TRUE;
                    Boolean bool = Boolean.FALSE;
                    c13083Xx8.k = bool;
                    c13083Xx8.l = bool;
                    ((InterfaceC7706Oa1) c37716rZb.b.get()).e(c13083Xx8);
                    ((InterfaceC14452aA8) c37716rZb.a.get()).h(EnumC28898ky8.a, 1L);
                    C0973Bre c0973Bre = c22216fy8.f;
                    F06 d3 = c0973Bre.d();
                    SingleSubscribeOn singleSubscribeOn = c22216fy8.g;
                    singleSubscribeOn.getClass();
                    return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, d3), c0973Bre.d()), new C16859by8(c22216fy8, i5)), new G78(c22216fy8, 13, c8989Qj8)), c7202Nc.c.d()), new E0(i3, c7202Nc));
                }
                return new SingleJust(new C12491Wv0(1));
            case 4:
                J3d j3d = (J3d) obj;
                C37444rMa c37444rMa = (C37444rMa) obj3;
                if (c37444rMa.a.q(j3d.b.b())) {
                    return CompletableEmpty.a;
                }
                List list = j3d.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Long.valueOf(((X0d) it.next()).e()));
                }
                int i6 = AbstractC38782sMa.a;
                return ((XG0) c37444rMa.b.get()).u(arrayList2, EnumC28970l1d.PENDING);
            case 5:
                C26902jU2 c26902jU2 = (C26902jU2) obj3;
                if (((Boolean) obj).booleanValue()) {
                    c26902jU2.getClass();
                    return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC39448sra(13, c26902jU2)), ((C0973Bre) c26902jU2.b).i());
                }
                return ((J7d) ((InterfaceC15222ake) c26902jU2.d).get()).a(new OCd(VAd.p0, Z8d.CONTEXT_MENU, null, null, null, null, null, null, 2, 3068));
            case 6:
                Location location = (Location) obj;
                float latitude = (float) location.getLatitude();
                float longitude = (float) location.getLongitude();
                float altitude = (float) location.getAltitude();
                ((C8241Oze) ((C42898vRa) obj3).b).getClass();
                return Float.valueOf(new GeomagneticField(latitude, longitude, altitude, System.currentTimeMillis()).getDeclination());
            case 7:
                Conversation conversation = (Conversation) obj;
                String X = I0j.X(conversation.getConversationId());
                KTa kTa = (KTa) obj3;
                C44572wh7 c44572wh7 = (C44572wh7) kTa.c.getValue();
                UUID conversationId = conversation.getConversationId();
                ArrayList<Participant> participants = conversation.getParticipants();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(participants, 10));
                Iterator<T> it2 = participants.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((Participant) it2.next()).getParticipantId());
                }
                return Single.J(new ObservableElementAtSingle(c44572wh7.m(conversationId, arrayList3, conversation.getTitle(), conversation.getConversationType()), ""), ((N4f) kTa.b.getValue()).a(X), new C3362Ga(X, i, conversation));
            case 8:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C10134Sm2 c10134Sm2 = (C10134Sm2) obj3;
                try {
                    c11750Vlb.j(false);
                    c11750Vlb.n(c10134Sm2);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 9:
            case 18:
            case 19:
            case 25:
            default:
                Uri uri = (Uri) obj;
                C10790Trb c10790Trb = (C10790Trb) obj3;
                if (((UriMatcher) c10790Trb.g.getValue()).match(uri) == -1) {
                    return YHe.g("Invalid media uri.");
                }
                String str = uri.getPathSegments().get(1);
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c10790Trb.a.get();
                C12303Wm0 c12303Wm0 = c10790Trb.h;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleFlatMap(c4711Imb.o(c12303Wm0, str, false), new C38122rs0(str, i4));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new O59((C24350hZi) c24366had2.a, (RF8) c24366had2.b, (CXa) obj3, 16));
            case 11:
                return ((C27651k28) obj3).invoke(obj);
            case 12:
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) ((WeakReference) obj).get();
                if (interfaceC21627fXa != null) {
                    return new CompletableCreate(new C46570yB9((RZa) obj3, i5, interfaceC21627fXa, i3));
                }
                return CompletableEmpty.a;
            case 13:
                int ordinal = ((EnumC4531Ie) obj).ordinal();
                Z0b z0b = (Z0b) obj3;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return new ObservableCreate(new AVa(i2, z0b));
                    }
                    throw new RuntimeException();
                }
                return new ObservableCreate(new C40895twa(22, z0b));
            case 14:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Q3b q3b = (Q3b) c32268nUi.a;
                Rect rect = (Rect) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                X3b x3b = (X3b) obj3;
                J3b j3b = (J3b) x3b.b.c.d1();
                J3b j3b2 = J3b.a;
                if (j3b == null) {
                    j3b = j3b2;
                }
                boolean z5 = q3b instanceof P3b;
                C20018eK9 c20018eK9 = x3b.d;
                if (z5) {
                    C15065adb f2 = c20018eK9.a.f();
                    if (f2 != null) {
                        d = f2.i();
                    } else {
                        d = 14.5d;
                    }
                    double d4 = d - 0.01d;
                    P3b p3b = (P3b) q3b;
                    String str2 = p3b.a.m;
                    if (str2 != null && str2.length() != 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    boolean z6 = !z2;
                    E3b e3b = p3b.a;
                    boolean contains = e3b.q.contains("has-decoration");
                    boolean booleanValue = bool2.booleanValue();
                    Set set = e3b.q;
                    if (!booleanValue || !set.contains("sdk_camera")) {
                        RectF rectF = e3b.l;
                        if (rectF != null) {
                            obj2 = "has-decoration";
                            ((X3b) obj3).b(rectF, d4, z6, contains, rect);
                        } else {
                            obj2 = "has-decoration";
                            c25099i7j = null;
                        }
                        if (c25099i7j == null) {
                            boolean contains2 = set.contains(obj2);
                            J3b j3b3 = J3b.b;
                            double d5 = e3b.b;
                            double d6 = e3b.c;
                            if (j3b == j3b3 && d4 < 10.0d) {
                                String str3 = e3b.m;
                                if (str3 == null || str3.length() == 0) {
                                    i5 = 1;
                                }
                                x3b.a(d5, d6, 14.49d, RankingSignals.DEFAULT_IMPORTANCE, i5 ^ 1, contains2, rect);
                            } else {
                                String str4 = e3b.m;
                                if (str4 == null || str4.length() == 0) {
                                    i5 = 1;
                                }
                                x3b.a(d5, d6, d4, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, i5 ^ 1, contains2, rect);
                            }
                        }
                    }
                    if (j3b == j3b2) {
                        C15065adb f3 = c20018eK9.a.f();
                        if (f3 != null) {
                            HashSet<String> j0 = L3g.j0(e3b.a);
                            MapSdkSession j = f3.a.j();
                            if (j != null && (placeManager = j.getPlaceManager()) != null) {
                                placeManager.setHiddenPlaces(j0);
                            }
                        }
                        return CompletableEmpty.a;
                    }
                    return CompletableEmpty.a;
                }
                if (q3b instanceof I3b) {
                    if (j3b == j3b2 && (f = c20018eK9.a.f()) != null) {
                        f.o();
                    }
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 15:
                C4b c4b = (C4b) obj3;
                Singles.a.getClass();
                return new SingleMap(Singles.a(c4b.n0, c4b.o0), new C45095x51((List) obj, 3));
            case 16:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Boolean bool3 = (Boolean) c32268nUi2.a;
                Boolean bool4 = (Boolean) c32268nUi2.b;
                Boolean bool5 = (Boolean) c32268nUi2.c;
                if (!AbstractC16907c0b.a && !bool5.booleanValue()) {
                    C25323iI9 c25323iI9 = (C25323iI9) obj3;
                    if (!bool3.booleanValue()) {
                        return new SingleFlatMapCompletable(((C25323iI9) c25323iI9.Y).u(EnumC42343v1b.NEW_USER), new C40895twa(26, c25323iI9));
                    }
                    if (!bool4.booleanValue()) {
                        return new SingleFlatMapCompletable(((C25323iI9) c25323iI9.Y).v(), new AVa(i3, c25323iI9));
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 17:
                M7b m7b = (M7b) obj;
                if (m7b.a) {
                    P7b p7b = (P7b) obj3;
                    p7b.getClass();
                    return new SingleFlatMapCompletable(new ObservableElementAtSingle(new ObservableFilter(new ObservableFlatMapSingle(Observable.i0(200L, 200L, TimeUnit.MILLISECONDS, Schedulers.b).N0(10L), new C46760yKa(p7b, i, m7b.b)), EVa.r0), Boolean.FALSE), new C41540uQa(p7b, 15, m7b)).j(new G4b(11, p7b));
                }
                return CompletableEmpty.a;
            case 20:
                List list2 = (List) obj;
                Ljk ljk = (Ljk) obj3;
                if (ljk instanceof C2026Dq2) {
                    return new C5870Kq2(c32958o09, list2, 13);
                }
                if (ljk instanceof AbstractC5328Jq2) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : list2) {
                        if (obj4 instanceof C15320ap2) {
                            arrayList4.add(obj4);
                        }
                    }
                    AbstractC5328Jq2 abstractC5328Jq2 = (AbstractC5328Jq2) ljk;
                    if (abstractC5328Jq2 instanceof C4244Hq2) {
                        c5870Kq2 = new C5870Kq2(c32958o09, arrayList4, 13);
                    } else {
                        if (abstractC5328Jq2 instanceof C4786Iq2) {
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it3 = arrayList4.iterator();
                            while (it3.hasNext()) {
                                Object next = it3.next();
                                if (AbstractC2032Dq9.j(((C15320ap2) next).b, ((C4786Iq2) ljk).c)) {
                                    arrayList5.add(next);
                                }
                            }
                            return new C5870Kq2(c32958o09, arrayList5, 13);
                        }
                        throw new RuntimeException();
                    }
                } else if (ljk instanceof AbstractC3702Gq2) {
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj5 : list2) {
                        if (obj5 instanceof C13975Zo2) {
                            arrayList6.add(obj5);
                        }
                    }
                    AbstractC3702Gq2 abstractC3702Gq2 = (AbstractC3702Gq2) ljk;
                    if (abstractC3702Gq2 instanceof C2568Eq2) {
                        c5870Kq2 = new C5870Kq2(c32958o09, arrayList6, 13);
                    } else {
                        if (abstractC3702Gq2 instanceof C3160Fq2) {
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it4 = arrayList6.iterator();
                            while (it4.hasNext()) {
                                Object next2 = it4.next();
                                if (AbstractC2032Dq9.j(((C13975Zo2) next2).b, ((C3160Fq2) ljk).c)) {
                                    arrayList7.add(next2);
                                }
                            }
                            return new C5870Kq2(c32958o09, arrayList7, 13);
                        }
                        throw new RuntimeException();
                    }
                } else {
                    throw new RuntimeException();
                }
                return c5870Kq2;
            case 21:
                List<C24366had> list3 = (List) obj;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C24366had c24366had3 : list3) {
                    C13939Zm8 c13939Zm8 = (C13939Zm8) c24366had3.a;
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.b;
                    if (c13939Zm8.f != null && c13939Zm8.g != null) {
                        C25788ieb c25788ieb = (C25788ieb) obj3;
                        c25788ieb.getClass();
                        ArrayList arrayList9 = new ArrayList();
                        AbstractC20442eeb.a(arrayList9, c13939Zm8);
                        if (abstractC30352m3d.d()) {
                            Iterator it5 = new XH6(new C26540jCg()).a((KH6) abstractC30352m3d.c(), true).iterator();
                            while (it5.hasNext()) {
                                VH6 vh6 = (VH6) it5.next();
                                C0168Af3 c0168Af3 = new C0168Af3();
                                c0168Af3.b("AddEdit");
                                FG6 fg6 = new FG6();
                                C2126Dv c2126Dv = new C2126Dv();
                                C35980qG9 c35980qG9 = new C35980qG9();
                                C25083i73 c25083i73 = new C25083i73();
                                C18983dYi c18983dYi = new C18983dYi();
                                c18983dYi.a(0);
                                c25083i73.a = 1;
                                c25083i73.b = c18983dYi;
                                c35980qG9.a = 2;
                                c35980qG9.b = c25083i73;
                                c2126Dv.c = c35980qG9;
                                C30621mG1 c30621mG1 = vh6.a;
                                c30621mG1.getClass();
                                c2126Dv.a = 2;
                                c2126Dv.b = c30621mG1;
                                c2126Dv.Y = vh6.b;
                                c2126Dv.Z = vh6.c;
                                fg6.a = 1;
                                fg6.b = c2126Dv;
                                c0168Af3.a = 3;
                                c0168Af3.b = fg6;
                                arrayList9.add(c0168Af3);
                            }
                        }
                        arrayList8.add(new SingleDoOnError(new SingleFlatMap(new SingleJust(arrayList9), new AVa(13, c25788ieb)), new C24452heb(c25788ieb)));
                    } else {
                        return EU0.t("Should not have null key or iv.");
                    }
                }
                return Single.i(arrayList8).H();
            case 22:
                Iterator it6 = ((List) obj).iterator();
                while (it6.hasNext()) {
                    ((C25898ijb) obj3).f((C30737mLd) it6.next());
                }
                return c25099i7j;
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    C25964imb c25964imb = (C25964imb) obj3;
                    return ((C4711Imb) ((InterfaceC48695zmb) c25964imb.a.get())).c(c25964imb.f, false).q();
                }
                return CompletableEmpty.a;
            case 24:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C22676gJe o3 = interfaceC12857Xmb.o3();
                N8b n8b = (N8b) obj3;
                if (o3 != null) {
                    C25349iJe l = Pqk.l(o3);
                    if (l != null) {
                        single = new SingleJust(N8b.a(n8b, interfaceC12857Xmb, l, null, 4));
                    } else {
                        single = new SingleMap(Pqk.k(o3).q(), new C45934xib(n8b, 5, interfaceC12857Xmb));
                    }
                } else {
                    single = null;
                }
                if (single == null) {
                    return new SingleJust(N8b.a(n8b, interfaceC12857Xmb, null, null, 6));
                }
                return single;
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((InterfaceC34553pC3) ((C15373arb) obj3).c.get()).u(EnumC10017Sgb.L0);
        }
    }

    @Override // defpackage.InterfaceC12968Xrh
    public void c() {
        ((PUa) this.b).o.onNext(Boolean.TRUE);
    }

    public N9b d(Z1f z1f, II6 ii6, String str) {
        if (ii6 instanceof GI6) {
            ((C41681uX7) this.b).g(str, (AbstractC30482m9b) ((GI6) ii6).a, true);
            return new L9b(z1f.b);
        }
        if (ii6 instanceof HI6) {
            C39846t9b c39846t9b = (C39846t9b) ((HI6) ii6).a;
            return new M9b(c39846t9b.a, c39846t9b.b);
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
        C32717npb c32717npb = (C32717npb) this.b;
        c32717npb.a.getClass();
        try {
            c32717npb.N0.c();
            C4232Hpb c4232Hpb = c32717npb.N0;
            c4232Hpb.a();
            c4232Hpb.m = true;
        } finally {
            c32717npb.N0.e();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 28:
                ((C23432gsj) ((C0460At3) ((C5419Jub) this.b).a.get()).b.getValue()).i2(new C1090Bx8(singleEmitter, 28));
                return;
            default:
                ((C23432gsj) ((C32849nvb) this.b).a.b.getValue()).i2(new C31510mvb(singleEmitter, 0));
                return;
        }
    }

    public BHa(CHa cHa, String str) {
        this.a = 0;
        this.b = cHa;
    }

    public BHa(JTa jTa, RZa rZa) {
        this.a = 12;
        this.b = rZa;
    }

    @Override // defpackage.InterfaceC12968Xrh
    public void b() {
    }
}
