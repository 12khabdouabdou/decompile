package defpackage;

import android.content.res.Resources;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.android.gms.common.GoogleApiAvailability;
import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsPlusFeatureState;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.profile.flatland.ProfileStreakData;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageWithServerId;
import com.snapchat.client.messaging.SnapReplayableState;
import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class KS7 implements Function, Function3, CompletableOnSubscribe, ANc {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public KS7(C33700oZ7 c33700oZ7, GZ7 gz7, List list) {
        this.a = 9;
        this.b = gz7;
        this.c = list;
    }

    public void a(AbstractC20830ew3 abstractC20830ew3) {
        d(abstractC20830ew3.getClass());
        ((ArrayList) this.b).add(abstractC20830ew3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        A1i a1i;
        String str;
        String str2;
        String str3;
        String str4;
        C48333zVh c48333zVh;
        C24366had c24366had;
        String str5;
        Long l;
        String str6;
        String str7;
        C18893dV3 u;
        SingleJust singleJust;
        Observable observable;
        Completable f0;
        Single c;
        int i;
        InterfaceC19070dcj interfaceC19070dcj;
        int i2 = 9;
        long j = 0;
        int i3 = 3;
        int i4 = 8;
        boolean z = false;
        Object[] objArr = 0;
        Integer num = null;
        String str8 = null;
        int i5 = 1;
        switch (this.a) {
            case 0:
                C38138rsg c38138rsg = (C38138rsg) obj;
                LS7 ls7 = (LS7) this.b;
                ls7.getClass();
                D1i d1i = (D1i) c38138rsg.a.i();
                if (d1i != null) {
                    if (d1i instanceof A1i) {
                        a1i = (A1i) d1i;
                    } else {
                        a1i = null;
                    }
                    if (a1i != null) {
                        double d = a1i.c;
                        ((C8241Oze) ((B73) ls7.b.get())).getClass();
                        if (AbstractC42077upa.k(a1i, c38138rsg.c, System.currentTimeMillis()) != 3) {
                            z = true;
                        }
                        return new ObservableJust(new C17402cNd(new ProfileStreakData(d, c38138rsg.b, z)));
                    }
                }
                OP7 op7 = (OP7) this.c;
                Integer num2 = op7.z;
                if (num2 != null) {
                    if (num2.intValue() > 0) {
                        num = num2;
                    }
                    if (num != null) {
                        int intValue = num.intValue();
                        Observable B = ((InterfaceC34553pC3) ls7.c.get()).B(EnumC45631xU7.b);
                        C20077eN5 c20077eN5 = new C20077eN5(intValue, op7, ls7, 22);
                        B.getClass();
                        return new ObservableMap(B, c20077eN5);
                    }
                }
                return new ObservableJust(C40994u1.a);
            case 1:
            case 12:
            case 14:
            case 23:
            case 24:
            default:
                AbstractC32262nUc abstractC32262nUc = (AbstractC32262nUc) obj;
                if (abstractC32262nUc instanceof InterfaceC19070dcj) {
                    interfaceC19070dcj = (InterfaceC19070dcj) abstractC32262nUc;
                } else {
                    interfaceC19070dcj = null;
                }
                if (interfaceC19070dcj != null) {
                    return AbstractC41828ue3.u1(((C35453ps6) interfaceC19070dcj).x((C19812eAd) this.b, null));
                }
                throw new IllegalArgumentException(("Error updating " + ((AbstractC3038Fk6) this.c) + ": resolver is not updatable").toString());
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                Map map = (Map) c24366had2.a;
                T2i t2i = (T2i) c24366had2.b;
                List<OU7> list = (List) this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (OU7 ou7 : list) {
                    double c2 = ou7.c();
                    List<C38946sU7> a = ou7.a();
                    Double b = ou7.b();
                    String userId = ou7.getUserId();
                    FU7 fu7 = (FU7) this.c;
                    if (a == null) {
                        a = C38757sL6.a;
                    }
                    StringBuilder sb = new StringBuilder();
                    ((C8241Oze) fu7.a).getClass();
                    String j2 = AbstractC42077upa.j(t2i, userId, System.currentTimeMillis());
                    if (j2 != null && j2.length() != 0) {
                        sb.append(j2);
                    } else {
                        for (C38946sU7 c38946sU7 : a) {
                            if (c38946sU7 != null) {
                                str = c38946sU7.a();
                            } else {
                                str = null;
                            }
                            if (AbstractC2032Dq9.j(str, "on_fire")) {
                                sb.append(VUi.e(fu7.X, map, EnumC41620uU7.c, Integer.valueOf((int) c2), null));
                                t2i = t2i;
                            }
                        }
                    }
                    T2i t2i2 = t2i;
                    for (C38946sU7 c38946sU72 : a) {
                        if (c38946sU72 != null) {
                            str3 = c38946sU72.a();
                        } else {
                            str3 = null;
                        }
                        if (!AbstractC2032Dq9.j(str3, "on_fire")) {
                            if (c38946sU72 != null) {
                                str4 = c38946sU72.a();
                            } else {
                                str4 = null;
                            }
                            String str9 = (String) map.get(str4);
                            if (str9 != null) {
                                sb.append(str9);
                            }
                        }
                    }
                    if (b != null && (str2 = (String) map.get("pinned")) != null) {
                        sb.append(str2);
                    }
                    arrayList.add(sb.toString());
                    t2i = t2i2;
                }
                return arrayList;
            case 3:
                if (((Boolean) this.b).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C45651xV7 c45651xV7 = (C45651xV7) this.c;
                DS4 ds4 = c45651xV7.f;
                Completable b2 = ((C14050Zre) ds4.get()).b(300, BR7.r0, true);
                C14050Zre c14050Zre = (C14050Zre) ds4.get();
                c14050Zre.getClass();
                Y95 c3 = AbstractC43468vrk.c();
                long j3 = c3.y(c3.b.O().k(48, c3.a)).a;
                Completable a2 = AbstractC48323zV7.a(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC17849cie(i5, c14050Zre)), c14050Zre.e.k()), new C47065yZ3(j3, 6)), new QLd(c14050Zre, j3, i5)), "syncThreshold");
                b2.getClass();
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(b2, a2), AbstractC20913ezk.k(c45651xV7.f(), null, 1));
                "syncRecents".concat("Lite");
                return AbstractC48323zV7.a(completableAndThenCompletable, "<*>");
            case 4:
                AbstractC4581Ig7 abstractC4581Ig7 = (AbstractC4581Ig7) obj;
                boolean z2 = abstractC4581Ig7 instanceof C4039Hg7;
                C41702uY7 c41702uY7 = (C41702uY7) this.c;
                SV7 sv7 = (SV7) this.b;
                VM7 vm7 = c41702uY7.a;
                if (z2) {
                    Completable g = ((C21739fcf) sv7.b1.getValue()).g(vm7.g0.h);
                    if (!vm7.d0()) {
                        InteractionInfo interactionInfo = vm7.M().getInteractionInfo();
                        if (interactionInfo.getHasMessagesToReplay() && interactionInfo.getMessagesReplayableState() == SnapReplayableState.REPLAYABLE_AGAIN) {
                            return (ObservableFlatMapCompletableCompletable) ((C22926gVe) sv7.F0.get()).a.c(VAd.F0).f0(new C30022loe(g, sv7.h0, Z8d.CHAT_FEED, sv7.s0(vm7), 1));
                        }
                        return CompletableEmpty.a;
                    }
                    return g;
                }
                if (abstractC4581Ig7 instanceof C3497Gg7) {
                    return sv7.s0(vm7);
                }
                if (abstractC4581Ig7 instanceof C2955Fg7) {
                    return new CompletableFromCallable(new R57(sv7, abstractC4581Ig7, c41702uY7, i2));
                }
                throw new RuntimeException();
            case 5:
                ArrayList arrayList2 = new ArrayList();
                for (LJf lJf : (List) obj) {
                    VM7 vm72 = ((UY7) this.c).a;
                    boolean t = vm72.g0.t();
                    ((SV7) this.b).getClass();
                    String O = vm72.O();
                    String str10 = lJf.b;
                    String str11 = lJf.a;
                    if (str11.length() > 0 && str10 != null && (str11.equals(O) || t || ((l = lJf.f) != null && l.longValue() == 0))) {
                        String str12 = lJf.c;
                        if (str12 == null) {
                            C39435sqj c39435sqj = lJf.d;
                            if (c39435sqj != null) {
                                str12 = c39435sqj.a();
                            } else {
                                str5 = null;
                                c48333zVh = new C48333zVh(lJf.a, str5, str10, 24, null);
                            }
                        }
                        str5 = str12;
                        c48333zVh = new C48333zVh(lJf.a, str5, str10, 24, null);
                    } else {
                        c48333zVh = null;
                    }
                    if (c48333zVh != null) {
                        c24366had = new C24366had(str11, c48333zVh);
                    } else {
                        c24366had = null;
                    }
                    if (c24366had != null) {
                        arrayList2.add(c24366had);
                    }
                }
                return AbstractC2304Edb.t0(arrayList2);
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C8453Pjg c8453Pjg = (C8453Pjg) abstractC30352m3d.i();
                if (c8453Pjg != null) {
                    str6 = c8453Pjg.a;
                } else {
                    str6 = null;
                }
                boolean j4 = AbstractC2032Dq9.j(str6, "call-log-list-id");
                FL6 fl6 = FL6.a;
                if (j4) {
                    return new ObservableJust(fl6);
                }
                C8453Pjg c8453Pjg2 = (C8453Pjg) abstractC30352m3d.i();
                if (c8453Pjg2 != null) {
                    str7 = c8453Pjg2.a;
                } else {
                    str7 = null;
                }
                if (AbstractC2032Dq9.j(str7, "public-groups-id")) {
                    return new ObservableJust(fl6);
                }
                C34975pW7 c34975pW7 = (C34975pW7) this.b;
                if (c34975pW7.E0) {
                    C8453Pjg c8453Pjg3 = (C8453Pjg) abstractC30352m3d.i();
                    if (c8453Pjg3 != null) {
                        str8 = c8453Pjg3.a;
                    }
                    if (AbstractC2032Dq9.j(str8, "community-chat-list-id")) {
                        return c34975pW7.i0.X(C17582cW7.X);
                    }
                }
                return ((ObservableDoOnEach) this.c).X(C17582cW7.Y);
            case 7:
                List list2 = (List) obj;
                VM7 vm73 = (VM7) this.b;
                if (vm73.g0.w()) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : list2) {
                        try {
                            u = C18893dV3.u(((Message) obj2).getMessageContent().getContent());
                        } catch (Exception unused) {
                        }
                        if (u != null && u.j() != null) {
                        }
                        arrayList3.add(obj2);
                    }
                    list2 = arrayList3;
                }
                InterfaceC40898twd interfaceC40898twd = ((C43018vX7) this.c).c;
                C48581zh7 c48581zh7 = vm73.g0;
                return interfaceC40898twd.b(c48581zh7.h, list2, c48581zh7.t());
            case 8:
                FX7 fx7 = (FX7) this.b;
                fx7.getClass();
                C46244xwd c46244xwd = (C46244xwd) AbstractC41828ue3.I0(FX7.f((List) obj));
                if (c46244xwd == null) {
                    return CompletableEmpty.a;
                }
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(LZj.O((InterfaceC27835kAg) fx7.c.b, C12779Xih.b(c46244xwd), fx7.e, 0L, null, 28));
                C0973Bre c0973Bre = fx7.d;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromSingle, c0973Bre.d());
                String str13 = (String) this.c;
                return new CompletableSubscribeOn(completableSubscribeOn.m(new EX7(str13, fx7, i5)).j(new KN7(str13, i2, fx7)).l(new EX7(str13, fx7, 2)), c0973Bre.d());
            case 9:
                GZ7 gz7 = (GZ7) this.b;
                List<MessageWithServerId> list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (MessageWithServerId messageWithServerId : list3) {
                    arrayList4.add(new C12272Wkb(messageWithServerId.getMessage().getDescriptor().getMessageId(), messageWithServerId.getMessage()));
                }
                return new C14477aBb(gz7.a, gz7.c, gz7.d, gz7.e, gz7.f, gz7.b, (List) this.c, arrayList4);
            case 10:
                C36595qj8 c36595qj8 = (C36595qj8) obj;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C37712rZ7) this.b).f.get();
                GDb gDb = GDb.H1;
                C39868tAb[] c39868tAbArr = c36595qj8.a;
                if (c39868tAbArr != null) {
                    j = c39868tAbArr.length;
                }
                interfaceC14452aA8.h(gDb, j);
                C39868tAb[] c39868tAbArr2 = c36595qj8.a;
                if (c39868tAbArr2 != null && c39868tAbArr2.length == 0) {
                    C12303Wm0 c12303Wm0 = AbstractC39050sZ7.a;
                    singleJust = new SingleJust(C38757sL6.a);
                } else {
                    ArrayList arrayList5 = new ArrayList(c39868tAbArr2.length);
                    for (C39868tAb c39868tAb : c39868tAbArr2) {
                        arrayList5.add(C37712rZ7.a(c39868tAb));
                    }
                    singleJust = new SingleJust(arrayList5);
                }
                return AbstractC36871qvk.j(singleJust, EnumC44999x0f.c, (C12754Xhd) this.c, false);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    ZP7 zp7 = (ZP7) this.b;
                    zp7.getClass();
                    InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) this.c;
                    if (interfaceC15690b5j instanceof ZO7) {
                        observable = ((ZO7) interfaceC15690b5j).e();
                    } else if (interfaceC15690b5j instanceof C35937qE8) {
                        observable = ((C35937qE8) interfaceC15690b5j).f();
                    } else {
                        observable = ObservableEmpty.a;
                    }
                    return new ObservableMap(new ObservableMap(observable.d0(new C17187cD7(zp7, 28, interfaceC15690b5j), false), new C26524jC0((String) zp7.g0, 11)), new DN7(16, zp7));
                }
                return Observable.g0(FL6.a);
            case 13:
                return new C47667z0b(!((Boolean) obj).booleanValue(), ((Resources) ((C30435m78) this.b).c).getString(((AbstractC17058c78) this.c).d));
            case 15:
                InterfaceC7713Oa8 interfaceC7713Oa8 = (InterfaceC7713Oa8) obj;
                C37734ra8 c37734ra8 = (C37734ra8) this.b;
                c37734ra8.getClass();
                if (!(interfaceC7713Oa8 instanceof C7169Na8)) {
                    f0 = CompletableEmpty.a;
                } else {
                    f0 = new ObservableFromIterable(c37734ra8.c).f0(new MZ7(i3, (C21831fgj) this.c));
                }
                return new SingleDelayWithCompletable(new SingleJust(interfaceC7713Oa8), f0);
            case 16:
                C33874oh6 c33874oh6 = (C33874oh6) this.b;
                ((C4998Ja8) ((DS4) c33874oh6.t).get()).getClass();
                C40409ta8 c40409ta8 = (C40409ta8) this.c;
                String uri = c40409ta8.a.toString();
                P98 p98 = (P98) c33874oh6.b;
                return new SingleMap(new SingleMap(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new VA8(p98.b, i4, (byte[]) obj)), p98.e.d()), new C29624lW7(p98, i4, uri)), new O98(objArr == true ? 1 : 0, p98)).r(BT5.p0), VU5.q0), new O98(i5, c40409ta8));
            case 17:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    ObservableJust observableJust = new ObservableJust(C33894oi4.a);
                    ((C39094sb8) this.b).getClass();
                    c = ((KP9) this.c).D().a().c(new M43((C32958o09) abstractC40982u09, O43.o), LSc.j0, C14875aUc.o0);
                    Observable B2 = c.B();
                    QFa qFa = QFa.a;
                    return Observable.o0(observableJust, B2.y0(C25099i7j.a).L0(C5668Kga.q0));
                }
                return ObservableEmpty.a;
            case 18:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (booleanValue) {
                    C22412g75 c22412g75 = (C22412g75) this.b;
                    Y95 y95 = (Y95) this.c;
                    long j5 = ((Y95) c22412g75.h().c().invoke(y95)).a;
                    String d2 = AbstractC30491m9k.d(c22412g75.i.getUserId(), y95.a, c22412g75.h().b);
                    C31744n62 c31744n62 = c22412g75.h;
                    return new SingleDelayWithCompletable(new SingleJust(c38757sL6), c31744n62.b().s("mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory", new C25060i62(c31744n62, d2, "Dummy story", new ArrayList(), new ArrayList(), new ArrayList(), true, c22412g75.h().b.a, y95.a, j5, Integer.MAX_VALUE, 1L)));
                }
                return new SingleJust(c38757sL6);
            case 19:
                return new MaybeMap(new MaybeFilterSingle(new SingleJust(AbstractC23559gye.G((C22676gJe) obj)), new C14362a66(21, (C4851It6) this.b)), new C35786q78(5, (MediaLibraryItem) this.c));
            case 20:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (((InterfaceC17754ce7) this.b).isAvailable()) {
                    return GenerativeBackgroundsPlusFeatureState.AVAILABLE_SUBSCRIBED;
                }
                if (booleanValue2) {
                    return GenerativeBackgroundsPlusFeatureState.AVAILABLE_NOT_SUBSCRIBED;
                }
                if (((C43819w7i) this.c).d) {
                    return GenerativeBackgroundsPlusFeatureState.HAS_BEEN_SUBSCRIBED;
                }
                return GenerativeBackgroundsPlusFeatureState.UNAVAILABLE;
            case 21:
                return new SingleMap(((K7c) ((C0152Ae8) this.b).h.getValue()).a.u(EnumC26557jDc.y2), new G78((String) this.c, i4, (C47952zDc) obj));
            case 22:
                C38012rn0 c38012rn0 = ((C13772Ze8) this.b).c;
                return new C24366had((SQd) this.c, C40994u1.a);
            case 25:
                Throwable th = (Throwable) obj;
                String message = th.getMessage();
                if (message == null) {
                    message = th.toString();
                }
                String str14 = message;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C34228ox8) this.b).f.getValue();
                C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.f0, "status", "failure");
                String c4 = AbstractC38723sJe.a(th.getClass()).c();
                if (c4 == null) {
                    c4 = "unknown";
                }
                AbstractC8114Otc.P(X, AuthorizationResponseParser.ERROR, c4);
                X.d("msFlavor", "gms");
                interfaceC14452aA82.d(X, 1L);
                EnumC7054Muj enumC7054Muj = EnumC7054Muj.X;
                int i6 = ((C17319cJe) this.c).a;
                if (!(th instanceof UnsupportedOperationException) && !(th instanceof IllegalArgumentException) && !(th instanceof NoSuchAlgorithmException) && !(th instanceof InvalidAlgorithmParameterException)) {
                    i = -500;
                } else {
                    i = -415;
                }
                return new C44925wx8(enumC7054Muj, i6, null, null, null, null, str14, i);
        }
    }

    public synchronized C29097l78 b(long j, C33019o34 c33019o34) {
        C41876ug7 c41876ug7;
        try {
            C33111o78 a = ((C34449p78) ((C39799t78) this.b).a().b).a(j);
            Long l = null;
            if (a == null) {
                return null;
            }
            C18395d78 c18395d78 = a.d;
            C18395d78 c18395d782 = new C18395d78(c18395d78.a, c18395d78.b, c18395d78.c, c18395d78.d);
            C21078f78 a2 = a.a(c33019o34);
            if (a2 != null && (c41876ug7 = a2.c) != null) {
                l = Long.valueOf(c41876ug7.c);
            }
            return new C29097l78(c33019o34, new C27761k78(c18395d782, l));
        } catch (Throwable th) {
            throw th;
        }
    }

    public int c(Class cls) {
        Iterator it = ((ArrayList) this.b).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((AbstractC20830ew3) it.next()).getClass().equals(cls)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public void d(Class cls) {
        int c = c(cls);
        if (c >= 0) {
            AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) ((ArrayList) this.b).remove(c);
            if (!abstractC20830ew3.i0) {
                abstractC20830ew3.i0 = true;
                abstractC20830ew3.d();
            }
        }
    }

    public synchronized void e(long j, C33019o34 c33019o34) {
        C33111o78 a = ((C34449p78) ((C39799t78) this.b).a().b).a(j);
        if (a != null) {
            a.c.add(Integer.valueOf(AbstractC34240oxk.f(c33019o34)));
        }
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        String str;
        if (exc instanceof C48295zU) {
            str = AbstractC31823n9f.m(((C48295zU) exc).a.b, "failure_");
        } else {
            str = "failure";
        }
        C0568Ay8 c0568Ay8 = (C0568Ay8) this.b;
        c0568Ay8.b.d(AbstractC2032Dq9.X(EnumC9302Qy8.k0, "action", str), 1L);
        ((I2g) this.c).invoke();
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C10368Sx8 c10368Sx8 = (C10368Sx8) this.b;
        GoogleApiAvailability googleApiAvailability = c10368Sx8.b;
        GAk gAk = (GAk) this.c;
        googleApiAvailability.getClass();
        C37201rAk d = GoogleApiAvailability.d(gAk, new LI8[0]);
        C43124vc6 c43124vc6 = new C43124vc6(c10368Sx8, gAk, completableEmitter, 24);
        ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
        d.c(executorC11939Vuc, c43124vc6);
        d.b(executorC11939Vuc, new C8193Ox8(completableEmitter, c10368Sx8));
        d.h(new MP7(17, completableEmitter));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:49:0x0163. Please report as an issue. */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        ArrayList arrayList;
        C37587rT7 c37587rT7;
        long j;
        Iterator it;
        long j2;
        String str;
        Long l;
        Map map = (Map) obj;
        T2i t2i = (T2i) obj3;
        Iterator it2 = ((List) obj2).iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            arrayList = (ArrayList) this.c;
            c37587rT7 = (C37587rT7) this.b;
            if (!hasNext) {
                break;
            }
            C34691pIf c34691pIf = (C34691pIf) it2.next();
            UserToLastEventUpdateTimestamp userToLastEventUpdateTimestamp = (UserToLastEventUpdateTimestamp) map.get(c34691pIf.b);
            Integer num = null;
            if (userToLastEventUpdateTimestamp != null) {
                l = Long.valueOf(userToLastEventUpdateTimestamp.getLastEventUpdateTimestamp());
            } else {
                l = null;
            }
            c37587rT7.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long convert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
            A1i i = AbstractC42077upa.i(t2i, c34691pIf.b);
            if (i != null && AbstractC16706br8.c(i, convert)) {
                num = Integer.valueOf(i.c);
            }
            arrayList.add(new C30898mT7(c34691pIf, l, num));
        }
        c37587rT7.getClass();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            C30898mT7 c30898mT7 = (C30898mT7) it3.next();
            C34691pIf c34691pIf2 = c30898mT7.a;
            C9042Qlj c9042Qlj = new C9042Qlj();
            String str2 = c34691pIf2.b;
            str2.getClass();
            c9042Qlj.b = str2;
            int i2 = 1;
            c9042Qlj.a |= 1;
            String a = c34691pIf2.c.a();
            a.getClass();
            c9042Qlj.c = a;
            int i3 = c9042Qlj.a;
            c9042Qlj.a = i3 | 2;
            String str3 = c34691pIf2.d;
            if (str3 == null) {
                str3 = "";
            }
            c9042Qlj.X = str3;
            c9042Qlj.a = i3 | 10;
            I81 i81 = new I81();
            String str4 = c34691pIf2.e;
            if (str4 != null) {
                i81.b = str4;
                i81.a |= 1;
            }
            String str5 = c34691pIf2.f;
            if (str5 != null) {
                i81.c = str5;
                i81.a |= 2;
            }
            c9042Qlj.e0 = i81;
            BT7 bt7 = new BT7();
            XCi xCi = new XCi();
            Long l2 = c34691pIf2.i;
            if (l2 != null) {
                j = l2.longValue();
            } else {
                j = 0;
            }
            Long l3 = c34691pIf2.j;
            if (l3 != null) {
                it = it3;
                j2 = l3.longValue();
            } else {
                it = it3;
                j2 = 0;
            }
            xCi.a(Math.max(j, j2) / 1000);
            bt7.b = xCi;
            Integer num2 = c30898mT7.c;
            if (num2 == null) {
                num2 = c34691pIf2.g;
            }
            if (num2 != null) {
                bt7.t = num2.intValue();
                bt7.a |= 1;
            }
            Long l4 = c30898mT7.b;
            if (l4 != null) {
                long longValue = l4.longValue();
                if (longValue != 0) {
                    XCi xCi2 = new XCi();
                    xCi2.a(longValue / 1000);
                    bt7.c = xCi2;
                }
            }
            c9042Qlj.f0 = bt7;
            C17348cL1 c17348cL1 = c34691pIf2.h;
            if (c17348cL1 != null) {
                String str6 = c17348cL1.a + "-" + c17348cL1.b;
                str6.getClass();
                c9042Qlj.t = str6;
                c9042Qlj.a |= 4;
                int F = AbstractC48194zP2.F(c17348cL1);
                switch (AbstractC30172lva.L(F)) {
                    case 18:
                        i2 = 2;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 19:
                        i2 = 11;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 20:
                        i2 = 5;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 21:
                        i2 = 3;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 22:
                        i2 = 6;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 23:
                        i2 = 12;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 24:
                        i2 = 7;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 25:
                        i2 = 10;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 26:
                        i2 = 9;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 27:
                        i2 = 4;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 28:
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    case 29:
                        i2 = 8;
                        c9042Qlj.g0 = i2;
                        c9042Qlj.a |= 64;
                        break;
                    default:
                        switch (F) {
                            case 1:
                                str = "WAVING_HAND";
                                break;
                            case 2:
                                str = "OK_HAND_SIGN";
                                break;
                            case 3:
                                str = "WHITE_LEFT_POINTING_BACKHAND_INDEX";
                                break;
                            case 4:
                                str = "WHITE_RIGHT_POINTING_BACKHAND_INDEX";
                                break;
                            case 5:
                                str = "GHOST";
                                break;
                            case 6:
                                str = "POOP";
                                break;
                            case 7:
                                str = "CAKE";
                                break;
                            case 8:
                                str = "FRAMED_PICTURE";
                                break;
                            case 9:
                                str = "SPIRAL_CALENDAR";
                                break;
                            case 10:
                                str = "SMILING_FACE_WITH_SUNGLASSES";
                                break;
                            case 11:
                                str = "FACE_WITH_COLD_SWEAT";
                                break;
                            case 12:
                                str = "UPSIDE_DOWN_SMILEY_FACE";
                                break;
                            case 13:
                                str = "WHITE_MEDIUM_STAR";
                                break;
                            case 14:
                                str = "CLOSED_LOCK_WITH_KEY";
                                break;
                            case 15:
                                str = "EYEGLASSES";
                                break;
                            case 16:
                                str = "BLACK_SUN_WITH_RAYS";
                                break;
                            case 17:
                                str = "HIGH_BRIGHTNESS_SYMBOL";
                                break;
                            case 18:
                                str = "SUNRISE";
                                break;
                            case 19:
                                str = "ARIES";
                                break;
                            case 20:
                                str = "TAURUS";
                                break;
                            case 21:
                                str = "GEMINI";
                                break;
                            case 22:
                                str = "CANCER";
                                break;
                            case 23:
                                str = "LEO";
                                break;
                            case 24:
                                str = "VIRGO";
                                break;
                            case 25:
                                str = "LIBRA";
                                break;
                            case 26:
                                str = "SCORPIUS";
                                break;
                            case 27:
                                str = "SAGITTARIUS";
                                break;
                            case 28:
                                str = "CAPRICORN";
                                break;
                            case 29:
                                str = "AQUARIUS";
                                break;
                            case 30:
                                str = "PISCES";
                                break;
                            default:
                                str = "null";
                                break;
                        }
                        throw new IllegalArgumentException("Invalid emoji ".concat(str));
                }
            }
            Long l5 = c34691pIf2.k;
            if (l5 != null) {
                c9042Qlj.Z = l5.longValue();
                c9042Qlj.a |= 32;
            }
            arrayList2.add(c9042Qlj);
            it3 = it;
        }
        C12844Xlj c12844Xlj = new C12844Xlj();
        c12844Xlj.a = (C9042Qlj[]) arrayList2.toArray(new C9042Qlj[0]);
        return c12844Xlj;
    }

    public /* synthetic */ KS7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public KS7() {
        this.a = 23;
        this.b = new ArrayList();
    }

    public KS7(C39799t78 c39799t78, C47741z3j c47741z3j) {
        this.a = 12;
        this.b = c39799t78;
        this.c = c47741z3j;
        QWa.Z.getClass();
        Collections.singletonList("GarfSynchronizedCacheAccessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public KS7(C1132Bz8 c1132Bz8, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 28;
        this.b = interfaceC34553pC3;
        C3678Gp c3678Gp = AbstractC2758Ez8.a;
        c3678Gp.getClass();
        this.c = new C0973Bre(new C12303Wm0(c3678Gp, "GpuSamplingMonitorImpl"));
    }

    public KS7(C0753Bh3 c0753Bh3, C25868ii3 c25868ii3, String str, InterfaceC33849og3 interfaceC33849og3) {
        this.a = 24;
        this.b = c25868ii3;
        this.c = interfaceC33849og3;
    }

    public KS7(C35786q78 c35786q78, C12606Xab c12606Xab, C29727lb5 c29727lb5, C5385Jsj c5385Jsj, C36972r0b c36972r0b, B73 b73) {
        this.a = 14;
        this.b = c35786q78;
        this.c = c12606Xab;
    }
}
