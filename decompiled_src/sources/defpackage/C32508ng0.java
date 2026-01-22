package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.snap.attachments.AttachmentCardType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelay;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ng0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32508ng0 implements Function, CompletableOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C32508ng0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        String url;
        String url2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) c24366had.a;
                AbstractC20323eZ1 abstractC20323eZ12 = (AbstractC20323eZ1) c24366had.b;
                if (abstractC20323eZ12 instanceof C14968aZ1) {
                    return AbstractC43206vg0.b;
                }
                if (abstractC20323eZ12 instanceof ZY1) {
                    z = true;
                } else {
                    z = abstractC20323eZ12 instanceof C17639cZ1;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC20323eZ12 instanceof C18987dZ1;
                }
                if (z2) {
                    return AbstractC43206vg0.d;
                }
                if (abstractC20323eZ12 instanceof XY1) {
                    if (abstractC20323eZ1 instanceof XY1) {
                        z3 = true;
                    } else {
                        z3 = abstractC20323eZ1 instanceof C14968aZ1;
                    }
                    if (z3) {
                        return ObservableEmpty.a;
                    }
                    return new ObservableJust(new J40(1, ((XY1) abstractC20323eZ12).a, "AttachArBarToCamera"));
                }
                if (abstractC20323eZ12 instanceof YY1) {
                    if (abstractC20323eZ1 instanceof C16304bZ1) {
                        return ObservableEmpty.a;
                    }
                    return AbstractC43206vg0.d;
                }
                if (abstractC20323eZ12 instanceof C16304bZ1) {
                    if (abstractC20323eZ1 instanceof YY1) {
                        return ObservableEmpty.a;
                    }
                    return (ObservableDefer) this.b;
                }
                throw new RuntimeException();
            case 1:
                return new CompletableAndThenObservable(((RE0) ((C47215yg0) this.b).b).b(), new ObservableJust(L73.a));
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (booleanValue) {
                    C33868oh0 c33868oh0 = (C33868oh0) this.b;
                    Observable a = c33868oh0.X.a();
                    a.getClass();
                    Observable L0 = a.S(Functions.a).L0(new C27070jc0(4, c33868oh0));
                    L0.getClass();
                    return new ObservableSerialized(L0).D0(c41431uL6, C21701fb.r).G0(1L);
                }
                return new ObservableJust(c41431uL6);
            case 3:
                AbstractC22056fr2 abstractC22056fr2 = (AbstractC22056fr2) obj;
                boolean z4 = abstractC22056fr2 instanceof C18036cr2;
                C20070eMj c20070eMj = C20070eMj.a;
                C4032Hg0 c4032Hg0 = (C4032Hg0) this.b;
                if (z4) {
                    ((InterfaceC1038Buh) c4032Hg0.b).f((C43662w0f) c4032Hg0.X, c20070eMj, (Set) c4032Hg0.t);
                } else if (abstractC22056fr2 instanceof C19382dr2) {
                    ((InterfaceC1038Buh) c4032Hg0.b).g((C43662w0f) c4032Hg0.X, c20070eMj, EnumC41783uc2.i0);
                } else {
                    ((InterfaceC1038Buh) c4032Hg0.b).c((C43662w0f) c4032Hg0.X, (Set) c4032Hg0.t);
                }
                return C25099i7j.a;
            case 4:
                C48574zh0 c48574zh0 = (C48574zh0) this.b;
                return ((InterfaceC11009Uc2) c48574zh0.t).a().N0(1L).v0(C9924Sc2.class).X(new C39130sd0(11, c48574zh0));
            case 5:
                C12199Wh0 c12199Wh0 = (C12199Wh0) obj;
                C12742Xh0 c12742Xh0 = (C12742Xh0) this.b;
                InterfaceC31897nD3 interfaceC31897nD3 = (InterfaceC31897nD3) c12742Xh0.b;
                AbstractC35213ph7 abstractC35213ph7 = c12199Wh0.a;
                return new MaybeMap(Duk.s(interfaceC31897nD3, abstractC35213ph7, c12199Wh0.c), new L3c(c12742Xh0, abstractC35213ph7, c12199Wh0.b, 15));
            case 6:
                Observable L02 = ((C25865ii0) this.b).a.L0(C43081va7.g0);
                C24529hi0 c24529hi0 = new C24529hi0(0, (Map) obj);
                L02.getClass();
                return new ObservableFilter(L02, c24529hi0);
            case 7:
                return new ObservableElementAtMaybe(new ObservableSwitchMapSingle(((GroupedObservable) obj).S(Functions.a), new C27070jc0(10, (C35228pi0) this.b)));
            case 8:
                return new C26152iv2((AbstractC31198mh7) ((C36565qi0) this.b).b);
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return ((C42746vK5) ((C45879xg0) this.b).t).a(new C16710brc(C15374arc.b));
            case 10:
                return new SingleMap(((Z0j) ((C16522bj0) this.b).Y).a(), new C27070jc0(14, (YO) obj));
            case 11:
                F8a f8a = (F8a) obj;
                return new CompletableAndThenObservable(new CompletableFromAction(new C28979l20((C8353Pf0) this.b, 11, f8a)), new ObservableJust(new C27325jnd(new C32958o09(f8a.c))));
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                boolean booleanValue2 = bool.booleanValue();
                boolean booleanValue3 = bool2.booleanValue();
                C6806Mj0 c6806Mj0 = (C6806Mj0) this.b;
                if (!booleanValue2 && !booleanValue3) {
                    return CompletableEmpty.a;
                }
                Observable L03 = c6806Mj0.c.L0(F4k.k0);
                C17026c5k c17026c5k = C17026c5k.m0;
                L03.getClass();
                Observable d0 = new ObservableMap(L03, c17026c5k).v0(C32958o09.class).d0(new C11508Va0(15, c6806Mj0), false);
                C22691gK8 c22691gK8 = C22691gK8.l0;
                Observable observable = c6806Mj0.e0;
                observable.getClass();
                return new ObservableSwitchMapCompletable(ObservablesKt.a(d0, new ObservableMap(observable, c22691gK8)), new C6264Lj0(booleanValue2, c6806Mj0, booleanValue3, 0));
            case 13:
                C47322ykj c47322ykj = (C47322ykj) obj;
                C12192Wge c12192Wge = ((C28627km0) this.b).c;
                C9002Qk0 c9002Qk0 = new C9002Qk0(AttachmentCardType.URL_DEFAULT);
                c9002Qk0.g(c47322ykj.b);
                c9002Qk0.h(c47322ykj.c);
                C8908Qfb c8908Qfb = c47322ykj.Y;
                String str2 = null;
                if (c8908Qfb != null && (url2 = c8908Qfb.getUrl()) != null) {
                    str = PZj.z(url2);
                } else {
                    str = null;
                }
                c9002Qk0.f(str);
                C8908Qfb c8908Qfb2 = c47322ykj.X;
                if (c8908Qfb2 != null && (url = c8908Qfb2.getUrl()) != null) {
                    str2 = PZj.z(url);
                }
                c9002Qk0.a(str2);
                return new ObservableJust(AbstractC19049dbk.f(new C24161hQf(c12192Wge.f(), c9002Qk0)));
            case 14:
            case 15:
            case 22:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                Singles singles = Singles.a;
                LU0 lu0 = (LU0) this.b;
                EnumC24957i19 enumC24957i19 = EnumC24957i19.A2;
                InterfaceC34553pC3 interfaceC34553pC3 = lu0.a;
                Single r = interfaceC34553pC3.r(enumC24957i19);
                Single r2 = interfaceC34553pC3.r(EnumC24957i19.B2);
                Single r3 = interfaceC34553pC3.r(EnumC24957i19.C2);
                singles.getClass();
                return new SingleMap(Singles.b(r, r2, r3), new HJ0(8, lu0));
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.b(((C1543Ct0) this.b).e.f);
            case 17:
                C28646kmj c28646kmj = (C28646kmj) obj;
                C15259am7 c15259am7 = new C15259am7();
                C9232Qv0 c9232Qv0 = (C9232Qv0) this.b;
                ArrayList h = ((C42008um7) c9232Qv0.j.get()).h();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h, 10));
                Iterator it = h.iterator();
                while (it.hasNext()) {
                    arrayList.add(Base64.decode((String) it.next(), 0));
                }
                c15259am7.b = (byte[][]) arrayList.toArray(new byte[0]);
                C0361Ao7 c0361Ao7 = new C0361Ao7();
                byte[] e = c28646kmj.e();
                e.getClass();
                c0361Ao7.t = e;
                c0361Ao7.a |= 4;
                c0361Ao7.X = c28646kmj.j();
                c0361Ao7.a |= 8;
                c0361Ao7.b = AbstractC8324Pdd.i(c28646kmj.g());
                c0361Ao7.a |= 1;
                byte[] c = c28646kmj.c();
                c.getClass();
                c0361Ao7.c = c;
                c0361Ao7.a |= 2;
                c15259am7.c = c0361Ao7;
                byte[] e2 = ((C42008um7) c9232Qv0.j.get()).e();
                e2.getClass();
                c15259am7.t = e2;
                c15259am7.a |= 1;
                return new C27319jn7(c15259am7, c28646kmj);
            case 18:
                ((Boolean) obj).getClass();
                C9838Ry0 c9838Ry0 = (C9838Ry0) this.b;
                Single u = c9838Ry0.a.u(EnumC45533xPd.c1);
                C0973Bre c0973Bre = c9838Ry0.d;
                return new MaybeToSingle(new MaybeDelay(new MaybeFilterSingle(new SingleMap(new SingleDoOnSuccess(new SingleSubscribeOn(u, c0973Bre.d()), new C9294Qy0(c9838Ry0, 2)), N6d.n0), C28583kk0.y0), Math.max(0L, c9838Ry0.b), c9838Ry0.c, c0973Bre.d()), Boolean.FALSE);
            case 19:
                C2629Et2 c2629Et2 = (C2629Et2) this.b;
                return new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c2629Et2.Z).getValue()).e((Uri) obj, (C16825bwh) c2629Et2.f0), C23668h3c.m0);
            case 20:
                return XG0.a((XG0) this.b, (List) obj);
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had3.a;
                boolean booleanValue4 = bool3.booleanValue();
                if (((Boolean) c24366had3.b).booleanValue()) {
                    OH0 oh0 = (OH0) this.b;
                    LH0 lh0 = oh0.o;
                    lh0.getClass();
                    ObservableCreate observableCreate = new ObservableCreate(new C4448Ia0(24, lh0));
                    C0973Bre c0973Bre2 = lh0.c;
                    Observable d02 = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, c0973Bre2.i()), c0973Bre2.i()).u0(oh0.n.d()).d0(new C17049c7(oh0, booleanValue4, 8), false);
                    d02.getClass();
                    return d02.S(Functions.a);
                }
                return new ObservableJust(bool3);
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    IL0 il0 = (IL0) this.b;
                    Single b = ((C38593sDa) il0.c).b();
                    return new SingleFlatMap(AbstractC30628mG8.i(b, b, il0.g.i()), new HJ0(1, il0));
                }
                return new SingleJust(C25099i7j.a);
            case 24:
                return new C24366had((List) obj, Boolean.valueOf(((NM0) this.b).f));
            case 25:
                C24125hP0 c24125hP0 = (C24125hP0) this.b;
                SingleMap a2 = ((YO0) c24125hP0.i).a();
                C0973Bre c0973Bre3 = (C0973Bre) c24125hP0.v;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre3.d()), c0973Bre3.i()), new C22788gP0(c24125hP0)));
            case 26:
                ((Boolean) obj).getClass();
                return ((CQ0) this.b).w0.t;
            case 27:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return CompletableEmpty.a;
                }
                C38918sT0 c38918sT0 = (C38918sT0) this.b;
                F2h f2h = c38918sT0.a;
                String str3 = (String) abstractC30352m3d.c();
                C12071Waj c12071Waj = new C12071Waj();
                c12071Waj.a = Mvk.b(str3);
                return new CompletableAndThenCompletable(new CompletableFromSingle(f2h.a(new C25544iT0(1, c12071Waj))), new CompletableDefer(new C37581rT0(c38918sT0, 1)));
            case 28:
                return new CompletableFromAction(new C24146hQ0((C21554fU0) this.b, 1, (C21422fNd) obj));
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C0437As0 c0437As0 = (C0437As0) this.b;
        Context context = (Context) c0437As0.a.get();
        InterfaceC15222ake interfaceC15222ake = c0437As0.b;
        C10770Tqc c10770Tqc = (C10770Tqc) interfaceC15222ake.get();
        C17502cSa c17502cSa = AbstractC0980Bs0.a;
        O76 o76 = new O76(context, c10770Tqc, c17502cSa, false, null, 248);
        o76.j(R.string.aura_birthday_missing_alert_body);
        O76.d(o76, R.string.dialog_okay, C3553Gj0.f0, true, 8);
        o76.t = new C27730k6(completableEmitter, 1);
        ((C10770Tqc) interfaceC15222ake.get()).w(o76.b(), Ppk.f(c17502cSa, true), null);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        R52 r52 = new R52(observableEmitter);
        IJ0 ij0 = (IJ0) this.b;
        observableEmitter.a(a.b(new C28979l20(ij0, 25, r52)));
        for (Uri uri : ij0.c()) {
            if (!observableEmitter.c()) {
                ij0.a.registerContentObserver(uri, true, r52);
            }
        }
    }
}
