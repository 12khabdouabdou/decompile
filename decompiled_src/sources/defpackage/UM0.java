package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class UM0 implements Function, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ UM0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(C36326qX0 c36326qX0, List list) {
        EnumC22808gQ enumC22808gQ;
        int i = c36326qX0.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 7) {
                    enumC22808gQ = EnumC22808gQ.t;
                } else {
                    enumC22808gQ = EnumC22808gQ.c;
                }
            } else {
                enumC22808gQ = EnumC22808gQ.b;
            }
        } else {
            enumC22808gQ = EnumC22808gQ.a;
        }
        ((C29638lX0) this.b).f.onNext(new C24145hQ(enumC22808gQ, list, AbstractC32528ngk.a(i, "response_code: ", ", debug_msg: ", c36326qX0.b)));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        boolean z;
        long j;
        String str;
        C8021Op1 c8021Op1;
        int i2 = 16;
        C40994u1 c40994u1 = C40994u1.a;
        SingleMap singleMap = null;
        int i3 = 2;
        int i4 = 0;
        int i5 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                String str2 = (String) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return AbstractC25709iak.f(str2);
                }
                String f = AbstractC25709iak.f(str2);
                int length = f.length() - 1;
                int i6 = 0;
                boolean z2 = false;
                while (i6 <= length) {
                    if (!z2) {
                        i = i6;
                    } else {
                        i = length;
                    }
                    if (AbstractC2032Dq9.r(f.charAt(i), 32) <= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z2) {
                        if (!z) {
                            z2 = true;
                        } else {
                            i6++;
                        }
                    } else {
                        if (!z) {
                            return f.subSequence(i6, length + 1).toString();
                        }
                        length--;
                    }
                }
                return f.subSequence(i6, length + 1).toString();
            case 1:
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) ((WeakReference) obj).get();
                if (interfaceC21627fXa == null) {
                    return ObservableEmpty.a;
                }
                C36139qO0 c36139qO0 = (C36139qO0) obj2;
                return ((InterfaceC18163cwj) c36139qO0.e).getFavoriteChangedObservable().z((ObservableTransformer) ((C29621lW4) c36139qO0.d).get()).u0(c36139qO0.b.i()).X(new C34802pO0(((C15065adb) interfaceC21627fXa).a.j()));
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    HP0 hp0 = (HP0) obj2;
                    SingleSubject j2 = hp0.a.j();
                    EL0 el0 = new EL0(4, hp0);
                    j2.getClass();
                    return new CompletableFromSingle(new SingleFlatMap(j2, el0));
                }
                return CompletableEmpty.a;
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((MRf) obj3).c != null) {
                        arrayList.add(obj3);
                    }
                }
                return AbstractC41828ue3.i1(arrayList, (C24208hT0) ((C8331Pe) obj2).X);
            case 4:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str3 = ((C21534fT0) it.next()).a.b;
                    if (str3 != null) {
                        arrayList2.add(str3);
                    }
                }
                KT0 kt0 = (KT0) obj2;
                Observable b = kt0.c.b(arrayList2);
                IT0 it0 = new IT0(list, i4, kt0);
                b.getClass();
                return new ObservableMap(b, it0);
            case 5:
                C38012rn0 c38012rn0 = ((LU0) obj2).r;
                return c40994u1;
            case 6:
                C24249hV0 c24249hV0 = (C24249hV0) obj2;
                return new SingleFlatMapObservable(C24249hV0.c(c24249hV0, (C41827ue2) obj, new C27669k34[0]), C11015Uc8.p0).W(new C21575fV0(c24249hV0, i3)).w0();
            case 7:
                return (SingleDoOnSuccess) ((C37643rW0) ((C25605iW0) obj2).a.b).a();
            case 8:
            case 17:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BehaviorSubject behaviorSubject = ((C8000Oo1) ((C32795nt1) obj2).p0.get()).c;
                C29875li c29875li = new C29875li(booleanValue, 9);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c29875li);
            case 9:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l = (Long) c32268nUi.a;
                String str4 = (String) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                if (str4.length() == 0) {
                    return MaybeEmpty.a;
                }
                if (booleanValue2) {
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    return new MaybeJust(new E11(str4, j));
                }
                F11 f11 = (F11) obj2;
                return new SingleFlatMapMaybe(AbstractC15514axk.h(f11, 3), new C47679z11(f11, i5, str4));
            case 10:
                return AbstractC41828ue3.h1((Iterable) ((C19734e71) obj2).h0.remove(((Number) obj).intValue()));
            case 11:
                C3407Gc1 c3407Gc1 = (C3407Gc1) obj;
                if (!c3407Gc1.b) {
                    return CompletableEmpty.a;
                }
                C0103Ac1 c0103Ac1 = (C0103Ac1) obj2;
                return new SingleFlatMapCompletable(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC48465zc1(c0103Ac1.g, i4)), new CompletableDelay(new CompletableAndThenCompletable(AbstractC0646Bc1.a(), c0103Ac1.D), c3407Gc1.a, TimeUnit.MILLISECONDS, c0103Ac1.b.e)), C8834Qc0.o0);
            case 12:
                return C13244Yf1.a((C13244Yf1) obj2);
            case 13:
                return new C24366had((C10122Slb) obj2, (C40710to1) obj);
            case 14:
                return new C45902xh1(EnumC2378Eh1.t, (EnumC31258mk1) obj, ((C45902xh1) obj2).c, 8);
            case 15:
                ((Boolean) obj).getClass();
                return new ObservableDistinct(((C8000Oo1) ((C8940Qh1) obj2).c.get()).b(), Functions.a, Functions.d());
            case 16:
                return C25866ii1.a((C25866ii1) obj2, (List) obj);
            case 18:
                List list2 = (List) obj;
                C20542ej1 c20542ej1 = (C20542ej1) obj2;
                c20542ej1.getClass();
                return new MaybeFlatMapCompletable(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleFromCallable(new GJ0(c20542ej1, 17, list2)), C24508hh1.j0), new C45541xQ0(i2, c20542ej1)), new C35623q0(i2, c20542ej1)), new C29555lT0(c20542ej1, 21, list2)).j(new C17858cj1(c20542ej1, 1)).l(new C16523bj1(c20542ej1, i3)).q();
            case 19:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue3 = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue4 = ((Boolean) c24366had.b).booleanValue();
                if (booleanValue3) {
                    C45946xj1 c45946xj1 = (C45946xj1) obj2;
                    return new SingleMap(new SingleFlatMap(((C13781Zeh) c45946xj1.d.get()).b(), new NH0(23, c45946xj1)), new C29875li(booleanValue4, 5));
                }
                return new SingleJust(Boolean.FALSE);
            case 20:
                C10612Tj1 c10612Tj1 = (C10612Tj1) obj2;
                ((Context) c10612Tj1.a.get()).startActivity(Intent.createChooser((Intent) obj, ((Context) c10612Tj1.a.get()).getString(R.string.stickers_bloops_share_title)));
                return C25099i7j.a;
            case 21:
                return ((OZ0) C3033Fk1.d((C3033Fk1) obj2)).a((Bitmap) obj);
            case 22:
                ((Boolean) obj).getClass();
                PublishSubject publishSubject = ((C8000Oo1) ((C28606kl1) obj2).l0.get()).f;
                return AbstractC30172lva.p(publishSubject, publishSubject);
            case 23:
                Throwable th = (Throwable) obj;
                C13369Yl1.e((C13369Yl1) obj2, C1378Cl1.b, new C1920Dl1(th));
                return new C25132i98(th);
            case 24:
                C15297ao1 c15297ao1 = (C15297ao1) obj2;
                return new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(c15297ao1.a((EnumC21463fPc) obj, true), ((C0973Bre) c15297ao1.b()).d()), ((C0973Bre) c15297ao1.b()).d()), C34604pEc.r0), new C47083ya0(14));
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                boolean booleanValue5 = bool.booleanValue();
                C0919Bp1 c0919Bp1 = (C0919Bp1) obj2;
                boolean z3 = c0919Bp1.X;
                boolean booleanValue6 = bool2.booleanValue();
                ArrayList arrayList3 = new ArrayList();
                String str5 = c0919Bp1.c;
                if (booleanValue5 && (str = c0919Bp1.t) != null) {
                    if (z3) {
                        c8021Op1 = new C8021Op1(R.string.bloops_preview_action_menu_unfavorite, new C47853z9(new C43405vp1(str5, str)), Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232));
                    } else {
                        c8021Op1 = new C8021Op1(R.string.bloops_preview_action_menu_favorite, new C47853z9(new C35382pp1(str5, str)), null);
                    }
                    arrayList3.add(c8021Op1);
                }
                if (booleanValue6) {
                    if (c0919Bp1.g0) {
                        C10759Tq1 c10759Tq1 = c0919Bp1.Z;
                        arrayList3.add(new C8021Op1(R.string.bloops_preview_action_menu_save_to_camera_roll, new C47853z9(new C36720qp1(str5, c10759Tq1)), null));
                        arrayList3.add(new C8021Op1(R.string.bloops_preview_action_menu_export, new C47853z9(new C39395sp1(str5, c10759Tq1)), null));
                    }
                    arrayList3.add(new C8021Op1(R.string.bloops_preview_action_menu_new_selfie, new C47853z9(new C42068up1(str5, c0919Bp1.Y)), null));
                }
                return AbstractC19049dbk.b(AbstractC43165ve3.Y(new C9108Qp1(arrayList3), new C6391Lp1(new C47853z9(new AbstractC44742wp1(str5)))));
            case 26:
                C44897ww2 c44897ww2 = (C44897ww2) obj2;
                return new SingleJust(new JM6(c44897ww2.g(), c44897ww2.c(), c44897ww2.a((byte[]) obj)));
            case 27:
                C9139Qqb c9139Qqb = (C9139Qqb) ((AbstractC30352m3d) obj).i();
                if (c9139Qqb != null) {
                    ((C26182iwa) ((InterfaceC16558bke) ((C7475Np) obj2).c).get()).getClass();
                    singleMap = new SingleMap(C26182iwa.a(c9139Qqb), C11015Uc8.t0);
                }
                if (singleMap == null) {
                    return new SingleJust(c40994u1);
                }
                return singleMap;
            case 28:
                ((Boolean) obj).getClass();
                C20740es1 c20740es1 = (C20740es1) obj2;
                C38012rn0 c38012rn02 = c20740es1.Z;
                C1503Cr1 c1503Cr1 = (C1503Cr1) ((InterfaceC44786wr1) c20740es1.a.get());
                c1503Cr1.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC36609qk0(24, c1503Cr1)), new C0960Br1(c1503Cr1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        C3533Gi1 c3533Gi1 = (C3533Gi1) this.b;
        c3533Gi1.h.onNext(bool);
        c3533Gi1.i.onNext(Integer.valueOf(intValue));
        c3533Gi1.j.onNext(Integer.valueOf(intValue2));
        return bool;
    }
}
