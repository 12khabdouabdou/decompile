package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.util.Pair;
import android.view.Window;
import com.snap.aura.opera.ExportScreenshotEvent;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Oi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7873Oi0 implements Function, ObservableOnSubscribe, MaybeOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C7873Oi0(RE0 re0, Function0 function0) {
        this.a = 17;
        this.b = re0;
        this.c = (AbstractC37275rE9) function0;
    }

    public static boolean e(Pair pair, Pair pair2) {
        if (((Integer) pair.second).intValue() == -1 && ((Integer) pair.first).intValue() >= ((Integer) pair2.first).intValue() && ((Integer) pair.first).intValue() <= ((Integer) pair2.second).intValue()) {
            return true;
        }
        return false;
    }

    public C44697wn0 a() {
        if (((IdentityHashMap) this.c) != null) {
            for (Map.Entry entry : ((C44697wn0) this.b).a.entrySet()) {
                if (!((IdentityHashMap) this.c).containsKey(entry.getKey())) {
                    ((IdentityHashMap) this.c).put((C43360vn0) entry.getKey(), entry.getValue());
                }
            }
            this.b = new C44697wn0((IdentityHashMap) this.c);
            this.c = null;
        }
        return (C44697wn0) this.b;
    }

    /* JADX WARN: Type inference failed for: r1v44, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C24366had c24366had;
        List list;
        boolean z;
        String string;
        String str;
        Object c12056Wa4;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C45082x4a c45082x4a = (C45082x4a) this.c;
                if (booleanValue) {
                    C0228Ai0 c0228Ai0 = (C0228Ai0) this.b;
                    Observable a = ((InterfaceC2978Fh9) c0228Ai0.f0).a(c45082x4a.a);
                    return new MaybeFlatMapCompletable(EU0.q(a, a), new C4448Ia0(10, c0228Ai0)).y();
                }
                return new MaybeJust(new C29659lY1(c45082x4a.a, C0268Ajj.a, null, null));
            case 1:
                IM9 im9 = (IM9) obj;
                ASd aSd = (ASd) ((BSd) this.c);
                ((C5658Kg0) this.b).getClass();
                List list2 = im9.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C40098tL9) it.next()).a);
                }
                C32958o09 c32958o09 = (C32958o09) AbstractC41828ue3.I0(im9.c);
                int indexOf = arrayList.indexOf(c32958o09);
                if (c32958o09 != null && indexOf >= 0) {
                    int size = arrayList.size() / 2;
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    Collections.rotate(arrayList2, size - indexOf);
                    List j = Qsk.j(c32958o09, arrayList2);
                    c24366had = new C24366had(j, AbstractC41828ue3.m1(j, (aSd.a * 2) + 1));
                } else {
                    c24366had = new C24366had(arrayList, C38757sL6.a);
                }
                return new C8087Os6(c32958o09, (List) c24366had.b, (List) c24366had.a);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    C7894Oj0 c7894Oj0 = (C7894Oj0) this.b;
                    Observable observable = (Observable) c7894Oj0.X.getValue();
                    C5668Kga c5668Kga = C5668Kga.q0;
                    return Observable.p0(observable.L0(c5668Kga), new ObservableMap(((C26068ir5) c7894Oj0.t.getValue()).c.v0(O73.class), N6d.l0), ((InterfaceC11009Uc2) this.c).a().X(new C39130sd0(26, c7894Oj0)).L0(c5668Kga));
                }
                return ObservableEmpty.a;
            case 3:
                X43 x43 = (X43) obj;
                ((C23193gi0) this.b).getClass();
                P43 p43 = (P43) x43.a();
                P43 p432 = (P43) x43.a();
                C6959Mq7 c6959Mq7 = (C6959Mq7) this.c;
                boolean z2 = c6959Mq7.c;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (z2) {
                    list = c6959Mq7.j;
                } else {
                    list = c38757sL6;
                }
                if (x43 instanceof W43) {
                    z = true;
                } else {
                    z = x43 instanceof V43;
                }
                if (z) {
                    int L = AbstractC30172lva.L(p43.m);
                    int i = p432.n;
                    if (L != 0) {
                        if (L != 1) {
                            int i2 = 4;
                            if (L != 2) {
                                if (L != 3) {
                                    if (L != 4) {
                                        if (L == 5) {
                                            return new C36708qob(x43.b(), list, c38757sL6, i);
                                        }
                                        throw new RuntimeException();
                                    }
                                    return new C38045rob(x43.b(), list, c38757sL6, i);
                                }
                                return new C34033oob(x43.b(), list, c38757sL6, i);
                            }
                            return new C32695nob(x43.b(), list, i, i2);
                        }
                        return new C35370pob(x43.b(), list, c38757sL6, i);
                    }
                    return new C31356mob(x43.b(), list, c38757sL6, i);
                }
                if (x43 instanceof U43) {
                    return C27345job.a;
                }
                throw new RuntimeException();
            case 4:
                Observable a2 = ((InterfaceC38581sCj) ((C47215yg0) this.b).c).a();
                C35250pj0 c35250pj0 = C35250pj0.x0;
                a2.getClass();
                return new ObservableFilter(a2, c35250pj0).S(Functions.a).L0(new C10570Th0((KP9) this.c, 7, (C9679Rq7) obj));
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 11:
            case 14:
            case 17:
            case 21:
            case 26:
            default:
                boolean z3 = !((Boolean) obj).booleanValue();
                C32623nl5 c32623nl5 = (C32623nl5) ((WW0) this.b).a();
                c32623nl5.getClass();
                return new SingleMap(new MaybeIsEmptySingle(Xvk.g(c32623nl5, (C0146Ae2) this.c, z3, "BILLBOARD_CATEGORY_FST_CAMPAIGN", "BILLBOARD_HOLDOUT_FST", 3, false, 2, 128)), C15910bG2.k0);
            case 10:
                return new MaybeCreate(new SS6((C20761et0) this.b, (AbstractC26106it0) obj, (Completable) this.c, 18));
            case 12:
                S07 s07 = (S07) obj;
                C0478Au0 c0478Au0 = (C0478Au0) this.b;
                Context context = (Context) c0478Au0.a.get();
                String string2 = context.getString(R.string.aura_opera_action_menu_export_intent_chooser_title);
                AbstractC36829qu0 abstractC36829qu0 = ((ExportScreenshotEvent) this.c).c;
                if (abstractC36829qu0 instanceof C35491pu0) {
                    string = context.getString(R.string.aura_opera_action_menu_export_my_personality_profile);
                } else if (abstractC36829qu0 instanceof C34154ou0) {
                    string = context.getString(R.string.aura_opera_action_menu_export_friend_personality_profile);
                } else if (abstractC36829qu0 instanceof C32816nu0) {
                    string = context.getString(R.string.aura_opera_action_menu_export_friend_compatibility_profile);
                } else {
                    throw new RuntimeException();
                }
                context.startActivity(AbstractC26039ipk.b((InterfaceC33901oib) c0478Au0.t.get(), Collections.singletonList(s07), string2, null, string.concat(" https://click.snapchat.com/jVMS?af_dp=snapchat%3A%2F%2Fastrology-profile%2Fmy&af_force_deeplink=true"), 44));
                return C25099i7j.a;
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                return new ObservableCreate(new T20((C30834mQ5) this.b, (FileInputStream) c24366had2.a, ((Integer) this.c).intValue(), (C27356jp0) c24366had2.b));
            case 15:
                return new C33779od((QSg) this.b, ((Boolean) obj).booleanValue(), (C29198lC0) this.c, 1);
            case 16:
                return ((C2629Et2) this.b).l(((C12300Wli) this.c).a);
            case 18:
                C28357kZf c28357kZf = (C28357kZf) obj;
                List<FG0> list3 = (List) this.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (FG0 fg0 : list3) {
                    long j2 = fg0.a;
                    ((XG0) this.c).getClass();
                    byte[] bArr = fg0.f;
                    if (bArr != null) {
                        str = new String(bArr, StandardCharsets.UTF_8);
                    } else {
                        str = null;
                    }
                    int i3 = GG0.a[fg0.d.ordinal()];
                    String str2 = fg0.b;
                    String str3 = str;
                    long j3 = fg0.c;
                    EnumC31645n1d enumC31645n1d = fg0.e;
                    long j4 = fg0.g;
                    switch (i3) {
                        case 1:
                            c12056Wa4 = new C12056Wa4(j2, str2, j3, enumC31645n1d, (C11512Va4) c28357kZf.d(C11512Va4.class, str3), j4);
                            break;
                        case 2:
                            c12056Wa4 = new C0247Aij(j2, str2, j3, enumC31645n1d, (C48615zij) c28357kZf.d(C48615zij.class, str3), j4);
                            break;
                        case 3:
                            c12056Wa4 = new C34506pA(j2, str2, j3, enumC31645n1d, null, j4);
                            break;
                        case 4:
                            c12056Wa4 = new C35652q16(j2, str2, j3, enumC31645n1d, null, j4);
                            break;
                        case 5:
                            c12056Wa4 = new PSe(j2, str2, j3, enumC31645n1d, (OSe) c28357kZf.d(OSe.class, str3), j4);
                            break;
                        case 6:
                            c12056Wa4 = new C27133jej(j2, str2, j3, enumC31645n1d, (C28470kej) c28357kZf.d(C28470kej.class, str3), j4);
                            break;
                        case 7:
                            c12056Wa4 = new SP6(j2, str2, j3, enumC31645n1d, (RP6) c28357kZf.d(RP6.class, str3), j4);
                            break;
                        case 8:
                            c12056Wa4 = new C41691uXh(j2, str2, j3, enumC31645n1d, (NUe) c28357kZf.d(NUe.class, str3), j4);
                            break;
                        case 9:
                            c12056Wa4 = new C3988Hdj(j2, str2, j3, enumC31645n1d, (C3446Gdj) c28357kZf.d(C3446Gdj.class, str3), j4);
                            break;
                        case 10:
                            c12056Wa4 = new XUe(j2, str2, j3, enumC31645n1d, (WUe) c28357kZf.d(WUe.class, str3), j4);
                            break;
                        case 11:
                            c12056Wa4 = new C39093sb7(j2, str2, j3, enumC31645n1d, (C37755rb7) c28357kZf.d(C37755rb7.class, str3), j4);
                            break;
                        case 12:
                            c12056Wa4 = new C42632vEh(j2, str2, j3, enumC31645n1d, (C41295uEh) c28357kZf.d(C41295uEh.class, str3), j4);
                            break;
                        case 13:
                            c12056Wa4 = new RYd(j2, str2, j3, enumC31645n1d, j4);
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    arrayList3.add(c12056Wa4);
                }
                return new ObservableJust(arrayList3);
            case 19:
                Object i4 = ((AbstractC30352m3d) obj).i();
                Boolean bool = Boolean.TRUE;
                boolean j5 = AbstractC2032Dq9.j(i4, bool);
                GL0 gl0 = (GL0) this.b;
                if (j5) {
                    if (gl0.a.b()) {
                        return new SingleJust(new C17402cNd(bool));
                    }
                    return gl0.g.a((Activity) this.c, gl0.n).A(R0.Z);
                }
                C38012rn0 c38012rn0 = gl0.m;
                return new SingleJust(new C17402cNd(Boolean.FALSE));
            case 20:
                C13481Yq8 c13481Yq8 = (C13481Yq8) obj;
                List<P58> list4 = c13481Yq8.g;
                if (list4 != null && !list4.isEmpty()) {
                    P58 p58 = (P58) AbstractC41828ue3.G0(c13481Yq8.g);
                    if (AbstractC6550Lwh.a(p58.H) == 1) {
                        XL0 xl0 = (XL0) this.b;
                        JAb jAb = (JAb) this.c;
                        AbstractC24914hzb G = xl0.G(p58, jAb);
                        if (G != null) {
                            return G;
                        }
                        throw new IllegalArgumentException("[buildNetworkRequest] Unexpected file type " + jAb);
                    }
                    throw new IllegalStateException(AbstractC28380kah.e("[buildNetworkRequest] error from server: ", p58.H), null);
                }
                throw new IllegalStateException("[buildNetworkRequest] error from server: snaps array is empty", null);
            case 22:
                HP0 hp0 = (HP0) this.b;
                D56 d56 = hp0.l;
                C0973Bre c0973Bre = hp0.q;
                F06 d = c0973Bre.d();
                ObservableRefCount observableRefCount = d56.Z;
                observableRefCount.getClass();
                return new ObservableSubscribeOn(observableRefCount, d).S(Functions.a).u0(c0973Bre.i()).X(new C28135kP0((ZIe) this.c, hp0, (MapSdkSession) obj));
            case 23:
                return new SingleCreate(new L3c((Function3) this.b, (C45744xZi) obj, (HashMap) this.c));
            case 24:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c = interfaceC17754ce7.c();
                C30356m3h c30356m3h = new C30356m3h(interfaceC17754ce7, (C30892mT0) this.b, (String) this.c, 23);
                c.getClass();
                return new SingleFlatMapCompletable(c, c30356m3h);
            case 25:
                return ((C41613uU0) this.b).a().f(10, ((Number) obj).intValue() + 1, (String) this.c);
            case 27:
                Boolean valueOf = Boolean.valueOf(((VV0) obj).a.contains((String) this.b));
                C38012rn0 c38012rn02 = ((HW0) this.c).b;
                return valueOf;
        }
    }

    public void b(C48911zw7 c48911zw7) {
        synchronized (c48911zw7) {
        }
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new RunnableC19380dr0(this, c48911zw7, 1));
        }
    }

    public GC8 c(Function1 function1) {
        Object obj;
        Iterator it = d().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Boolean) function1.invoke(obj)).booleanValue()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (GC8) obj;
    }

    public ArrayList d() {
        return new ArrayList(((WeakHashMap) this.c).keySet());
    }

    public void f(Function1 function1) {
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            function1.invoke((GC8) it.next());
        }
        Iterator it2 = d().iterator();
        while (it2.hasNext()) {
            function1.invoke((GC8) it2.next());
        }
    }

    public void g(C43360vn0 c43360vn0, Object obj) {
        if (((IdentityHashMap) this.c) == null) {
            this.c = new IdentityHashMap(1);
        }
        ((IdentityHashMap) this.c).put(c43360vn0, obj);
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        GregorianCalendar gregorianCalendar;
        Long l = ((LSg) this.c).h;
        ((C40797ts0) this.b).getClass();
        if (l != null) {
            long longValue = l.longValue();
            gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTimeInMillis(longValue);
        } else {
            gregorianCalendar = null;
        }
        if (gregorianCalendar != null) {
            maybeEmitter.onSuccess(gregorianCalendar);
        } else {
            maybeEmitter.onComplete();
        }
    }

    public /* synthetic */ C7873Oi0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C7873Oi0(Function3 function3, HashMap hashMap) {
        this.a = 23;
        this.b = (AbstractC37275rE9) function3;
        this.c = hashMap;
    }

    public C7873Oi0(int i) {
        this.a = i;
        switch (i) {
            case 29:
                this.b = BJ6.a;
                this.c = new C43012vX0(0, this);
                return;
            default:
                this.b = new ArrayList();
                this.c = new WeakHashMap();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 5:
                Window window = (Window) this.b;
                if ((window.getAttributes().flags & 128) == 0) {
                    window.addFlags(128);
                    ((AtomicBoolean) this.c).set(true);
                    return;
                }
                return;
            default:
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.a(((RE0) this.b).a((AbstractC37275rE9) this.c));
                observableEmitter.onNext(C25099i7j.a);
                return;
        }
    }

    public C7873Oi0(Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg) {
        this.a = 7;
        if (surfaceHolderCallbackC46093xpg != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.b = handler;
        this.c = surfaceHolderCallbackC46093xpg;
    }

    public C7873Oi0(C44697wn0 c44697wn0) {
        this.a = 6;
        this.b = c44697wn0;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((InterfaceC36376qZ8) this.b).u(new C42804vN0((LU0) this.c, 4, singleEmitter));
    }

    public C7873Oi0(YN0 yn0) {
        this.a = 21;
        this.c = yn0;
        this.b = new D1(8, this);
    }
}
