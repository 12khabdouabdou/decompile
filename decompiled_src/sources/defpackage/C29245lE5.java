package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.protobuf.nano.MessageNano;
import defpackage.C44780wqh;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: lE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29245lE5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29245lE5(InterfaceC21756fda interfaceC21756fda, Activity activity) {
        super(1);
        this.a = 7;
        this.c = interfaceC21756fda;
        this.b = activity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0217  */
    /* JADX WARN: Type inference failed for: r12v3, types: [nyk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v29, types: [Eek] */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        AbstractC39436sqk c0970Brb;
        ?? r4;
        int i;
        AbstractC30248lyk abstractC30248lyk;
        int L;
        AbstractC46527y9a abstractC46527y9a;
        Object obj2;
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        C46116xqh c46116xqh;
        int i2 = 16;
        int i3 = 2;
        C19462dug c19462dug = null;
        boolean z = true;
        int i4 = 0;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                try {
                    U54 a = new C6331Lm4().a();
                    Context context = (Context) this.b;
                    Intent intent = (Intent) a.b;
                    intent.setData(uri);
                    C39004sX3.m(context, intent, (Bundle) a.c);
                    AbstractC3073Fm.f((InterfaceC21756fda) this.c, C43767w5a.Z, "lenses_auth_page");
                } catch (ActivityNotFoundException unused) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return AbstractC16706br8.i((C10770Tqc) ((C48175zO4) this.b).a.b, VD1.n0, false, new C29025l42((C39823t8a) obj, null), ((C20115eP1) this.c).a("attachArBarFallbackToCamera"), 8);
            case 2:
                return ((PI3) this.b).a().e((EnumC0091Aba) this.c, AbstractC38076rpk.l((AbstractC40982u09) obj)).h();
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C46763yKd c46763yKd = new C46763yKd((InterfaceC32430nca) ((InterfaceC16558bke) this.b).get(), (InterfaceC2582Eqh) ((InterfaceC16558bke) this.c).get());
                if (booleanValue) {
                    return new C38482s87(c46763yKd);
                }
                return c46763yKd;
            case 4:
                List list = (List) obj;
                C19080dd7 c19080dd7 = (C19080dd7) ((InterfaceC16558bke) this.b).get();
                c19080dd7.getClass();
                C33874oh6 c33874oh6 = new C33874oh6(c19080dd7, (C32958o09) this.c, list, 11);
                SingleJust singleJust = c19080dd7.b;
                singleJust.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleJust, c33874oh6);
                C0973Bre c0973Bre = c19080dd7.d;
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.k()), c0973Bre.d());
                list.size();
                QFa qFa = QFa.a;
                return completableObserveOn;
            case 5:
                return ((InterfaceC32430nca) this.b).a((C32958o09) this.c, (DV9) obj);
            case 6:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C4105Hja c4105Hja = (C4105Hja) this.b;
                if (c4105Hja != null) {
                    synchronized (c4105Hja) {
                    }
                }
                if (booleanValue2) {
                    return C42493v87.a;
                }
                return (InterfaceC2582Eqh) ((InterfaceC16558bke) this.c).get();
            case 7:
                AbstractC3073Fm.f((InterfaceC21756fda) this.c, C43767w5a.Z, "lenses_media_picker_page");
                ((Activity) this.b).startActivityForResult((Intent) obj, 111);
                return C25099i7j.a;
            case 8:
                if (Z4i.d1(Sqk.h((C1354Cjj) obj), ".png", false)) {
                    return (C4436Hz9) this.b;
                }
                return (C4237Hpg) this.c;
            case 9:
                KH6 kh6 = (KH6) obj;
                C26540jCg c26540jCg = (C26540jCg) this.b;
                XB8 xb8 = c26540jCg.y0;
                if ((xb8 == null || (xb8.b == 0 && xb8.c == 0)) && kh6 != null) {
                    C36998r1f c = UH6.c(kh6, (WEd) ((C40031tI5) this.c).k.get());
                    XB8 xb82 = new XB8();
                    xb82.b(c.getWidth());
                    xb82.a(c.getHeight());
                    c26540jCg.y0 = xb82;
                }
                return C25099i7j.a;
            case 10:
                AbstractC39383sob abstractC39383sob = (AbstractC39383sob) obj;
                C40720tob c40720tob = new C40720tob(abstractC39383sob.a(), true);
                C42704vI5 c42704vI5 = (C42704vI5) this.b;
                Observable J0 = c42704vI5.b.v0(C40720tob.class).J0(c40720tob);
                QFa qFa2 = QFa.a;
                ObservableMap observableMap = new ObservableMap((ObservableMap) this.c, WJ2.x0);
                if (abstractC39383sob instanceof C31356mob) {
                    c0970Brb = new C42122urb(observableMap);
                } else if (abstractC39383sob instanceof C35370pob) {
                    c0970Brb = new C0427Arb(observableMap);
                } else if (abstractC39383sob instanceof C32695nob) {
                    c0970Brb = new C43459vrb(observableMap);
                } else if (abstractC39383sob instanceof C34033oob) {
                    c0970Brb = new C46132xrb(observableMap);
                } else if (abstractC39383sob instanceof C36708qob) {
                    c0970Brb = new C44796wrb(observableMap);
                } else if (abstractC39383sob instanceof C38045rob) {
                    c0970Brb = new C0970Brb(observableMap);
                } else {
                    throw new RuntimeException();
                }
                List c2 = abstractC39383sob.c();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c2, 10));
                for (Object obj3 : c2) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        arrayList.add(new C44730wob(new C32958o09(i4), (AbstractC5740Kjj) obj3, i4));
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                Observable a2 = c42704vI5.a.a(c0970Brb);
                C37947rk1 c37947rk1 = new C37947rk1(arrayList, i3);
                a2.getClass();
                return AbstractC48194zP2.q(new ObservableMap(a2, c37947rk1), J0, C21289fH5.c).D0(new C3669Gob(abstractC39383sob.b(), C38757sL6.a, new C48739zob(null, null, null, 7), abstractC39383sob.d(), false), new C13266Yg2(28, abstractC39383sob)).S(Functions.a);
            case 11:
                KJ5 kj5 = (KJ5) this.b;
                kj5.f = false;
                ((SerialDisposable) kj5.g.getValue()).e(EmptyDisposable.a);
                ((CompletableEmitter) this.c).onComplete();
                return C25099i7j.a;
            case 12:
                C43060vZ7 c43060vZ7 = ((C12644Xc7) ((InterfaceC25716ib5) this.b).g()).F;
                c43060vZ7.a.b(1742440975, "DELETE FROM LensUsageSettingsStorage\nWHERE lensId = ?", 1, new C16950c2a(((N3c) ((Kwk) this.c)).a.a, true ? 1 : 0));
                c43060vZ7.b(1742440975, ET9.u0);
                return C25099i7j.a;
            case 13:
                return new File(((C22688gK5) this.b).a.b.getFilesDir(), Wlk.a((AbstractC4649Ijc) obj, ((C18955dXb) this.c).i.a));
            case 14:
                if (obj instanceof C8482Pl3) {
                    ((C8241Oze) ((AN5) this.c).b).getClass();
                    ((ObservableEmitter) this.b).onNext(new C20952f1e(null, System.currentTimeMillis()));
                }
                return C25099i7j.a;
            case 15:
                ((PO5) this.b).c.F(false);
                ((SingleEmitter) this.c).onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 16:
                C39689t28 c39689t28 = (C39689t28) obj;
                InterfaceC46371y28 interfaceC46371y28 = (InterfaceC46371y28) this.b.invoke(c39689t28.a);
                if (interfaceC46371y28 != null) {
                    ((JP5) this.c).b.f(new C39689t28(interfaceC46371y28, c39689t28.b, c39689t28.c));
                }
                return C25099i7j.a;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return (EK1) this.b;
                }
                return (EK1) this.c;
            case 18:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.b;
                c20253eVf.s = EnumC30842mQd.a;
                C17502cSa c17502cSa = (C17502cSa) this.b;
                if (c17502cSa != null) {
                    r4 = new KNf(c17502cSa, false);
                } else {
                    r4 = new Object();
                }
                c20253eVf.o = r4;
                C33906oig c33906oig = (C33906oig) this.c;
                String str = (String) c33906oig.a.e().get(0);
                Xok xok = c33906oig.a;
                boolean z2 = xok instanceof C36581qig;
                if (z2) {
                    int L2 = AbstractC30172lva.L(((C36581qig) xok).e);
                    if (L2 != 0) {
                        if (L2 != 1) {
                            if (L2 == 2) {
                                i = 3;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 2;
                        }
                        R9a r9a = new R9a(str, null, i, null, null, null, 122);
                        if (!z2) {
                            C36581qig c36581qig = (C36581qig) xok;
                            abstractC30248lyk = new O9a(c36581qig.a, c36581qig.b, c36581qig.c, c36581qig.d, c36581qig.g, c36581qig.f);
                        } else if (xok instanceof C35244pig) {
                            List list2 = ((C35244pig) xok).a;
                            if (!list2.isEmpty()) {
                                abstractC30248lyk = new M9a((String) list2.get(0));
                            } else {
                                abstractC30248lyk = I9a.a;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                        L = AbstractC30172lva.L(xok.d());
                        if (L == 0) {
                            if (L == 1) {
                                abstractC46527y9a = C41181u9a.a;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            abstractC46527y9a = V8a.a;
                        }
                        c20253eVf.q = new X9a(r9a, abstractC30248lyk, new Q9a(abstractC46527y9a, null, null, 6), new Object(), null, 16);
                        return C25099i7j.a;
                    }
                } else if (!(xok instanceof C35244pig)) {
                    throw new RuntimeException();
                }
                i = 1;
                R9a r9a2 = new R9a(str, null, i, null, null, null, 122);
                if (!z2) {
                }
                L = AbstractC30172lva.L(xok.d());
                if (L == 0) {
                }
                c20253eVf.q = new X9a(r9a2, abstractC30248lyk, new Q9a(abstractC46527y9a, null, null, 6), new Object(), null, 16);
                return C25099i7j.a;
            case 19:
                C36254qTb X = AbstractC2032Dq9.X((EnumC29067l60) obj, "step", "activated");
                X.b("result", (EnumC39256sig) this.b);
                X.a("is_sponsored", Boolean.valueOf(((C26890jTb) this.c).b));
                return X;
            case 20:
                C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.Q0(new C1775De3(0, (List) obj), new C43845w90((Set) this.c, i3)));
                if (c14166Zx6.hasNext()) {
                    C19462dug c19462dug2 = (C19462dug) c14166Zx6.next();
                    while (true) {
                        c19462dug = c19462dug2;
                        while (c14166Zx6.hasNext()) {
                            c19462dug2 = (C19462dug) c14166Zx6.next();
                            if (((C24208hT0) this.b).compare(c19462dug, c19462dug2) > 0) {
                                break;
                            }
                        }
                    }
                }
                return c19462dug;
            case 21:
                C27611k0c c27611k0c = ((NS5) this.b).b;
                ((PBg) c27611k0c.b).i();
                MF8 mf8 = ((KBg) ((JBg) ((UAg) c27611k0c.c).g())).D0;
                mf8.a.b(306111363, "DELETE FROM SnapToken\nWHERE userId = ?", 1, new JPe((String) this.c, 13));
                mf8.b(306111363, RNg.i0);
                return C25099i7j.a;
            case 22:
                AbstractC45226xB0 abstractC45226xB0 = (AbstractC45226xB0) obj;
                C30896mT5 c30896mT5 = (C30896mT5) this.b;
                c30896mT5.getClass();
                if (abstractC45226xB0 instanceof C39879tB0) {
                    return c30896mT5.e.subscribe(new C1903Dk5((C10246Sr9) this.c, 1));
                }
                if (abstractC45226xB0 instanceof AbstractC43889wB0) {
                    return EmptyDisposable.a;
                }
                throw new RuntimeException();
            case 23:
                C47452yqh c47452yqh = (C47452yqh) obj;
                C32958o09 c32958o092 = new C32958o09(c47452yqh.a);
                if (((Map) this.b).containsKey(c32958o092)) {
                    return null;
                }
                InterfaceC0412Aqh interfaceC0412Aqh = ((CT5) this.c).c;
                C44780wqh c44780wqh = new C44780wqh();
                byte[] bArr = c47452yqh.b;
                if (bArr.length == 0) {
                    obj2 = new C44780wqh();
                } else {
                    try {
                        obj2 = MessageNano.mergeFrom(c44780wqh, bArr);
                    } catch (C13482Yq9 unused2) {
                        obj2 = new C44780wqh();
                    }
                }
                C44780wqh c44780wqh2 = (C44780wqh) obj2;
                ((C48280zT5) interfaceC0412Aqh).getClass();
                String str2 = c44780wqh2.b;
                if (str2 != null) {
                    String obj4 = str2.toString();
                    if (!R4i.w1(obj4)) {
                        c32958o09 = new C32958o09(obj4);
                        if (c32958o09 == null) {
                            c32958o09 = C36970r09.a;
                        }
                        g = AbstractC38076rpk.g(c32958o09);
                        if (g != null) {
                            c46116xqh = null;
                        } else {
                            C44780wqh.c[] cVarArr = c44780wqh2.Y;
                            int d0 = AbstractC2896Fdb.d0(cVarArr.length);
                            if (d0 >= 16) {
                                i2 = d0;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                            for (C44780wqh.c cVar : cVarArr) {
                                linkedHashMap.put(Integer.valueOf(cVar.t), cVar);
                            }
                            c46116xqh = new C46116xqh(g, c44780wqh2.t, c44780wqh2.c, C48280zT5.a(c44780wqh2.X, g, null, 0, linkedHashMap));
                        }
                        if (c46116xqh != null) {
                            return null;
                        }
                        return new C24366had(c32958o092, c46116xqh);
                    }
                }
                c32958o09 = null;
                if (c32958o09 == null) {
                }
                g = AbstractC38076rpk.g(c32958o09);
                if (g != null) {
                }
                if (c46116xqh != null) {
                }
            case 24:
                YOi yOi = (YOi) obj;
                YQ0 yq0 = (YQ0) ((C18875dU5) this.b).B.get();
                yq0.getClass();
                C18785dPi c18785dPi = new C18785dPi(yOi, "begin_snapstats_update");
                yOi.b(new C16610bn0(yq0, i2, c18785dPi));
                AbstractC20913ezk.b(yq0.a, VHh.k0, c18785dPi, new WQ0(yq0, (UQ0) this.c, c18785dPi));
                return C25099i7j.a;
            case 25:
                ArrayList arrayList2 = (ArrayList) this.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C25099i7j c25099i7j = C25099i7j.a;
                    if (hasNext) {
                        C3635Gmj c3635Gmj = (C3635Gmj) it.next();
                        C18875dU5 c18875dU5 = (C18875dU5) this.c;
                        C38954sUf c38954sUf = ((KBg) ((JBg) c18875dU5.E.g())).F0;
                        String uuid = AbstractC38230rwk.j(c3635Gmj.c.t).toString();
                        JSh jSh = JSh.GROUP;
                        Long l = (Long) new C21634fXh(c38954sUf, uuid, jSh, 0).r();
                        if (l != null) {
                            C8977Qih.b(c18875dU5.q, l.longValue(), jSh);
                        }
                        arrayList3.add(c25099i7j);
                    } else {
                        return c25099i7j;
                    }
                }
            case 26:
                C18875dU5 c18875dU52 = (C18875dU5) this.b;
                List p = new C6948Mpg(-1636851686, new String[]{"Story"}, ((KBg) ((JBg) c18875dU52.E.g())).F0.a, "Story.sq", "selectAllGroupStoryIds", "SELECT Story.storyId AS groupId\nFROM\nStory\nWHERE Story.kind = 1", C28317kXh.b).p();
                List list3 = (List) this.c;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : list3) {
                    if (!((C3635Gmj) obj5).c.g0) {
                        arrayList4.add(obj5);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(AbstractC38230rwk.j(((C3635Gmj) it2.next()).c.t).toString());
                }
                Iterator it3 = ((WMh) c18875dU52.d.get()).b(AbstractC41828ue3.X0(p, arrayList5)).values().iterator();
                while (it3.hasNext()) {
                    C8977Qih.b(c18875dU52.q, ((Number) it3.next()).longValue(), JSh.GROUP);
                }
                return C25099i7j.a;
            case 27:
                Object obj6 = ((C19607e16) this.b).h;
                ((SingleEmitter) this.c).onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 28:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                interfaceC45561xR.bindString(0, (String) nw0.t);
                interfaceC45561xR.bindString(1, (String) ((C6980Mr7) ((CP5) ((C41781uc0) this.c).b).b).i((C38591sD8) nw0.X));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                NW0 nw02 = (NW0) this.b;
                interfaceC45561xR2.bindString(0, (String) nw02.t);
                interfaceC45561xR2.bindString(1, (String) ((C6980Mr7) ((IN5) ((C41781uc0) this.c).b).b).i((C38591sD8) nw02.X));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29245lE5(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29245lE5(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
