package defpackage;

import android.opengl.GLES20;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.identity.job.snapchatter.IgnoreFriendDurableJob;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: cD7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17187cD7 implements Function, TR6, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C17187cD7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.TR6
    public void a() {
        ((C20086eNe) this.b).getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x04ff, code lost:
    
        if (r6 == null) goto L104;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C12960Xr9 c12960Xr9;
        String phone;
        String str;
        String str2;
        CompletableSource a;
        int i = 7;
        C46387y32 c46387y32 = null;
        CompletableSubscribeOn completableSubscribeOn = null;
        int i2 = 2;
        int i3 = 6;
        int i4 = 5;
        int i5 = 3;
        int i6 = 10;
        int i7 = 1;
        int i8 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return ((C18524dD7) obj3).k.e((String) obj2, (C22676gJe) obj);
            case 1:
                return new CompletableFromAction(new CD7((C34770pMa) obj3, (HD7) obj2, (Throwable) obj, i5));
            case 2:
            case 3:
            case 4:
            case 6:
            case 8:
            case 9:
            case 16:
            case 24:
            default:
                String str3 = (String) obj;
                if (str3.length() == 0) {
                    return new ObservableJust(C38757sL6.a);
                }
                ZP7 zp7 = (ZP7) obj3;
                C33700oZ7 u = ((C44270wT4) zp7.c).u();
                C37712rZ7 c37712rZ7 = (C37712rZ7) u.b.get();
                C12754Xhd c12754Xhd = new C12754Xhd(c37712rZ7.a);
                SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) c37712rZ7.b.get()).y(EnumC7653Nxb.t3), new GR7(i6, c37712rZ7));
                C12303Wm0 c12303Wm0 = AbstractC39050sZ7.a;
                CompletableOnErrorComplete q = new CompletableSubscribeOn(AbstractC36871qvk.h(new SingleFlatMapCompletable(singleMap, new C29624lW7(c37712rZ7, i4, c12754Xhd)).q(), EnumC44999x0f.Z, c12754Xhd, false), c37712rZ7.i.k()).l(LW7.f0).q();
                C44397wZ7 c44397wZ7 = (C44397wZ7) u.c.get();
                return new ObservableFlatMapSingle(new ObservableSubscribeOn(new ObservableSubscribeOn(new CompletableAndThenObservable(q, new ObservableFlatMapSingle(new ObservableSubscribeOn(c44397wZ7.a().e(new C40387tZ7(((AIb) ((InterfaceC48056zIb) c44397wZ7.a().g())).u, str3, new YU7(i7, i6), i8)), c44397wZ7.b.k()), new C27890kD7(u, 28, str3))), u.d.k()), ((C0973Bre) zp7.e0).d()).W(LW7.g0), new C5580Kc6(zp7, str3, (InterfaceC15690b5j) obj2, 21));
            case 5:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                ((C37399rK7) obj3).getClass();
                return C37399rK7.a((WF8) obj, booleanValue);
            case 7:
                List list = (List) obj;
                C16019bL7 c16019bL7 = (C16019bL7) obj3;
                C13291Yh7 c13291Yh7 = ((C3384Gb) obj2).f;
                if (c13291Yh7 != null) {
                    c46387y32 = new C46387y32(c16019bL7.a, c13291Yh7, (MO7) c16019bL7.l.get(), i);
                }
                if (c46387y32 == null) {
                    return new SingleJust(list);
                }
                return new SingleMap((Single) c46387y32.get(), new C25976in1(list, i3));
            case 10:
                LSg lSg = (LSg) obj;
                Collection collection = (Collection) obj3;
                if (collection.size() <= 1) {
                    C7420Nm7 c7420Nm7 = (C7420Nm7) obj2;
                    c7420Nm7.getClass();
                    Long l = lSg.h;
                    if (l != null) {
                        new GregorianCalendar().setTimeInMillis(l.longValue());
                        if (AbstractC48194zP2.D(r0) < 18.0d) {
                            C44273wT7 c44273wT7 = (C44273wT7) AbstractC41828ue3.F0(collection);
                            if (c44273wT7.b != BN7.MUTUAL) {
                                return CompletableEmpty.a;
                            }
                            return new CompletableFromAction(new A97(c7420Nm7, 29, c44273wT7));
                        }
                    }
                }
                return CompletableEmpty.a;
            case 11:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    ZO7 zo7 = (ZO7) obj3;
                    C38012rn0 c38012rn0 = zo7.h0;
                    return new SingleMap(((WK1) zo7.f0.get()).b(Collections.singletonList((String) obj2), 6, false, false), C14827aS5.n0);
                }
                return new SingleJust(list2);
            case 12:
                DA7 da7 = (DA7) obj3;
                return Maybe.s(new ObservableElementAtMaybe(((E71) ((InterfaceC15222ake) da7.Z).get()).b((String) obj2)), new ObservableElementAtMaybe(((E71) ((InterfaceC15222ake) da7.Z).get()).b(((OP7) obj).b)), C34557pC7.d);
            case 13:
                List list3 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list3) {
                    linkedHashMap.put(((CN3) obj4).b.b, obj4);
                }
                ArrayList arrayList = new ArrayList();
                for (SmsMessageRecipient smsMessageRecipient : (ArrayList) obj3) {
                    String userId = smsMessageRecipient.getUserId();
                    if (userId != null) {
                        D1e d1e = (D1e) obj2;
                        String str4 = (String) ((C12718Xfi) d1e.f0).getValue();
                        String phone2 = smsMessageRecipient.getPhone();
                        C10734Toi c10734Toi = C10734Toi.a;
                        CN3 cn3 = (CN3) linkedHashMap.get(C10734Toi.l(str4, phone2));
                        if (cn3 == null) {
                            smsMessageRecipient.getPhone();
                            ((C3749Gs9) d1e.Y).a.a().h(ZT7.P1, 1L);
                        }
                        if (cn3 != null) {
                            phone = cn3.a;
                            if (phone == null) {
                                phone = "";
                            }
                            if (R4i.w1(phone)) {
                                phone = cn3.b.a;
                                break;
                            }
                        }
                        phone = smsMessageRecipient.getPhone();
                        c12960Xr9 = new C12960Xr9(userId, phone);
                    } else {
                        c12960Xr9 = null;
                    }
                    if (c12960Xr9 != null) {
                        arrayList.add(c12960Xr9);
                    }
                }
                return arrayList;
            case 14:
                C32268nUi c32268nUi = (C32268nUi) obj;
                RR7 rr7 = (RR7) obj3;
                return rr7.k.s("FriendStoriesSyncRepository:syncGroupStories", new WN5(rr7, (List) obj2, (HJh) c32268nUi.a, (List) c32268nUi.c, 18));
            case 15:
                JUc jUc = (JUc) obj;
                C29629lWc c29629lWc = (C29629lWc) ((InterfaceC15222ake) ((C33801oe) obj3).b).get();
                jUc.getClass();
                LUc lUc = new LUc(jUc);
                C35022pYc c35022pYc = new C35022pYc();
                c29629lWc.getClass();
                return c29629lWc.i(Collections.singletonList((DVh) obj2), lUc, 0, c35022pYc);
            case 17:
                C34019onj c34019onj = (C34019onj) obj;
                C6283Ljj c6283Ljj = (C6283Ljj) obj2;
                if ((c34019onj.a & 1) != 0 && c34019onj.b.length() > 0) {
                    C37587rT7 c37587rT7 = (C37587rT7) obj3;
                    return new MaybeToSingle(new MaybeMap(new MaybeObserveOn(c37587rT7.t.b(c34019onj.b), c37587rT7.Y.d()), new C13390Ym1(c6283Ljj, i7)), new C7369Njj(c6283Ljj, EU0.B("Location for user id ", c34019onj.b, " not available"), 3));
                }
                return new SingleJust(new C7369Njj(c6283Ljj, EU0.w("Invalid request data for ", c6283Ljj.c), 0));
            case 18:
                EU7 eu7 = (EU7) obj;
                List<C46966yU7> list4 = (List) obj3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C46966yU7 c46966yU7 : list4) {
                    Double b = c46966yU7.b();
                    boolean contains = eu7.b.contains(c46966yU7.a());
                    String a2 = c46966yU7.a();
                    ((C8241Oze) ((FU7) obj2).a).getClass();
                    String j = AbstractC42077upa.j(eu7.c, a2, System.currentTimeMillis());
                    StringBuilder sb = new StringBuilder();
                    Map map = eu7.a;
                    if (contains && (str2 = (String) map.get("top_groups")) != null) {
                        sb.append(str2);
                    }
                    if (b != null && (str = (String) map.get("pinned")) != null) {
                        sb.append(str);
                    }
                    if (j != null) {
                        sb.append(j);
                    }
                    arrayList2.add(sb.toString());
                }
                return arrayList2;
            case 19:
                String str5 = (String) AbstractC41828ue3.I0((List) obj);
                if (str5 != null) {
                    C34006on6 c34006on6 = (C34006on6) obj3;
                    completableSubscribeOn = new CompletableSubscribeOn(((J7d) c34006on6.X).a(new L94((ZUi) obj2, str5, SourcePage.NEWCHAT, EnumC35641q0h.COMMUNITIES)), ((C0973Bre) c34006on6.f0).i());
                }
                if (completableSubscribeOn == null) {
                    return CompletableEmpty.a;
                }
                return completableSubscribeOn;
            case 20:
                ((Boolean) obj).getClass();
                C45651xV7 c45651xV7 = (C45651xV7) obj3;
                boolean g = c45651xV7.g();
                C12303Wm0 c12303Wm02 = c45651xV7.o;
                JX7 jx7 = (JX7) obj2;
                C16061bN7 c16061bN7 = c45651xV7.c;
                DS4 ds4 = c45651xV7.d;
                if (g) {
                    c45651xV7.r = jx7;
                    c45651xV7.v.set(true);
                    UUID V = I0j.V(J0j.a());
                    Single d = ANi.d(c16061bN7.f(3, jx7, ((C3363Ga0) ds4.get()).c(c12303Wm02.a("syncFeedArroyo"))), "FriendsFeedClient:getSession_syncFeedArroyo");
                    C24513hh6 c24513hh6 = new C24513hh6(c45651xV7, jx7, V, 19);
                    d.getClass();
                    a = new SingleFlatMapCompletable(d, c24513hh6);
                } else {
                    Single d2 = ANi.d(c16061bN7.f(3, jx7, ((C3363Ga0) ds4.get()).c(c12303Wm02.a("syncFeedArroyo"))), "FriendsFeedClient:getSession_syncFeedArroyo");
                    C37629rV7 c37629rV7 = new C37629rV7(c45651xV7, jx7, i7);
                    d2.getClass();
                    a = AbstractC48323zV7.a(c45651xV7.h(new SingleFlatMap(new SingleFlatMap(d2, c37629rV7), new C37629rV7(c45651xV7, jx7, i8))), "syncFeedArroyo");
                }
                Completable e = c16061bN7.e(5, jx7, AbstractC20913ezk.k(c45651xV7.f(), Boolean.FALSE, 2));
                c45651xV7.e.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(e, CompletableEmpty.a), a);
            case 21:
                ((Boolean) obj).getClass();
                SV7 sv7 = (SV7) obj3;
                InterfaceC25510iR7 interfaceC25510iR7 = (InterfaceC25510iR7) sv7.l0.get();
                C12303Wm0 c12303Wm03 = sv7.P0;
                C26846jR7 c26846jR7 = (C26846jR7) interfaceC25510iR7;
                c26846jR7.getClass();
                String e2 = c12303Wm03.e();
                String str6 = ((X19) obj2).b;
                return C26846jR7.c(c26846jR7, str6, new IgnoreFriendDurableJob(new V19(str6, e2, "")), 7, e2);
            case 22:
                EnumC2363Eg7 enumC2363Eg7 = (EnumC2363Eg7) obj;
                GV7 gv7 = (GV7) obj2;
                VM7 vm7 = gv7.a;
                EnumC12897Xo9 enumC12897Xo9 = vm7.v1;
                SV7 sv72 = (SV7) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) sv72.u0.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC37649rW7.i0, "action", enumC2363Eg7.name());
                X.d("icon", enumC12897Xo9.name());
                interfaceC14452aA8.d(X, 1L);
                int ordinal = enumC2363Eg7.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        return sv72.o0(vm7, new RV7(sv72, gv7, i2));
                                    }
                                    throw new RuntimeException();
                                }
                                return sv72.o0(vm7, new RV7(sv72, gv7, i7));
                            }
                            return sv72.o0(vm7, new RV7(sv72, gv7, i8));
                        }
                        if (sv72.n0.a(EnumC25591iV7.a)) {
                            ((InterfaceC14452aA8) ((C38987sW7) sv72.m0.get()).a.get()).d(AbstractC2032Dq9.X(EnumC37649rW7.b, "status", "VIEW"), 1L);
                            return sv72.x0(new ZU7(gv7.a, gv7.b, gv7.c, gv7.d), Z47.DOUBLE_TAP_CELL);
                        }
                        return CompletableEmpty.a;
                    }
                    return sv72.N0(vm7);
                }
                return sv72.N0(vm7);
            case 23:
                C34975pW7 c34975pW7 = (C34975pW7) obj3;
                CEh cEh = (CEh) obj2;
                return new CompletableAndThenObservable(c34975pW7.l0.m(new C20183eS7(c34975pW7, 9, cEh)).j(new KN7(c34975pW7, i3, cEh)), new ObservableJust((OFf) obj));
            case 25:
                FX7 fx7 = (FX7) obj3;
                fx7.getClass();
                C46244xwd c46244xwd = (C46244xwd) AbstractC41828ue3.I0(FX7.f((List) obj));
                if (c46244xwd == null) {
                    return CompletableEmpty.a;
                }
                return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(fx7.c.d(c46244xwd, fx7.e), fx7.d.d()).X(new EX7((String) obj2, fx7, i8)));
            case 26:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C18265d1a(((C16928c1a) obj3).a, 2, ((C28357kZf) ((C45309xF) ((C37691rY7) obj2).Y).get()).f(Collections.singletonMap("didSyncContacts", bool)), null, 20);
            case 27:
                C47112yb7 c47112yb7 = (C47112yb7) obj3;
                Q4j q4j = (Q4j) obj2;
                return new CompletableAndThenCompletable(Yuk.i((InterfaceC10979Uae) c47112yb7.Y, (C10437Tae) obj, ((WF9) q4j).e.e, null, null, 28), new CompletableDefer(new K57(c47112yb7, 14, q4j)));
        }
    }

    public void b(int i, int i2, int i3) {
        C22327g38 c22327g38 = (C22327g38) this.b;
        c22327g38.T();
        c22327g38.f.getClass();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        c22327g38.a("glFramebufferTexture2D");
        c22327g38.e("glFramebufferTexture2D");
        c22327g38.S(0, 0, i2, i3);
    }

    public ObservableMap c() {
        ZO7 zo7 = (ZO7) this.c;
        Observable L0 = zo7.r().L0(new C16925c17(26, this));
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged j = zo7.j();
        observables.getClass();
        return new ObservableMap(new ObservableFilter(Observables.a(j, L0), C46610yD7.e0), C17538cU5.m0);
    }

    @Override // defpackage.TR6
    public void d(Object obj) {
        ((WR6) this.c).a(obj);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 6:
                C4851It6 c4851It6 = (C4851It6) this.c;
                ((X90) this.b).N((SYi) ((ZK7) c4851It6.b).f.getValue(), new BK7(singleEmitter, c4851It6));
                return;
            default:
                C22240fza c22240fza = (C22240fza) ((D38) this.c).b.getValue();
                C43138vck c43138vck = (C43138vck) this.b;
                C18791dQ3 f = C18791dQ3.f();
                f.t = new C44804wrj(25, c22240fza);
                f.b = 2426;
                C37201rAk c = c43138vck.c(0, f.a());
                A38 a38 = new A38(singleEmitter);
                c.getClass();
                c.c(AbstractC19332doi.a, a38);
                c.k(new B38(singleEmitter));
                return;
        }
    }

    public C17187cD7(C22327g38 c22327g38) {
        this.a = 4;
        this.b = c22327g38;
        int[] iArr = new int[1];
        this.c = iArr;
        c22327g38.T();
        c22327g38.f.getClass();
        GLES20.glGenFramebuffers(1, iArr, 0);
        c22327g38.a("glGenFramebuffers");
        c22327g38.e("glGenFramebuffers");
    }

    public C17187cD7(M3b m3b) {
        this.a = 9;
        this.b = m3b;
        C35020pYa.Z.getClass();
        Collections.singletonList("FriendFavoritesPlacesActionHandlerCreator");
        this.c = C38012rn0.a;
    }

    public C17187cD7() {
        this.a = 24;
        this.c = J0j.a().toString();
        this.b = Z8d.CHAT_FEED;
    }

    public C17187cD7(C38170ru4 c38170ru4) {
        this.a = 16;
        this.b = c38170ru4;
        ZF2 zf2 = ZF2.Z;
        this.c = EU0.h(zf2, zf2, "FriendStoryShareRepository");
    }

    public C17187cD7(C16974c3c c16974c3c, C15608b23 c15608b23, C44256wSb c44256wSb) {
        this.a = 2;
        I3k i3k = new I3k(c15608b23, c44256wSb, new C24258hVa(new C48231zQi(27)));
        this.b = c16974c3c;
        this.c = i3k;
    }
}
