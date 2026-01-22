package defpackage;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.bitmoji.BitmojiPreviewType;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.modules.private_profile.StreakPillV2View;
import com.snap.places.home.Home3DModel;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: bE8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15874bE8 implements Function, ObservableOnSubscribe, CompletableOnSubscribe, SingleOnSubscribe, InterfaceC15554azg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C15874bE8(C4851It6 c4851It6, Function1 function1) {
        this.a = 18;
        this.b = c4851It6;
        this.c = (AbstractC37275rE9) function1;
    }

    public static Home3DModel a(C9586Rlj c9586Rlj) {
        SCd sCd;
        if (c9586Rlj != null) {
            sCd = c9586Rlj.c;
        } else {
            sCd = null;
        }
        if (sCd == null) {
            return null;
        }
        SCd sCd2 = c9586Rlj.c;
        GeoPoint geoPoint = new GeoPoint(sCd2.b, sCd2.c);
        String str = c9586Rlj.Y;
        if (str == null) {
            str = "";
        }
        Home3DModel home3DModel = new Home3DModel(geoPoint, str);
        home3DModel.f(Double.valueOf(c9586Rlj.Z));
        home3DModel.h(Double.valueOf(c9586Rlj.X));
        return home3DModel;
    }

    /* JADX WARN: Type inference failed for: r8v10, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        int valueOf;
        double d;
        int i = 26;
        int i2 = 7;
        int i3 = 23;
        int i4 = 1;
        Integer num = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                return ((InterfaceC14537aE8) ((C45747xa0) obj).s1.getValue()).a((List) obj2, (AbstractC8282Pbd) obj3);
            case 1:
                C32997o24 c32997o24 = (C32997o24) obj;
                String str = (String) obj2;
                if (c32997o24.q != null) {
                    return new ObservableJust(new KC8(str.hashCode(), (String) obj2, c32997o24.r, c32997o24.v, null, null, c32997o24.q, c32997o24.k, 48));
                }
                C35937qE8 c35937qE8 = (C35937qE8) obj3;
                C2976Fh7 c2976Fh7 = (C2976Fh7) c35937qE8.Z.getValue();
                Set singleton = Collections.singleton(str);
                c2976Fh7.getClass();
                C11723Vk5 c11723Vk5 = new C11723Vk5(singleton, 2);
                ObservableObserveOn observableObserveOn = c2976Fh7.j0;
                observableObserveOn.getClass();
                ObservableMap observableMap = new ObservableMap(observableObserveOn, c11723Vk5);
                Function function = Functions.a;
                Observable d0 = ANi.o(observableMap.S(function), "GroupProfileDataProviderImpl:_groupData from native feed entry store").d0(new C33874oh6(str, c32997o24, c35937qE8, i3), false);
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(d0, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe)).S(function);
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 17:
            case 24:
            case 25:
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                List<KMh> list = (List) obj;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                for (KMh kMh : list) {
                    Long valueOf2 = Long.valueOf(kMh.b);
                    ((C11267Uo9) obj3).getClass();
                    linkedHashMap2.put(valueOf2, new JMh((float) kMh.c, (float) kMh.d, (float) kMh.e));
                }
                linkedHashMap.putAll(linkedHashMap2);
                Iterator it = ((Set) obj2).iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    if (!linkedHashMap.containsKey(Long.valueOf(longValue))) {
                        linkedHashMap.put(Long.valueOf(longValue), new JMh(0.0f, 0.0f, 0.0f));
                    }
                }
                return linkedHashMap;
            case 7:
                C24366had c24366had = (C24366had) obj;
                D1e d1e = (D1e) obj2;
                return Single.C(new SingleMap(AbstractC1490Cq9.m2(new SingleFlatMap(new SingleCreate(new C43124vc6((VZi) c24366had.a, (C9142Qqe) obj3, (RF8) c24366had.b, d1e, 27)).r(C21580fV5.s0), new GR7(i, (C15874bE8) d1e.t)), ((C0973Bre) d1e.Z).d(), 0, 6).r(C40220tR5.t0), new C26524jC0("putSnapzenCurrentUserData", 13)));
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                E42 e42 = (E42) obj2;
                String str2 = e42.t;
                if (booleanValue && e42.c && str2 != null && str2.length() != 0) {
                    KQ8 kq8 = (KQ8) obj3;
                    ViewGroup viewGroup = (ViewGroup) kq8.Z.f(R.id.f107250_resource_name_obfuscated_res_0x7f0b0e56);
                    View f = kq8.Z.f(R.id.ngs_memories_icon);
                    Uri a = AbstractC48117zL9.a("memories_thumbnail", "ID", str2);
                    C46656yFb c46656yFb = kq8.t;
                    c46656yFb.getClass();
                    if (viewGroup != null && f != null && f.getVisibility() == 0) {
                        completableSource = new CompletableFromCallable(new R57(viewGroup, a, f, i)).l(new C45321xFb(c46656yFb, 1)).q();
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    C42733vJd a2 = kq8.f0.a();
                    a2.m(EnumC7653Nxb.D4, str2);
                    return new CompletableAndThenCompletable(completableSource, a2.c()).j(new FQ8(kq8, i4));
                }
                return CompletableEmpty.a;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    Observable a3 = ((MVb) obj2).a();
                    C32196nR8 c32196nR8 = (C32196nR8) obj3;
                    C30858mR8 c30858mR8 = new C30858mR8(c32196nR8, i4);
                    a3.getClass();
                    return new ObservableMap(new ObservableFilter(a3, c30858mR8), new VN8(3, c32196nR8));
                }
                return ObservableEmpty.a;
            case 12:
                Map map = (Map) obj;
                Uri parse = Uri.parse("snapchat://bitmoji/notification");
                C4520Id9 c4520Id9 = (C4520Id9) obj2;
                C47952zDc b = CDc.b(c4520Id9, false);
                C46350y19 c46350y19 = (C46350y19) obj3;
                if (!map.isEmpty()) {
                    Uri.Builder buildUpon = parse.buildUpon();
                    C46806yMe c46806yMe = P81.d;
                    Uri.Builder builder = new Uri.Builder();
                    for (Map.Entry entry : map.entrySet()) {
                        builder.appendQueryParameter((String) entry.getKey(), String.valueOf(((Number) entry.getValue()).longValue()));
                    }
                    String query = builder.build().getQuery();
                    if (query == null) {
                        query = "";
                    }
                    parse = buildUpon.appendQueryParameter("optionIds", query).build();
                    b.a = c46350y19.a.getString(R.string.bitmoji_finish_avatar_notification_title);
                    b.b = c46350y19.a.getString(R.string.bitmoji_finish_avatar_notification_text);
                    C47952zDc.d(b, Dxk.f(map, 0, BitmojiPreviewType.CRY, null), 10000L, null, 4);
                }
                b.r = parse;
                b.H = ((C15941bHc) ((InterfaceC44284wTi) c46350y19.f.get())).a(c4520Id9, parse);
                return b.a();
            case 14:
                InterfaceC9118Qpb interfaceC9118Qpb = ((J49) obj2).b;
                GQi gQi = (GQi) obj3;
                C12303Wm0 c12303Wm0 = gQi.a;
                Observable e = interfaceC9118Qpb.e(c12303Wm0, new C12794Xjb(new SYd(c12303Wm0, gQi.b, (H49) obj, gQi.i), new C42964vUe(gQi.b(), C38757sL6.a, null, null)));
                EnumC33524oQi enumC33524oQi = EnumC33524oQi.a;
                C12303Wm0 c12303Wm02 = gQi.a;
                Observable d03 = e.d0(new UGd(enumC33524oQi, 22, c12303Wm02), false);
                C34940pUd c34940pUd = new C34940pUd(enumC33524oQi, i2, c12303Wm02);
                d03.getClass();
                return new ObservableOnErrorNext(d03, c34940pUd);
            case 15:
                C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) obj).i();
                if (c17041c6d != null && !c17041c6d.c()) {
                    C17041c6d g1 = c17041c6d.g1((C12303Wm0) obj2);
                    ((CompositeDisposable) obj3).d(g1);
                    return new C17402cNd(g1);
                }
                return C40994u1.a;
            case 16:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                return Boolean.valueOf(!AbstractC31312mmb.r(interfaceC12857Xmb.O2(), interfaceC12857Xmb.r(), (C17041c6d) ((AbstractC30352m3d) obj).i(), Lfk.f(((C46460y69) obj3).c, interfaceC12857Xmb.r(), interfaceC12857Xmb.O2().i())));
            case 18:
                C6568Lxe c6568Lxe = (C6568Lxe) obj;
                C4851It6 c4851It6 = (C4851It6) obj2;
                C12613Xai c12613Xai = (C12613Xai) ((RT4) c4851It6.b).get();
                EnumC37735ra9 enumC37735ra9 = EnumC37735ra9.Y;
                C28357kZf c28357kZf = (C28357kZf) ((RT4) c4851It6.t).get();
                ((AbstractC37275rE9) obj3).invoke(c6568Lxe);
                return c12613Xai.q(enumC37735ra9, c28357kZf.g(c6568Lxe));
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                C16355bb9 c16355bb9 = (C16355bb9) c24366had2.a;
                ((InterfaceC14452aA8) ((C40432tb9) obj2).d.get()).e(EnumC15179aif.f0, System.currentTimeMillis() - ((Number) c24366had2.b).longValue());
                return (CompletableSource) ((MB8) obj3).invoke(c16355bb9);
            case 20:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ((C0090Ab9) obj2).q.d(a.b(new HM1(c23526gx3, 4)));
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(RRj.class, create);
                int c = c23526gx3.c("in_app_warning/src/WarningManagerFactory", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(RRj.class, create, c);
                create.destroy();
                return new ObservableCreate(new C44896ww1(i4, ((RRj) abstractC19449du3).a((PRj) obj3).launchWarnings()));
            case 21:
                AbstractC31327mn4 abstractC31327mn4 = (AbstractC31327mn4) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) obj2;
                c11750Vlb.i();
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj3;
                try {
                    JH6 jh6 = new JH6();
                    KH6 r = interfaceC12857Xmb2.r();
                    if (r != null) {
                        jh6.f(r);
                    }
                    jh6.b0 = new C42027un4(abstractC31327mn4.c(), null, null);
                    jh6.g0 = null;
                    c11750Vlb.k(jh6.e());
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
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return (Completable) obj2;
                }
                C7233Nd9 c7233Nd9 = (C7233Nd9) obj3;
                C13107Xyb c13107Xyb = (C13107Xyb) c7233Nd9.b.get();
                Context context = c13107Xyb.a;
                return new MaybeIgnoreElementCompletable(new MaybeSubscribeOn(new MaybeCreate(new C1439Co(c13107Xyb, context.getResources().getString(R.string.incompatible_media_title), context.getResources().getString(R.string.incompatible_media_update_button), R.string.dialog_cancel, (Object) null, context.getResources().getString(R.string.incompatible_media_desc), 20)), c13107Xyb.e.i()).h(new C30392m59(i2, c7233Nd9)));
            case 23:
                C1364Ck8 c1364Ck8 = (C1364Ck8) obj;
                Long l = (Long) ((AbstractC30352m3d) obj3).i();
                C44189wP6 c44189wP6 = new C44189wP6();
                c44189wP6.a = c1364Ck8.a;
                c44189wP6.b = Integer.valueOf(c1364Ck8.e);
                c44189wP6.g = Long.valueOf(c1364Ck8.g);
                c44189wP6.j = Long.valueOf(c1364Ck8.h);
                c44189wP6.h = c1364Ck8.d;
                c44189wP6.i = Boolean.valueOf(c1364Ck8.f);
                c44189wP6.k = c1364Ck8.c;
                int i5 = c1364Ck8.k;
                if (i5 == -9999) {
                    valueOf = 0;
                } else {
                    valueOf = Integer.valueOf(i5);
                }
                c44189wP6.m = valueOf;
                c44189wP6.f = 0L;
                ArrayList arrayList = new ArrayList();
                JKg jKg = new JKg();
                jKg.b = ((C36003qHb) obj2).a;
                jKg.a = 0;
                if (l != null) {
                    jKg.d = Long.valueOf(l.longValue());
                }
                arrayList.add(jKg);
                c44189wP6.l = arrayList;
                return c44189wP6;
            case 26:
                List list2 = (List) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj2;
                C15065adb f2 = ((C12606Xab) c3682Gp3.j0).f();
                if (f2 == null) {
                    return c3682Gp3.q();
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    EN7 en7 = (EN7) ((Map) obj3).get(((InterfaceC18996dZa) it2.next()).getUserId());
                    if (en7 != null) {
                        arrayList2.add(en7);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    EN7 en72 = (EN7) AbstractC41828ue3.J0(0, arrayList2);
                    double d2 = 0.0d;
                    if (en72 != null) {
                        d = en72.a;
                    } else {
                        d = 0.0d;
                    }
                    EN7 en73 = (EN7) AbstractC41828ue3.J0(0, arrayList2);
                    if (en73 != null) {
                        d2 = en73.b;
                    }
                    RZa d3 = P59.d((P59) c3682Gp3.t, (Map) obj3, d, d2, f2, 3.0d, 0.0d, 480);
                    double d4 = d3.b;
                    ((C41540uQa) c3682Gp3.f0).c("NO_USER_LOCATION_MAP_BEST_FRIENDS", Double.valueOf(d4));
                    O59.j((O59) c3682Gp3.h0, Double.valueOf(d4), "INITIAL_VIEWPORT", "NO_USER_LOCATION_MAP_BEST_FRIENDS", 20);
                    if (c3682Gp3.f()) {
                        return c3682Gp3.s();
                    }
                    return JTa.b((JTa) c3682Gp3.e0, d3, f2);
                }
                C44640wk9 c44640wk9 = (C44640wk9) c3682Gp3.i0;
                return new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(c44640wk9.b.n(EnumC1762Ddb.U1), c44640wk9.c.d()), C18895dV5.v0), new I49(c3682Gp3, 11, f2));
            case 27:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C9576Rl9 c9576Rl9 = (C9576Rl9) obj2;
                SingleFlatMap e2 = Mpk.e(c9576Rl9.E0, (InterfaceC48695zmb) c9576Rl9.e0.get(), Collections.singletonList(c10122Slb));
                C0973Bre c0973Bre = c9576Rl9.D0;
                return new CompletableDoFinally(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(e2, c0973Bre.d()), new C35060pa8(27, c9576Rl9)), c0973Bre.d()), new C5186Jj7((C16969c37) obj3, c9576Rl9, c10122Slb, i3));
            case 28:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C40696tn9 c40696tn9 = (C40696tn9) obj2;
                InterfaceC15222ake interfaceC15222ake = c40696tn9.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.Z, "endpoint", "https://us-central1-gcp.api.snapchat.com/events_batch");
                AbstractC8114Otc.P(O, "callsite", "InstantLoggerNetworkApi");
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    num = Integer.valueOf(u3f.a.t);
                }
                AbstractC8114Otc.P(O, "status", String.valueOf(num));
                interfaceC14452aA8.d(O, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb O2 = AbstractC8114Otc.O(EnumC37674rXb.e0, "endpoint", "https://us-central1-gcp.api.snapchat.com/events_batch");
                AbstractC8114Otc.P(O2, "callsite", "InstantLoggerNetworkApi");
                ((C8241Oze) c40696tn9.c).getClass();
                interfaceC14452aA82.f(O2, System.currentTimeMillis() - ((AtomicLong) obj3).get());
                if (c26386j5f.b()) {
                    return AbstractC28209kSc.f(c26386j5f);
                }
                return u3f;
        }
    }

    public C4719Imj b(C7453Nnj c7453Nnj, FO8 fo8, boolean z) {
        HL8 hl8;
        GeoPoint geoPoint;
        Double d;
        SCd sCd;
        if (c7453Nnj != null) {
            hl8 = c7453Nnj.a;
        } else {
            hl8 = null;
        }
        if (hl8 != null) {
            HL8 hl82 = c7453Nnj.a;
            if (hl82 != null) {
                sCd = hl82.c;
            } else {
                sCd = null;
            }
            if (sCd != null) {
                SCd sCd2 = hl82.c;
                return new C4719Imj(new GeoPoint(sCd2.b, sCd2.c), c7453Nnj.a.b, true);
            }
        }
        Location h = ((InterfaceC13309Yi4) this.c).h();
        if (h != null) {
            geoPoint = new GeoPoint(h.getLatitude(), h.getLongitude());
        } else {
            Double d2 = fo8.b;
            if (d2 != null && (d = fo8.c) != null) {
                geoPoint = new GeoPoint(d2.doubleValue(), d.doubleValue());
            } else {
                geoPoint = null;
            }
        }
        if (geoPoint == null) {
            return null;
        }
        return new C4719Imj(geoPoint, z, false);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [gH8, java.lang.Object] */
    public int[] c(double d) {
        char c;
        int i;
        int i2;
        double[] dArr = (double[]) this.c;
        int length = dArr.length - 1;
        char c2 = 0;
        int i3 = 0;
        while (i3 < length) {
            double d2 = dArr[i3];
            i3++;
            if (d2 > dArr[i3]) {
                throw new IllegalStateException("Non-monotonic cluster tree -- the linkage is probably not appropriate!");
            }
        }
        int[][] iArr = (int[][]) this.b;
        int length2 = iArr.length + 1;
        int i4 = 2;
        int i5 = 2;
        while (i5 <= length2 && dArr[length2 - i5] >= d) {
            i5++;
        }
        if (i5 > 2) {
            int i6 = i5 - 1;
            int length3 = iArr.length + 1;
            int[] iArr2 = new int[length3];
            ?? obj = new Object();
            obj.d = new int[i6];
            obj.a = i6;
            if (2 <= i6) {
                while (true) {
                    int i7 = length3 - i4;
                    obj.b(iArr[i7][0]);
                    obj.b(iArr[i7][1]);
                    if (i4 == i6) {
                        break;
                    }
                    i4++;
                }
            }
            int i8 = 0;
            while (i8 < i6) {
                int i9 = obj.b;
                int i10 = obj.a;
                if (i8 <= Math.min(i10, i9) - 1) {
                    int i11 = i10 - 1;
                    int[] iArr3 = (int[]) obj.d;
                    if (i8 == i11) {
                        i = iArr3[c2];
                        c = 0;
                    } else {
                        if (!obj.c) {
                            int min = Math.min(i10, obj.b);
                            int i12 = 1;
                            do {
                                i12 = (i12 * 3) + 1;
                            } while (i12 <= min);
                            do {
                                i12 /= 3;
                                for (int i13 = i12; i13 < min; i13++) {
                                    int i14 = iArr3[i13];
                                    int i15 = i13;
                                    do {
                                        i2 = i15 - i12;
                                        int i16 = iArr3[i2];
                                        if (i16 < i14) {
                                            iArr3[i15] = i16;
                                            i15 = i2;
                                        }
                                        iArr3[i15] = i14;
                                    } while (i2 >= i12);
                                    iArr3[i15] = i14;
                                }
                                c = 0;
                            } while (i12 > 1);
                            obj.c = true;
                        } else {
                            c = 0;
                        }
                        i = iArr3[i11 - i8];
                    }
                    int length4 = iArr.length + 1;
                    LinkedList linkedList = new LinkedList();
                    linkedList.offer(Integer.valueOf(i));
                    Integer num = (Integer) linkedList.poll();
                    while (num != null) {
                        if (num.intValue() < length4) {
                            iArr2[num.intValue()] = i8;
                            num = (Integer) linkedList.poll();
                        } else {
                            int intValue = num.intValue() - length4;
                            int i17 = iArr[intValue][c];
                            if (i17 >= length4) {
                                linkedList.offer(Integer.valueOf(i17));
                            } else {
                                iArr2[i17] = i8;
                            }
                            int i18 = iArr[intValue][1];
                            if (i18 >= length4) {
                                linkedList.offer(Integer.valueOf(i18));
                            } else {
                                iArr2[i18] = i8;
                            }
                            num = (Integer) linkedList.poll();
                        }
                    }
                    i8++;
                    c2 = 0;
                } else {
                    throw new IllegalArgumentException("HeapSelect i is greater than the number of data received so far.");
                }
            }
            return iArr2;
        }
        throw new IllegalArgumentException("The parameter h is too large.");
    }

    public void d(int i, String str) {
        Integer valueOf;
        if (!((BuildConfigInfo) this.b).INTERNAL_BUILD) {
            return;
        }
        String O0 = AbstractC41828ue3.O0(AbstractC41828ue3.m1(R4i.A1(str), 5), "\n", null, null, null, 62);
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
            } else {
                throw new RuntimeException();
            }
        } else {
            valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        }
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i2 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = O0;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = O0;
        c47952zDc.y = "STATUS_BAR";
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.i;
        ((ZDc) this.c).b(c47952zDc.a());
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        if (i == 1 && ((C18226czg) this.b).m0 != null) {
            ((C17778cf9) this.c).R();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 11:
                try {
                    String str = (String) this.b;
                    if (str != null) {
                        C39635t c39635t = new C39635t();
                        c39635t.b = str;
                        ((C26963jX0) this.c).b(c39635t, new C27925kF0(singleEmitter));
                        return;
                    }
                    throw new IllegalArgumentException("Purchase token must be set");
                } catch (Exception e) {
                    singleEmitter.onError(e);
                    return;
                }
            default:
                EnumC24072hMa enumC24072hMa = EnumC24072hMa.a;
                EnumC24072hMa enumC24072hMa2 = (EnumC24072hMa) this.b;
                int i = enumC24072hMa2 == enumC24072hMa ? R.string.identity_email_upsell_title : R.string.identity_phone_upsell_title;
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C22735gMa.Z, "logout_upsell", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                int i2 = enumC24072hMa2 == enumC24072hMa ? R.string.identity_email_upsell_button_title : R.string.identity_phone_upsell_button_title;
                D19 d19 = (D19) this.c;
                O76 o76 = new O76(d19.b, d19.a, c17502cSa, false, null, 248);
                o76.k = d19.b.getString(i);
                O76.d(o76, i2, new C1090Bx8(singleEmitter, 4), false, 12);
                O76.h(o76, new C1090Bx8(singleEmitter, 5), true, Integer.valueOf(R.string.identity_cancel_upsell_button_title), 24);
                o76.s = new C35950qF0(singleEmitter, 11);
                o76.r = new C1090Bx8(singleEmitter, 6);
                o76.q = true;
                P76 b = o76.b();
                C10770Tqc c10770Tqc = d19.a;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return ((HandlerThreadC14620aI8) this.c).t;
            default:
                return super.toString();
        }
    }

    public C15874bE8(C1239Ce9 c1239Ce9, C36003qHb c36003qHb, AbstractC30352m3d abstractC30352m3d) {
        this.a = 23;
        this.b = c36003qHb;
        this.c = abstractC30352m3d;
    }

    public /* synthetic */ C15874bE8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C15874bE8(QK5 qk5) {
        this.a = 3;
        this.b = qk5;
        EO8.Z.getClass();
        Collections.singletonList("GrpcUnavailableHandler");
        this.c = C38012rn0.a;
    }

    public C15874bE8(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 25;
        this.b = interfaceC34553pC3;
        this.c = new C12718Xfi(new C13710Zb9(12, this));
    }

    public C15874bE8(CO8 co8, QO8 qo8, InterfaceC13309Yi4 interfaceC13309Yi4) {
        this.a = 8;
        this.b = qo8;
        this.c = interfaceC13309Yi4;
        EO8.Z.getClass();
        Collections.singletonList("HomeSettingsSettingsCreator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        if (completableEmitter.c()) {
            return;
        }
        XK8 xk8 = (XK8) this.b;
        LZi lZi = (LZi) xk8.a.get();
        RF8 rf8 = new RF8();
        rf8.c = Boolean.TRUE;
        C19729e6i c19729e6i = (C19729e6i) this.c;
        WK8 wk8 = new WK8(xk8, completableEmitter, c19729e6i, 1);
        lZi.getClass();
        try {
            lZi.a.unaryCall("/snap.security.duplex.SecurityDuplexService/SubmitHermodClientPayload", AbstractC42595vD1.a(c19729e6i), rf8, new C37246rD1(wk8, C21066f6i.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            wk8.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        XE8 xe8 = (XE8) this.b;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) xe8.c.get();
        StreakPillV2View.Companion.getClass();
        interfaceC36376qZ8.A0(StreakPillV2View.access$getComponentPath$cp(), null, (K1i) this.c, null, new C27651k28(observableEmitter, 9, xe8));
    }
}
