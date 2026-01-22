package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.IncomingCallRequest;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: q78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35786q78 implements Function, Function4, CompletableOnSubscribe, MI3 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C35786q78(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static boolean h(int i, int i2) {
        if (i <= i2 / 3) {
            return true;
        }
        return false;
    }

    public static boolean i(int i, int i2) {
        int i3 = i2 / 3;
        if (i >= i3 && i <= i3 * 2) {
            return true;
        }
        return false;
    }

    public static boolean k(int i, int i2) {
        if (i >= (i2 / 3) * 2) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        Boolean bool3 = (Boolean) obj3;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
        if (abstractC30352m3d.d()) {
            return (Boolean) abstractC30352m3d.c();
        }
        if (!bool.booleanValue()) {
            R9b r9b = ((C37400rK8) this.b).a;
            synchronized (r9b) {
                z2 = r9b.g;
            }
            if (!z2 && !bool2.booleanValue() && !bool3.booleanValue()) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    public EnumC36422qbb a(int i, int i2) {
        MushroomApplication mushroomApplication = (MushroomApplication) this.b;
        int i3 = mushroomApplication.getResources().getDisplayMetrics().widthPixels;
        int i4 = mushroomApplication.getResources().getDisplayMetrics().heightPixels;
        if (h(i, i3) && h(i2, i4)) {
            return EnumC36422qbb.TOP_LEFT;
        }
        if (h(i, i3) && i(i2, i4)) {
            return EnumC36422qbb.MIDDLE_LEFT;
        }
        if (h(i, i3) && k(i2, i4)) {
            return EnumC36422qbb.BOTTOM_LEFT;
        }
        if (i(i, i3) && h(i2, i4)) {
            return EnumC36422qbb.TOP_MIDDLE;
        }
        if (i(i, i3) && i(i2, i4)) {
            return EnumC36422qbb.CENTER;
        }
        if (i(i, i3) && k(i2, i4)) {
            return EnumC36422qbb.BOTTOM_MIDDLE;
        }
        if (k(i, i3) && h(i2, i4)) {
            return EnumC36422qbb.TOP_RIGHT;
        }
        if (k(i, i3) && i(i2, i4)) {
            return EnumC36422qbb.MIDDLE_RIGHT;
        }
        if (k(i, i3) && k(i2, i4)) {
            return EnumC36422qbb.BOTTOM_RIGHT;
        }
        return EnumC36422qbb.UNKNOWN;
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, Cl4] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.Collection, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        UUID feedItemCreatorId;
        UUID uuid;
        C37114r7 c37114r7;
        int i = 21;
        int i2 = 4;
        int i3 = 2;
        int i4 = 7;
        long j = 0;
        int i5 = 8;
        boolean z = true;
        int i6 = 0;
        switch (this.a) {
            case 2:
                C6621Ma4 c6621Ma4 = (C6621Ma4) this.b;
                return new C20494egj(c6621Ma4.b, (List) obj, c6621Ma4.c);
            case 3:
                C30715mKc c30715mKc = (C30715mKc) obj;
                C32958o09 b = ((X43) c30715mKc.a).b();
                C39094sb8 c39094sb8 = (C39094sb8) this.b;
                c39094sb8.getClass();
                Flowable b2 = c39094sb8.b.b(new C38309s0a(b));
                LV7 lv7 = LV7.x0;
                b2.getClass();
                return new ObservableMap(new ObservableFromPublisher(new FlowableFilter(new FlowableMap(new FlowableFilter(b2, lv7), C18895dV5.q0), LV7.y0)).S(Functions.a), new C9783Rv7(29, c30715mKc));
            case 4:
                C47091ya8 c47091ya8 = (C47091ya8) this.b;
                ((C10770Tqc) c47091ya8.b).I((C14184Zy3) obj, new C18024cqc(EnumC3604Gl9.t, W5d.P, null, C19081dd8.i0, false, false, false, null, 192), null);
                return new C4498Ic8(new SingleMap(new SingleObserveOn((SingleSubject) ((C0274Ak4) c47091ya8.Y).c, c47091ya8.X.i()), new C5040Jc8(i6, c47091ya8)));
            case 5:
                return (MediaLibraryItem) this.b;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C47952zDc c47952zDc = (C47952zDc) this.b;
                if (booleanValue) {
                    c47952zDc.x = new Object();
                }
                return c47952zDc;
            case 7:
                C27205ji3 c27205ji3 = (C27205ji3) obj;
                boolean z2 = c27205ji3.c;
                U03 u03 = (U03) this.b;
                I66 i66 = (I66) u03.t;
                if (z2) {
                    i66.a();
                } else {
                    i66.h(c27205ji3.b);
                }
                C25868ii3 c25868ii3 = (C25868ii3) u03.c;
                c25868ii3.getClass();
                return new CompletableFromCallable(new C80(u03.b, c25868ii3, (Collection) c27205ji3.a, i2));
            case 8:
                long longValue = ((Number) obj).longValue();
                return new ObservableMap(Observable.i0(longValue, longValue, TimeUnit.MILLISECONDS, Schedulers.b), new C28174kQi((KS7) this.b));
            case 9:
                TB8 tb8 = (TB8) this.b;
                if (!tb8.m0) {
                    tb8.m0 = true;
                    tb8.b(true);
                    tb8.g0.I(D4f.t, C5996Kw5.c);
                    tb8.i0.g(C02.Y, true);
                } else {
                    tb8.c();
                }
                ((C1211Cd2) tb8.Y.get()).b(EnumC0668Bd2.g0);
                if (tb8.Z) {
                    ((C34372p3j) tb8.e0.get()).f();
                }
                return Boolean.valueOf(tb8.m0);
            case 10:
                return ((C20411ed2) this.b).c((OFf) obj);
            case 11:
                return new SingleMap((SingleCache) this.b, new MP7(i, (EE8) obj));
            case 12:
                List<FeedEntry> list = (List) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (FeedEntry feedEntry : list) {
                    ArrayList<UUID> lastUpdateActorUserIds = feedEntry.getDisplayInfo().getLastUpdateActorUserIds();
                    if (lastUpdateActorUserIds != null && (uuid = (UUID) AbstractC41828ue3.I0(lastUpdateActorUserIds)) != null) {
                        str = I0j.X(uuid);
                    } else {
                        FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
                        if (displayInfo != null && (feedItemCreatorId = displayInfo.getFeedItemCreatorId()) != null) {
                            str = I0j.X(feedItemCreatorId);
                        } else {
                            str = null;
                        }
                    }
                    if (str != null) {
                        linkedHashMap.put(feedEntry.getConversationId(), str);
                    }
                }
                C37908ri6 c37908ri6 = (C37908ri6) this.b;
                UAg uAg = (UAg) c37908ri6.X;
                C34552pC2 c34552pC2 = ((KBg) ((JBg) uAg.g())).o;
                return new ObservableFlatMapSingle(uAg.p(new C26502jB(c34552pC2, linkedHashMap.values(), new C8126Ou3(i3, c34552pC2), i), ((C0973Bre) c37908ri6.t).g()), new C6749Mg6(list, linkedHashMap, c37908ri6, 24));
            case 13:
                return ((C28357kZf) obj).g((C13450Yoj) this.b);
            case 14:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    U8 u8 = (U8) obj2;
                    ((C46737yJ8) this.b).getClass();
                    if (AbstractC43165ve3.Y(EnumC27796k9.m0, EnumC27796k9.X, EnumC27796k9.l0, EnumC27796k9.e0, EnumC27796k9.i0, EnumC27796k9.g0, EnumC27796k9.h0, EnumC27796k9.f0, EnumC27796k9.r0).contains(u8.b) || ((c37114r7 = u8.d.a) != null && Imk.f(c37114r7))) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 15:
            case 20:
            case 22:
            case 24:
            case 27:
            default:
                C11706Vj9 c11706Vj9 = (C11706Vj9) obj;
                Single T = LZj.T((InterfaceC27835kAg) ((C13335Yj9) this.b).a.get(), c11706Vj9.c, ODh.Z.b("InfoStickerTypefaceProvider"), true, null, 0, 0L, new UI1[0], 56);
                C28225kT8 c28225kT8 = new C28225kT8(i5, c11706Vj9);
                T.getClass();
                return new SingleMap(T, c28225kT8);
            case 16:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C4851It6 c4851It6 = (C4851It6) this.b;
                Object obj3 = c4851It6.e0;
                if (booleanValue2) {
                    NT7 nt7 = (NT7) c4851It6.c;
                    long c = ((InterfaceC34553pC3) nt7.a.get()).c(EnumC24957i19.h3);
                    if (c > 0) {
                        long millis = TimeUnit.DAYS.toMillis(1L);
                        ((C8241Oze) ((B73) nt7.b.get())).getClass();
                        nt7.c().j(ZT7.t0, (System.currentTimeMillis() - c) / millis);
                    }
                    nt7.c().d(AbstractC2032Dq9.X(ZT7.t0, "action", "startFetch"), 1L);
                    C29151l9i c29151l9i = (C29151l9i) c4851It6.X;
                    c29151l9i.getClass();
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    C47612yy1 c47612yy1 = new C47612yy1((InterfaceC14452aA8) c29151l9i.g.get(), (B73) c29151l9i.e.get(), 6);
                    X8i x8i = new X8i();
                    x8i.e = "list_hidden";
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(new SingleFlatMap(new SingleJust(x8i), new C31012mYh(c47612yy1, i4, c29151l9i)), c29151l9i.j.d()), new C43410vp6(c47612yy1, 5)), new C43410vp6(c47612yy1, 6)), C30553mCh.s0), new C48041zHh(18, c29151l9i)).j(new BB8(14, c4851It6));
                }
                return CompletableEmpty.a;
            case 17:
                PublishSubject publishSubject = ((AM8) this.b).d;
                QFa qFa = QFa.a;
                return publishSubject;
            case 18:
                return SN8.a((SN8) this.b, (MT3) obj, null, null, null, null, null, null, null, null, null, null, 262079);
            case 19:
                C24366had c24366had = (C24366had) obj;
                VZi vZi = (VZi) c24366had.a;
                RF8 rf8 = (RF8) c24366had.b;
                D1e d1e = (D1e) this.b;
                return Single.C(new SingleMap(AbstractC1490Cq9.m2(new SingleFlatMap(new SingleCreate(new G78(vZi, rf8, d1e)).r(C21580fV5.s0), new GR7(26, (C15874bE8) d1e.t)), ((C0973Bre) d1e.Z).d(), 0, 6).r(C40220tR5.t0), new C26524jC0("resetCachedData", 13)));
            case 21:
                return AbstractC16476bgk.d((TakeSnapButton) this.b);
            case 23:
                return new C24366had(AbstractC30352m3d.b(((InterfaceC12857Xmb) this.b).r()), (AbstractC30352m3d) obj);
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                C6568Lxe c6568Lxe = (C6568Lxe) c24366had2.a;
                C47092ya9 c47092ya9 = (C47092ya9) c24366had2.b;
                boolean z3 = c47092ya9.a;
                if (!c6568Lxe.b().isEmpty() && z3) {
                    if (c6568Lxe.b().size() < c47092ya9.c && !c6568Lxe.a().containsValue("sure")) {
                        long j2 = c47092ya9.b * 1000;
                        Long a1 = Y4i.a1((String) AbstractC41828ue3.Q0(c6568Lxe.b()));
                        if (a1 != null) {
                            j = a1.longValue();
                        }
                        long j3 = j + j2;
                        ((C8241Oze) ((B73) ((C4851It6) this.b).Y)).getClass();
                        if (j3 > System.currentTimeMillis()) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                    return Boolean.FALSE;
                }
                return Boolean.valueOf(c6568Lxe.b().isEmpty());
            case 26:
                C17690cb9 c17690cb9 = (C17690cb9) obj;
                return ((C28394kb9) ((InterfaceC27057jb9) ((C0090Ab9) this.b).c.get())).a(new C16355bb9(c17690cb9.d(), (long) c17690cb9.e(), (long) c17690cb9.a(), (long) c17690cb9.b(), (long) c17690cb9.c(), 32));
            case 28:
                ((Boolean) obj).getClass();
                IncomingCallRequest incomingCallRequest = (IncomingCallRequest) this.b;
                return new C35127pd9(new C29960lli(incomingCallRequest.a(), incomingCallRequest.d()), incomingCallRequest.c(), incomingCallRequest.b(), !incomingCallRequest.e());
        }
    }

    @Override // defpackage.MI3
    public Observable b(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(Boolean.class, 14, s4f);
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Boolean.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Boolean.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        QI3 qi3 = (QI3) this.b;
        if (qi3.c(s4f) != null) {
            return qi3.c(s4f).o(Boolean.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable c(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(String.class, 14, s4f);
        boolean z = true;
        if (String.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = String.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (String.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = String.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (String.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = String.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (String.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = String.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (String.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = String.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (String.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = String.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (String.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = String.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        QI3 qi3 = (QI3) this.b;
        if (qi3.c(s4f) != null) {
            return qi3.c(s4f).o(String.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable d(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(Long.class, 14, s4f);
        boolean z = true;
        if (Long.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Long.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (Long.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Long.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Long.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Long.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Long.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Long.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Long.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Long.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Long.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Long.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Long.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Long.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        QI3 qi3 = (QI3) this.b;
        if (qi3.c(s4f) != null) {
            return qi3.c(s4f).o(Long.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable e(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(byte[].class, 14, s4f);
        boolean z = true;
        if (byte[].class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = byte[].class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (byte[].class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = byte[].class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (byte[].class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = byte[].class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (byte[].class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = byte[].class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (byte[].class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = byte[].class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (byte[].class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = byte[].class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (byte[].class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = byte[].class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        QI3 qi3 = (QI3) this.b;
        if (qi3.c(s4f) != null) {
            return qi3.c(s4f).o(byte[].class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable f(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(Integer.class, 14, s4f);
        boolean z = true;
        if (Integer.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Integer.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (Integer.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Integer.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Integer.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Integer.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Integer.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Integer.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Integer.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Integer.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Integer.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Integer.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Integer.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Integer.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        QI3 qi3 = (QI3) this.b;
        if (qi3.c(s4f) != null) {
            return qi3.c(s4f).o(Integer.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable g(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(Float.class, 14, s4f);
        boolean z = true;
        if (Float.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Float.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (Float.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Float.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Float.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Float.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Float.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Float.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Float.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Float.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Float.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Float.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Float.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Float.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Float.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        QI3 qi3 = (QI3) this.b;
        if (qi3.c(s4f) != null) {
            return qi3.c(s4f).o(Float.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable j(S4f s4f) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        AbstractC22074frk.a(s4f);
        AE8 ae8 = new AE8(Double.class, 14, s4f);
        boolean z = true;
        if (Double.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Double.class.equals(Boolean.class);
        }
        if (equals) {
            if (s4f.j().b != DI3.a) {
                throw new IllegalArgumentException(ae8.invoke().toString());
            }
        } else {
            if (Double.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Double.class.equals(Integer.class);
            }
            if (equals2) {
                if (s4f.j().b != DI3.b) {
                    z = false;
                }
                if (!z) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Double.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Double.class.equals(Long.class);
                }
                if (equals3) {
                    if (s4f.j().b != DI3.c) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Double.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Double.class.equals(Float.class);
                    }
                    if (equals4) {
                        if (s4f.j().b != DI3.t) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Double.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Double.class.equals(Double.class);
                        }
                        if (equals5) {
                            if (s4f.j().b != DI3.X) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Double.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Double.class.equals(String.class);
                            }
                            DI3 di3 = DI3.Y;
                            if (equals6) {
                                if (s4f.j().b != di3) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Double.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Double.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Double.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        QI3 qi3 = (QI3) this.b;
        if (qi3.c(s4f) != null) {
            return qi3.c(s4f).o(Double.class);
        }
        return ObservableEmpty.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Lm1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        if (!completableEmitter.c()) {
            BG4 bg4 = ((C33514oQ8) this.b).a;
            ?? obj = new Object();
            FG4 fg4 = bg4.a;
            int i = 15;
            obj.a = C11871Vr6.b(new C47986zF4(fg4, obj, 1, i));
            completableEmitter.a(((C36189qQ8) C11871Vr6.b(new C47986zF4(fg4, obj, 0, i)).get()).start());
        }
    }

    public C35786q78(int i) {
        this.a = i;
        switch (i) {
            case 22:
                return;
            default:
                this.b = new C34449p78();
                return;
        }
    }

    public C35786q78(C32488nf2 c32488nf2) {
        this.a = 1;
        this.b = c32488nf2;
        K78.Z.getClass();
        Collections.singletonList("GeckoAncillaryRenderer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
