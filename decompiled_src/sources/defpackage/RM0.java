package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.takeover.TakeoverView;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class RM0 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RM0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Uri i;
        A0g a0g;
        C46778yL7[] c46778yL7Arr;
        int i2 = 4;
        int i3 = 2;
        int i4 = 3;
        boolean z = true;
        char c = 1;
        int i5 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList();
                int length = objArr.length;
                while (i5 < length) {
                    Object obj3 = objArr[i5];
                    if (obj3 instanceof S9d) {
                        arrayList.addAll(((S9d) obj3).a);
                    }
                    i5++;
                }
                return ((SM0) obj2).j(arrayList);
            case 1:
            case 7:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BehaviorSubject behaviorSubject = ((C8000Oo1) ((C5368Js1) obj2).Y.get()).c;
                C29875li c29875li = new C29875li(booleanValue, 8);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c29875li);
            case 2:
                HP0 hp0 = (HP0) obj2;
                return hp0.g.a().u0(hp0.q.i()).X(new C29471lP0(hp0, (MapSdkSession) obj));
            case 3:
                C28357kZf c28357kZf = (C28357kZf) obj;
                if (((SR0) obj2) != SR0.c) {
                    z = false;
                }
                FR0 fr0 = new FR0(z);
                Drk.e(fr0, c28357kZf.g(fr0));
                return fr0;
            case 4:
                return ((Y9) obj2).invoke(obj);
            case 5:
                C24366had c24366had = (C24366had) obj;
                Integer num = (Integer) c24366had.a;
                List list = (List) c24366had.b;
                if (!list.isEmpty()) {
                    C45624xU0 c45624xU0 = (C45624xU0) obj2;
                    return new SingleMap(new ObservableElementAtSingle(new ObservableSubscribeOn(((C12348Wo3) c45624xU0.c.get()).a((String) list.get(0)), ((C0973Bre) c45624xU0.d).d()), C38757sL6.a), new C44287wU0(i5, num));
                }
                return new SingleJust(Boolean.FALSE);
            case 6:
                C24249hV0 c24249hV0 = (C24249hV0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn0 = c24249hV0.i;
                    return CompletableEmpty.a;
                }
                c24249hV0.getClass();
                CompletablePeek j = new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableFromIterable(C24249hV0.t), new BQ0(i2, c24249hV0))).j(new C18891dV0(c24249hV0, i4));
                Singles singles = Singles.a;
                EnumC24957i19 enumC24957i19 = EnumC24957i19.x1;
                InterfaceC34553pC3 interfaceC34553pC3 = c24249hV0.e;
                Single r = interfaceC34553pC3.r(enumC24957i19);
                C0973Bre c0973Bre = c24249hV0.h;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(r, c0973Bre.d());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(interfaceC34553pC3.r(EnumC24957i19.y1), c0973Bre.d());
                SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(interfaceC34553pC3.r(EnumC24957i19.z1), c0973Bre.d());
                singles.getClass();
                return new CompletableAndThenCompletable(j, new CompletableFromSingle(new SingleMap(new SingleObserveOn(Singles.b(singleSubscribeOn, singleSubscribeOn2, singleSubscribeOn3), c0973Bre.i()), new C45541xQ0(i2, c24249hV0))).j(new C18891dV0(c24249hV0, i3))).l(new C21575fV0(c24249hV0, i4)).j(new C18891dV0(c24249hV0, c == true ? 1 : 0)).q();
            case 8:
                C5218Jki c5218Jki = (C5218Jki) obj;
                BillboardTakeoverFragment billboardTakeoverFragment = (BillboardTakeoverFragment) obj2;
                C38012rn0 c38012rn02 = billboardTakeoverFragment.y0;
                TakeoverView takeoverView = billboardTakeoverFragment.z0;
                if (takeoverView != null) {
                    takeoverView.setViewModel(c5218Jki);
                    takeoverView.setVisibility(0);
                    C8331Pe U1 = billboardTakeoverFragment.U1();
                    C36991r18 c36991r18 = (C36991r18) U1.Y;
                    if (c36991r18 != null) {
                        ((MU0) ((C05) U1.c).get()).d(c36991r18);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("takeoverView");
                throw null;
            case 9:
                JSONObject jSONObject = new JSONObject(((C30296m11) obj).a);
                A11 a11 = (A11) obj2;
                C38012rn0 c38012rn03 = a11.Y;
                String optString = jSONObject.optString("initialAvatarId", "");
                if (optString.length() > 0) {
                    String str = (String) a11.e0.get(optString);
                    if (str != null) {
                        jSONObject.put("initialAvatarUrl", str);
                        return new ObservableJust(jSONObject.toString());
                    }
                    Object obj4 = WB0.f;
                    return a11.t.a(AbstractC38186ruk.a(optString), new C38225rwf(V31.Z.c(), 1, 0L, null, null, 28)).B().d0(new SS6(a11, optString, jSONObject, 25), false);
                }
                return new ObservableJust(jSONObject.toString());
            case 10:
                C37116r71 c37116r71 = (C37116r71) obj;
                return new SingleMap(((C19734e71) obj2).Z.a(c37116r71.X, c37116r71.Y, EnumC13467Ypf.DEFAULT, EnumC36440qc7.BITMOJI, EnumC18278d21.a), new NH0(13, c37116r71));
            case 11:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                D81 d81 = (D81) obj2;
                d81.getClass();
                if (AbstractC2032Dq9.j(c6283Ljj.c, "app://bitmoji/requestBitmoji2DImage")) {
                    AH9 ah9 = (AH9) d81.c;
                    C19808eA9 c19808eA9 = (C19808eA9) ((C28357kZf) ah9.invoke()).b(new ByteArrayInputStream(c6283Ljj.d), C19808eA9.class);
                    if (c19808eA9 == null) {
                        return new C7369Njj(c6283Ljj, "Invalid request data", 0);
                    }
                    if (c19808eA9.c()) {
                        i = AbstractC20835ew8.s(c19808eA9.a(), c19808eA9.b(), EnumC36440qc7.LENS, 0, 24);
                    } else {
                        i = AbstractC20835ew8.i(c19808eA9.a(), c19808eA9.b(), EnumC36440qc7.LENS, null, null, null, 0, 0, false, 504);
                    }
                    return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", ((C28357kZf) ah9.invoke()).f(new C21145fA9(i.toString())), "application/json");
                }
                return new C7369Njj(c6283Ljj, "Unknown URI path", 3);
            case 12:
                ((Number) obj).longValue();
                return new CompletableFromRunnable((RunnableC13744Zd1) obj2);
            case 13:
                C32553ni1 c32553ni1 = (C32553ni1) ((C40534tg1) obj).a.get();
                C45521xP1 c45521xP1 = new C45521xP1();
                int ordinal = ((EnumC35185pg1) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i3 = 3;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i3 = 1;
                }
                c45521xP1.b = i3;
                c45521xP1.a |= 1;
                return new SingleFlatMapCompletable(c32553ni1.a("/snapchat.cameos.bloops.BloopsService/SetAdsPolicy", MessageNano.toByteArray(c45521xP1), C46856yP1.class), OZe.p0);
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                C1294Ch1 c1294Ch1 = (C1294Ch1) obj2;
                c1294Ch1.l = bool;
                return c1294Ch1;
            case 15:
                InterfaceC4247Hq6 interfaceC4247Hq6 = (InterfaceC4247Hq6) ((C22676gJe) obj).j();
                C25844ih1 c25844ih1 = (C25844ih1) obj2;
                C38012rn0 c38012rn04 = c25844ih1.y0;
                C19162dh1 c19162dh1 = (C19162dh1) c25844ih1.t;
                if (c19162dh1 != null) {
                    Bitmap A2 = interfaceC4247Hq6.A2();
                    SnapImageView snapImageView = c19162dh1.h0;
                    snapImageView.setImageBitmap(A2);
                    snapImageView.setVisibility(0);
                    c19162dh1.j0.setEnabled(false);
                    c19162dh1.k0.b(false);
                }
                return interfaceC4247Hq6;
            case 16:
                return new C45902xh1((EnumC2378Eh1) obj2, null, (C9484Rh1) obj, 10);
            case 17:
                C40622tk1 c40622tk1 = (C40622tk1) obj;
                List<C11656Vh1> list2 = c40622tk1.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C11656Vh1 c11656Vh1 : list2) {
                    arrayList2.add(new C24366had(c11656Vh1.a, c11656Vh1.b));
                }
                Map t0 = AbstractC2304Edb.t0(arrayList2);
                C8940Qh1 c8940Qh1 = (C8940Qh1) obj2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C11656Vh1) it.next()).a);
                }
                C4596Ih1 c2 = c8940Qh1.c();
                return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeMap(new SingleFlatMapMaybe(c2.a(), new SS6(c2, c40622tk1.c, arrayList3, 28)), Ruk.q0), new SingleFromCallable(new GJ0(arrayList3, 14, c40622tk1))), c8940Qh1.h.d()), new C29555lT0(c8940Qh1, 17, c40622tk1)), new C8396Ph1(i5, t0));
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                Boolean bool3 = (Boolean) c24366had2.b;
                if (bool3.booleanValue()) {
                    return new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) obj2).a.get()).u(EnumC7015Mt1.z1), new HU0(bool2, 15, bool3));
                }
                return new SingleJust(new C1315Ci1(4, bool2.booleanValue(), bool3.booleanValue()));
            case 19:
                C44632wk1 c44632wk1 = (C44632wk1) obj;
                return new SingleMap(((C20542ej1) obj2).e(c44632wk1), new NH0(22, c44632wk1));
            case 20:
                ((Boolean) obj).getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(((C29899lj1) ((InterfaceC21879fj1) ((C45946xj1) obj2).c.get())).b(), C23216gj1.b));
            case 21:
                return AbstractC35599pyk.k((C0271Ak1) ((C6265Lj1) obj2).c.get(), (C44632wk1) obj, true, true, false, 8);
            case 22:
                return new C24366had((byte[]) obj, (C3575Gk1) obj2);
            case 23:
                return new CompletableFromAction(new C15076ae0((C28606kl1) obj2, ((C15231al1) obj).d, i3));
            case 24:
                return C44654wl1.a((C44654wl1) obj2, (List) obj, null, 95);
            case 25:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                C28613kl8 c28613kl8 = (C28613kl8) c21271fG8.a;
                if (c28613kl8 != null && (a0g = c28613kl8.a) != null && a0g.b == 0 && (c46778yL7Arr = c28613kl8.b) != null) {
                    List asList = Arrays.asList(c46778yL7Arr);
                    C23282gm1 c23282gm1 = (C23282gm1) obj2;
                    c23282gm1.getClass();
                    return new SingleFromCallable(new GJ0(asList, 19, c23282gm1));
                }
                return Single.l(new RuntimeException("Failed request bloopsClientGRPCManager GetFriendBloopsData: " + c21271fG8));
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had3.a).booleanValue();
                C5743Kk1 c5743Kk1 = (C5743Kk1) c24366had3.b;
                C9610Rn1 c9610Rn1 = (C9610Rn1) obj2;
                C38012rn0 c38012rn05 = c9610Rn1.j;
                if (!booleanValue2) {
                    ((C46210xv1) c9610Rn1.e.get()).b(c5743Kk1.f);
                    C0271Ak1 c0271Ak1 = (C0271Ak1) c9610Rn1.c.get();
                    C3575Gk1 c3575Gk1 = c5743Kk1.e;
                    if (!c3575Gk1.a) {
                        C3575Gk1 c3575Gk12 = c5743Kk1.d;
                        if (c3575Gk12.a) {
                            return AbstractC35599pyk.k(c0271Ak1, new C44632wk1(c5743Kk1.b, c3575Gk12, c3575Gk1, c5743Kk1.f, c5743Kk1.g, c5743Kk1.c, null), true, false, false, 28);
                        }
                        throw new IllegalStateException("incorrect processed image");
                    }
                    throw new IllegalStateException("incorrect raw image");
                }
                return CompletableEmpty.a;
            case 27:
                return ((C24684hp1) obj2).a().z(EnumC7015Mt1.h3);
            case 28:
                ((Boolean) obj).getClass();
                return new MaybeSwitchIfEmpty(((C6891Mn1) C8042Oq1.e((C8042Oq1) obj2).get()).a(0), new MaybeDefer(R0.p0));
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        EV0 ev0 = new EV0(observableEmitter, 0);
        L3c l3c = (L3c) this.b;
        ((C10770Tqc) l3c.b).d(ev0);
        observableEmitter.d(new C4574Ig0(l3c, 3, ev0));
    }
}
