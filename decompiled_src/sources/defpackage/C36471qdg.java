package defpackage;

import android.view.MotionEvent;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: qdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36471qdg implements Function3, Function, H85, InterfaceC35420pqh, InterfaceC4855Ita {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C36471qdg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static S8 a(C36471qdg c36471qdg, EnumC47276yih enumC47276yih, boolean z, boolean z2, int i) {
        boolean z3;
        int i2;
        C9753Rtj value;
        C9753Rtj value2;
        boolean z4 = false;
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        FZ3 fz3 = (FZ3) c36471qdg.b;
        AbstractC30352m3d abstractC30352m3d = fz3.P;
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
        if (interfaceC36274qUa != null && (value2 = interfaceC36274qUa.getValue()) != null && value2.getBoolValue()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            switch (enumC47276yih.ordinal()) {
                case 0:
                    i2 = R.drawable.sigicons_heart_fill;
                    break;
                case 1:
                    i2 = R.drawable.sigicons_chat_bubble_fill;
                    break;
                case 2:
                    i2 = R.drawable.sigicons_arrows_clockwise_rectangle_landscape_fill;
                    break;
                case 3:
                    if (fz3.Q) {
                        i2 = R.drawable.sigicons_circles_connected_fill;
                        break;
                    } else {
                        i2 = R.drawable.sigicons_arrow_right_share_fill;
                        break;
                    }
                case 4:
                    i2 = R.drawable.sigicons_three_dot_horizontal_fill;
                    break;
                case 5:
                case 6:
                    throw new IllegalArgumentException(enumC47276yih + " has its own icon logic");
                default:
                    throw new RuntimeException();
            }
        } else {
            switch (enumC47276yih.ordinal()) {
                case 0:
                    if (z2) {
                        i2 = R.drawable.f79740_resource_name_obfuscated_res_0x7f080928;
                        break;
                    } else {
                        i2 = R.drawable.f79760_resource_name_obfuscated_res_0x7f08092a;
                        break;
                    }
                case 1:
                    if (z) {
                        i2 = R.drawable.f79710_resource_name_obfuscated_res_0x7f080925;
                        break;
                    } else {
                        i2 = R.drawable.f79720_resource_name_obfuscated_res_0x7f080926;
                        break;
                    }
                case 2:
                    i2 = R.drawable.f79800_resource_name_obfuscated_res_0x7f08092e;
                    break;
                case 3:
                    i2 = R.drawable.f79820_resource_name_obfuscated_res_0x7f080930;
                    break;
                case 4:
                    i2 = R.drawable.f79780_resource_name_obfuscated_res_0x7f08092c;
                    break;
                case 5:
                case 6:
                    throw new IllegalArgumentException(enumC47276yih + " has its own icon logic");
                default:
                    throw new RuntimeException();
            }
        }
        InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
        if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null && value.getBoolValue()) {
            z4 = true;
        }
        int ordinal = enumC47276yih.ordinal();
        int i3 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
        Integer num = null;
        switch (ordinal) {
            case 0:
                if (z4) {
                    if (z2) {
                        i3 = R.color.f20930_resource_name_obfuscated_res_0x7f060232;
                    }
                    num = Integer.valueOf(i3);
                    break;
                }
                break;
            case 1:
            case 3:
            case 4:
                if (z4) {
                    num = Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                    break;
                }
                break;
            case 2:
                if (z2) {
                    i3 = R.color.f20550_resource_name_obfuscated_res_0x7f06020b;
                }
                num = Integer.valueOf(i3);
                break;
            case 5:
            case 6:
                break;
            default:
                throw new RuntimeException();
        }
        return new S8(i2, num, z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        HashMap hashMap;
        int i = 2;
        int i2 = 17;
        int i3 = 16;
        int i4 = 23;
        Object obj2 = null;
        boolean z = false;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                return new SingleCreate(new C44343wWf((PZi) obj, i3, (C44482wd5) obj3));
            case 2:
                C45651xV7 c45651xV7 = (C45651xV7) ((C5758Kkg) obj3).c.get();
                return c45651xV7.h(new SingleFlatMap(((C3363Ga0) c45651xV7.d.get()).c(c45651xV7.o.a("fetchAndSyncFeedWithConversationIds")), new Ow2((List) obj, 2)));
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC11269Uob abstractC11269Uob = (AbstractC11269Uob) obj3;
                if (abstractC11269Uob instanceof C10185Sob) {
                    return C10185Sob.a((C10185Sob) abstractC11269Uob, false, booleanValue, 127);
                }
                return abstractC11269Uob;
            case 4:
                if (obj instanceof Integer) {
                    obj2 = obj;
                }
                Integer num = (Integer) obj2;
                if (num != null) {
                    return num;
                }
                throw new IllegalStateException("Accessing " + ((S4f) obj3) + " as " + AbstractC38723sJe.a(Integer.class) + ", that has type " + obj.getClass() + " and value=" + obj + " ");
            case 5:
                return (AZ6) ((C39060sZh) obj3).invoke(obj);
            case 6:
                C32202nRe c32202nRe = (C32202nRe) ((C37332rH3) obj3).X;
                C44343wWf c44343wWf = new C44343wWf(Collections.singleton(EnumC32832nug.FRIEND_BIRTHDAY), 27, (List) obj);
                SingleCache singleCache = (SingleCache) c32202nRe.X;
                singleCache.getClass();
                return new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c44343wWf), ((PBg) c32202nRe.c).m(AbstractC24809hug.a)), ((C0973Bre) c32202nRe.t).d());
            case 7:
                C2255Eb4 c2255Eb4 = (C2255Eb4) obj;
                C18815dR6 c18815dR6 = c2255Eb4.b;
                if (c18815dR6 != null) {
                    obj2 = Single.l(C9959Sdg.a((C9959Sdg) obj3, c18815dR6));
                }
                if (obj2 == null) {
                    return new SingleJust(c2255Eb4);
                }
                return obj2;
            case 8:
                C38012rn0 c38012rn0 = ((C8180Owg) obj3).a;
                return new ObservableJust(C40994u1.a);
            case 9:
            case 12:
            default:
                C18928dWh c18928dWh = (C18928dWh) ((AbstractC30352m3d) obj).i();
                if (c18928dWh != null) {
                    C48591zhh c48591zhh = (C48591zhh) obj3;
                    String c = ((C10555Tg6) ((C23276glh) c48591zhh.f).d.getValue()).c();
                    obj2 = new CompletableFromSingle(((C28655kn6) c48591zhh.c.get()).b(((C23276glh) c48591zhh.f).a(), c18928dWh.a, c18928dWh.b, 3, 9, c18928dWh.c, c18928dWh.d)).m(new C47254yhh(c48591zhh, c, 0)).l(new C47254yhh(c48591zhh, c, 1));
                }
                if (obj2 == null) {
                    return CompletableEmpty.a;
                }
                return obj2;
            case 10:
                DDg dDg = (DDg) obj;
                UDg uDg = (UDg) obj3;
                FDg fDg = (FDg) uDg.b.get();
                uDg.c.a("ensurePersisted");
                return new SingleDelayWithCompletable(new SingleJust(dDg), ((HDg) fDg).e(dDg));
            case 11:
                ((Boolean) obj).getClass();
                C14112Zue c14112Zue = (C14112Zue) obj3;
                HH1 hh1 = (HH1) ((DMe) c14112Zue.b).get(EnumC47757z4d.b);
                if (hh1 != null) {
                    hh1.b(EnumC37351rI1.PREVIEW);
                    BehaviorSubject behaviorSubject = hh1.n;
                    if (behaviorSubject != null) {
                        obj2 = new ObservableMap(behaviorSubject, CCe.l0).d0(new A6g(i2, c14112Zue), false);
                    }
                }
                if (obj2 == null) {
                    return ObservableEmpty.a;
                }
                return obj2;
            case 13:
                InterfaceC1655Cya interfaceC1655Cya = (InterfaceC1655Cya) obj;
                if (!interfaceC1655Cya.equals(C0570Aya.a) && (!(interfaceC1655Cya instanceof C1113Bya) || !((C1113Bya) interfaceC1655Cya).a)) {
                    return CompletableEmpty.a;
                }
                C37387rJg c37387rJg = (C37387rJg) obj3;
                return new CompletableAndThenCompletable(c37387rJg.a.p().j(new R7g(29, c37387rJg)), c37387rJg.e.c(new C9248Qvg(23, c37387rJg)));
            case 14:
                Throwable th = (Throwable) obj;
                return Single.l(new C41392uJ9(VF0.A0, "[" + ((InterfaceC13845Zhj) obj3).a() + "]-" + th.getMessage(), th));
            case 15:
                ((YMg) obj3).e0.getClass();
                return FL6.a;
            case 16:
                return ((C37450rMg) ((C33459oNg) obj3).b.get()).c(((C15825bC1) obj).c);
            case 17:
                return ((C17876cjj) ((GSg) obj3).a.get()).j(((C36003qHb) obj).a, CSg.Y);
            case 18:
                String str = (String) obj;
                String a = UM6.a(MessageDigest.getInstance("MD5").digest(str.getBytes(HC2.a)));
                C19835eBe c19835eBe = (C19835eBe) obj3;
                c19835eBe.getClass();
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                hashMap2.putAll(Collections.singletonMap("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway"));
                SingleJust singleJust = new SingleJust(new C9667Rpg(str, 1, hashMap2, null, "https://auth.snapchat.com/snap_token/api/api-gateway", true, false, null));
                Single single = ((InterfaceC36226qS3) c19835eBe.b).h(new C10784Tr5(a, (Single) singleJust, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) NWi.U(EnumC19283dmc.M0.a), new C38225rwf(EO8.Z.b("SnapzenHomeAssetProvider"), 1, 0L, null, null, 28), Collections.singleton(UI1.b), (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32540)).a;
                return new SingleFlatMap(new SingleSubscribeOn(single, ((C0973Bre) c19835eBe.X).d()), new C11044Udg(c19835eBe, single, singleJust, 13));
            case 19:
                OZg oZg = (OZg) obj3;
                oZg.getClass();
                Single a2 = oZg.t.a(((C18323d42) obj).b);
                C0973Bre c0973Bre = oZg.m0;
                return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.d()), c0973Bre.i()), C25182iBe.o0);
            case 20:
                AWf aWf = (AWf) obj3;
                AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) ((BehaviorSubject) aWf.t).d1();
                if (abstractC31656n22 != null) {
                    z = abstractC31656n22.a;
                }
                if (z) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(((MT6) aWf.c).b(C02.Z), ((C0973Bre) aWf.Z).i()), new YYg(i, aWf));
            case 21:
                return new SingleMap(((B7h) ((C19725e6e) obj3).a.getValue()).a(), new C4095Hj0((String) obj, i2));
            case 22:
                C32326nXd c32326nXd = (C32326nXd) obj3;
                c32326nXd.getClass();
                return new SingleMap(new ObservableMap(new ObservableFilter(new ObservableFromIterable((OFf) obj), C16913c0h.p0), new C36867qvg(i4, c32326nXd)).T0(16), new NZg(3, c32326nXd)).B();
            case 23:
                return (C23805h9h) obj3;
            case 24:
                O7h o7h = (O7h) obj;
                return new SingleMap(new SingleFlatMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) ((E7h) obj3).d.getValue()).h(new C10784Tr5(o7h.a, (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.s0(new ByteArrayInputStream(o7h.e), 14), (InterfaceC45848xed) null, C21368fL1.q, new C38225rwf(), IL6.a, (C2892Fd7) null, 788)).a, true), C29212lCe.p0), new YYg(4, o7h));
            case 25:
                C29128l8h c29128l8h = (C29128l8h) obj;
                C33142o8h c33142o8h = (C33142o8h) obj3;
                return new SingleMap(((C20666eof) c33142o8h.b.getValue()).f(c29128l8h.d()), new ZFg(c29128l8h, 21, c33142o8h));
            case 26:
                Boolean bool = (Boolean) obj;
                if (!bool.booleanValue()) {
                    return ((OB6) ((Q72) obj3).c).h("spectacles-ota-job").B(bool);
                }
                return new SingleJust(bool);
        }
    }

    @Override // defpackage.InterfaceC4855Ita
    public void d() {
        ((LoadingSpinnerView) this.b).setVisibility(8);
    }

    @Override // defpackage.InterfaceC4855Ita
    public void g(float f) {
        ((LoadingSpinnerView) this.b).setVisibility(0);
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        int action = motionEvent.getAction();
        EHg eHg = (EHg) this.b;
        if (action != 0) {
            if (action == 1 || action == 3) {
                eHg.setPressed(false);
                return;
            }
            return;
        }
        if (!interfaceC39433sqh.equals(eHg.O()) && !interfaceC39433sqh.equals(eHg.R())) {
            eHg.setPressed(true);
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        O8e o8e = ((EHg) this.b).y0;
        if (o8e != null) {
            o8e.invoke();
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // defpackage.InterfaceC4855Ita
    public void m() {
        ((LoadingSpinnerView) this.b).setVisibility(8);
    }

    @Override // defpackage.InterfaceC4855Ita
    public void n() {
        ((LoadingSpinnerView) this.b).setVisibility(8);
    }

    @Override // defpackage.H85
    public J85 p() {
        return new C15840bCg(((C1439Co) this.b).p());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) ((C24413hcg) this.b).d.getValue()).booleanValue();
        if (((Boolean) obj).booleanValue() && !booleanValue2 && (!booleanValue3 || booleanValue)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        return ((EHg) this.b).V(interfaceC39433sqh);
    }

    public C36471qdg(C8180Owg c8180Owg, QZ3 qz3) {
        this.a = 8;
        this.b = c8180Owg;
    }

    public C36471qdg(FZ3 fz3) {
        this.a = 29;
        this.b = fz3;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightContextActionIconProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC4855Ita
    public void b() {
    }

    @Override // defpackage.InterfaceC4855Ita
    public void j() {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
