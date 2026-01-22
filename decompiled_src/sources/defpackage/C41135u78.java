package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.snap.modules.search_api.NativeUserSearchingDependencies;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.payments.lib.fragments.OrderDetailsFragment;
import com.snap.payments.lib.fragments.ShippingAddressFragment;
import com.snap.payments.lib.paymentcore.PaymentsCreatedEditCardFragment;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: u78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41135u78 implements Function, SingleOnSubscribe, CompletableOnSubscribe, Function3 {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C41135u78(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public static Completable b(C41135u78 c41135u78, String str, String str2, Z8d z8d, EnumC34454p7d enumC34454p7d, boolean z, String str3, String str4, boolean z2, HA ha, EnumC29394lL7 enumC29394lL7, int i) {
        boolean z3;
        String str5;
        String str6;
        boolean z4;
        HA ha2;
        EnumC29394lL7 enumC29394lL72;
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 32) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 64) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        if ((i & 128) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 256) != 0) {
            ha2 = null;
        } else {
            ha2 = ha;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            enumC29394lL72 = null;
        } else {
            enumC29394lL72 = enumC29394lL7;
        }
        return ((J7d) ((InterfaceC37338rH9) c41135u78.b).get()).a(new C15266ame(str, str2, z8d, enumC34454p7d, false, z3, null, null, str5, str6, null, ha2, enumC29394lL72, z4, 1216));
    }

    public Completable a(EnumC34454p7d enumC34454p7d, Z8d z8d, String str, String str2) {
        return ((J7d) ((InterfaceC37338rH9) this.b).get()).a(new C4693Ile(enumC34454p7d, z8d, str, str2, false));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C25425iN6 c25425iN6;
        String str;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                C22676gJe c22676gJe = (C22676gJe) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                C11099Ug8 c11099Ug8 = (C11099Ug8) this.b;
                return C11099Ug8.f(c11099Ug8).h(new C10784Tr5((String) this.c, (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.r0(C11099Ug8.d(c11099Ug8, c22676gJe, (C22676gJe) abstractC30352m3d.i()), Bitmap.CompressFormat.PNG, 100), (InterfaceC45848xed) null, C29840lg8.q, (C38225rwf) this.t, (Set) this.X, (C2892Fd7) null, 788)).a;
            case 6:
                List list = (List) obj;
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(list);
                C23434gt c23434gt = (C23434gt) this.c;
                C43809w78 c43809w78 = (C43809w78) this.X;
                InterfaceC19677e4a interfaceC19677e4a = (InterfaceC19677e4a) this.b;
                C9139Qqb c9139Qqb = (C9139Qqb) this.t;
                return new SingleFlatMap(observableFromIterable.d0(new X28(interfaceC19677e4a, c23434gt, c9139Qqb, c43809w78, 6), false).T0(16), new C3457Ge9(list, c43809w78, c9139Qqb, 5));
            case 13:
                C36576qib c36576qib = (C36576qib) this.b;
                return new S07((String) this.c, (C12303Wm0) this.t, (EnumC0239Aib) this.X, c36576qib.p1(), (Uri) obj, c36576qib.c.O2());
            case 14:
                C10122Slb c10122Slb = (C10122Slb) obj;
                String k = c10122Slb.k();
                String str2 = ((AbstractC23695h4h) this.c).d;
                C31334mnb c31334mnb = (C31334mnb) this.b;
                c31334mnb.getClass();
                return new CompletableDoFinally(((InterfaceC22087fsb) c31334mnb.e.get()).a(c31334mnb.b, new C16581blf(Collections.singletonList(c10122Slb), null, null, false, str2, false, null, false, false, null, 1000)).j(new W5((Object) c31334mnb, (Object) k, (Object) str2, this.X, this.t, 16)), new C17585cWa(c31334mnb, c10122Slb, k));
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10122Slb c10122Slb2 = (C10122Slb) this.t;
                if (booleanValue) {
                    return new SingleMap(((C4711Imb) ((C32915nyb) this.b).a).j((C12303Wm0) this.c, c10122Slb2), new JTa(27, (C41129u72) this.X));
                }
                return new SingleJust(c10122Slb2);
            case 16:
                C21908fk8 c21908fk8 = (C21908fk8) obj;
                C34666pHb c34666pHb = (C34666pHb) this.b;
                c34666pHb.getClass();
                String str3 = c21908fk8.e;
                if (str3 != null && (str = c21908fk8.f) != null) {
                    c25425iN6 = new C25425iN6(str3, str);
                } else {
                    c25425iN6 = null;
                }
                return c34666pHb.c((C10122Slb) this.c, (C44343wWf) this.t, (AbstractC30352m3d) this.X, c25425iN6, c21908fk8.a);
            case 19:
                int intValue = ((Number) obj).intValue();
                C16928c1a c16928c1a = (C16928c1a) this.c;
                Uri uri = (Uri) this.t;
                C25877iic c25877iic = (C25877iic) this.b;
                if (intValue != 0 && intValue != 1) {
                    C38012rn0 c38012rn0 = c25877iic.e0;
                    Single e = c25877iic.e(uri);
                    C24541hic c24541hic = new C24541hic(c25877iic, 0, uri);
                    e.getClass();
                    return new SingleFlatMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) c25877iic.X.get()).h(new C10784Tr5((String) this.X, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.r0(new SingleFlatMap(e, c24541hic), Bitmap.CompressFormat.JPEG, 99), (InterfaceC45848xed) null, (CU3) NWi.U(EnumC19283dmc.A0.a), (C38225rwf) null, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32596)).a, true), new C19701e5c(c25877iic, 8, c16928c1a));
                }
                C38012rn0 c38012rn02 = c25877iic.e0;
                return C25877iic.a(c25877iic, c16928c1a, uri);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((J7d) this.b).a(new OCd(((ZAd) this.c).a, (Z8d) this.t, null, null, null, null, null, null, 2, 3068));
                }
                return (Completable) this.X;
        }
    }

    public C35255pj5 c() {
        return new C35255pj5((InterfaceC3969Hd0) ((C17316cJb) this.b).invoke("MessagingDirectionResolverFactory"), this, 2);
    }

    public Single d(int i, boolean z) {
        if (z && i >= 1) {
            boolean j = AbstractC2032Dq9.j(((C12613Xai) this.c).a(IV3.L1), Boolean.TRUE);
            if (i >= 2 && !j) {
                return new SingleSubscribeOn(new SingleMap(new SingleDoOnSuccess(new SingleCreate(new G78(this, 16, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "GroupMentionDialogImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372))), new C27452jt8(5, this)), C25528iS5.s0), ((C0973Bre) this.X).i()).s(Boolean.FALSE);
            }
            return new SingleJust(Boolean.FALSE);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public void e(Bundle bundle) {
        PaymentsCreatedEditCardFragment paymentsCreatedEditCardFragment = new PaymentsCreatedEditCardFragment();
        paymentsCreatedEditCardFragment.setArguments(bundle);
        ((C10770Tqc) this.b).w(new C14599aH7(C47206yfd.j0, paymentsCreatedEditCardFragment, ((C28727kqc) new C28727kqc().c(C47206yfd.C0)).d()), C47206yfd.B0, null);
    }

    public void f(Bundle bundle) {
        PaymentsCreatedEditCardFragment paymentsCreatedEditCardFragment = new PaymentsCreatedEditCardFragment();
        bundle.putBoolean("payments_checkout_navigation_idfr", true);
        paymentsCreatedEditCardFragment.setArguments(bundle);
        ((C10770Tqc) this.b).w(new C14599aH7(C47206yfd.j0, paymentsCreatedEditCardFragment, ((C28727kqc) new C28727kqc().c(C47206yfd.C0)).d()), C47206yfd.B0, null);
    }

    public void g(Bundle bundle) {
        ShippingAddressFragment shippingAddressFragment = new ShippingAddressFragment();
        shippingAddressFragment.setArguments(bundle);
        ((C10770Tqc) this.b).w(new C14599aH7(C47206yfd.i0, shippingAddressFragment, ((C28727kqc) new C28727kqc().c(C47206yfd.A0)).d()), C47206yfd.z0, null);
    }

    public void h(Bundle bundle) {
        ShippingAddressFragment shippingAddressFragment = new ShippingAddressFragment();
        bundle.putBoolean("payments_checkout_navigation_idfr", true);
        shippingAddressFragment.setArguments(bundle);
        ((C10770Tqc) this.b).w(new C14599aH7(C47206yfd.i0, shippingAddressFragment, ((C28727kqc) new C28727kqc().c(C47206yfd.A0)).d()), C47206yfd.z0, null);
    }

    public CompletablePeek i(Context context, String str, boolean z) {
        HRe hRe;
        C15574b0d c15574b0d = new C15574b0d(context, new C37633rVb(5));
        c15574b0d.p = ASi.a;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C47206yfd c47206yfd = C47206yfd.Z;
        JUc jUc = new JUc(c38757sL6, c15574b0d, EU0.p((IP5) ((InterfaceC32875nwf) this.c), AbstractC29703la3.e(c47206yfd, c47206yfd, "PaymentsMushroomNavigationController")), C47206yfd.p0.a.t);
        Boolean bool = Boolean.TRUE;
        jUc.p = bool;
        jUc.F = true;
        if (z) {
            hRe = HRe.a;
        } else {
            hRe = HRe.b;
        }
        C18956dXc c18956dXc = new C18956dXc("paymentsWebPage");
        c18956dXc.J(C18956dXc.l2, new IWc(str, null, false, null, 62));
        c18956dXc.J(C18956dXc.n2, bool);
        c18956dXc.J(C18956dXc.x2, bool);
        c18956dXc.J(C18956dXc.V1, hRe);
        return C29629lWc.j((C29629lWc) this.t, new C36026qId(c18956dXc), new LUc(jUc));
    }

    public Object j(float f, float f2, C2164Dwi c2164Dwi, D3j d3j) {
        Object k;
        synchronized (((C26338j3b) this.X).a) {
            k = k(f, f2, c2164Dwi, d3j);
        }
        return k;
    }

    public Object k(float f, float f2, C2164Dwi c2164Dwi, D3j d3j) {
        Object obj;
        if (((C12606Xab) this.b).k()) {
            C30350m3b c30350m3b = (C30350m3b) this.t;
            ArrayList arrayList = c30350m3b.a;
            C31753n6b c31753n6b = c30350m3b.j;
            if (c31753n6b != null && c30350m3b.i != null) {
                V5i[] v5iArr = ((ZWa) this.c).a;
                int length = v5iArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        obj = v5iArr[i].h(f, f2, c31753n6b);
                        if (obj != null) {
                            break;
                        }
                        i++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (obj != null) {
                    return obj;
                }
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                ArrayList arrayList2 = new ArrayList();
                C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
                while (listIterator.hasPrevious()) {
                    C2164Dwi c2164Dwi2 = (C2164Dwi) listIterator.previous();
                    if (c2164Dwi != null && c2164Dwi2.a() > ((HF9) c2164Dwi.b).a) {
                        break;
                    }
                }
                if (obj != null) {
                    return obj;
                }
                if (!arrayList2.isEmpty()) {
                    return new IMi(arrayList2);
                }
            }
        }
        return null;
    }

    public void l(Exception exc, boolean z, String str) {
        C12303Wm0 a;
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
        if (z) {
            a = c12303Wm0.a(str).a("fatal");
        } else {
            a = c12303Wm0.a(str);
        }
        ((InterfaceC28223kT6) this.c).c(new FQ6().setLoda(3), exc, a, null);
    }

    public void m(Bundle bundle) {
        OrderDetailsFragment orderDetailsFragment = new OrderDetailsFragment();
        orderDetailsFragment.setArguments(bundle);
        ((C10770Tqc) this.b).w(new C14599aH7(C47206yfd.k0, orderDetailsFragment, ((C28727kqc) new C28727kqc().c(C47206yfd.E0)).d()), C47206yfd.D0, null);
    }

    public SingleSubscribeOn n() {
        return new SingleSubscribeOn(new SingleFromCallable(CallableC33867oh.q0), ((C0973Bre) this.X).g());
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 3:
                try {
                    C0158Aee c0158Aee = new C0158Aee();
                    c0158Aee.c(CPi.a((CPi) this.b, (List) this.c, (String) this.t));
                    ((C26963jX0) this.X).e(new SGd(c0158Aee), new A38(singleEmitter));
                    return;
                } catch (Exception e) {
                    singleEmitter.onError(e);
                    return;
                }
            case 5:
                C22864gSe c22864gSe = (C22864gSe) this.c;
                RF8 rf8 = (RF8) this.t;
                C7567Nt9 c7567Nt9 = new C7567Nt9((C37908ri6) this.X, singleEmitter, 1);
                YYi yYi = (YYi) this.b;
                yYi.getClass();
                try {
                    yYi.a.unaryCall("/com.snapchat.item_favoriting.ItemFavoritingService/RemoveFavorite", AbstractC42595vD1.a(c22864gSe), rf8, new C37246rD1(c7567Nt9, C24201hSe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c7567Nt9.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 8:
                C45997xl8 c45997xl8 = (C45997xl8) this.c;
                RF8 rf82 = (RF8) this.t;
                C10370Sxa c10370Sxa = (C10370Sxa) this.X;
                C34642pG8 b = c10370Sxa.a.b(singleEmitter, c10370Sxa.b);
                C20340eZi c20340eZi = (C20340eZi) this.b;
                c20340eZi.getClass();
                try {
                    c20340eZi.a.unaryCall("/snapchat.map.locationcontext.LocationContext/GetFriendsIcons", AbstractC42595vD1.a(c45997xl8), rf82, new C37246rD1(b, C47333yl8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    b.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            default:
                C42053uo8 c42053uo8 = (C42053uo8) this.c;
                RF8 rf83 = (RF8) this.t;
                C7489Npd c7489Npd = (C7489Npd) this.X;
                C34642pG8 b2 = c7489Npd.a.b(singleEmitter, c7489Npd.b);
                C47080yZi c47080yZi = (C47080yZi) this.b;
                c47080yZi.getClass();
                try {
                    c47080yZi.a.unaryCall("/snapchat.map.pins.Pins/GetPins", AbstractC42595vD1.a(c42053uo8), rf83, new C37246rD1(b2, C43390vo8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    b2.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        PP0 pp0 = (PP0) obj;
        C21229fE8 c21229fE8 = new C21229fE8(pp0, ((Boolean) obj2).booleanValue(), new PE8((String) this.b, (Z8d) this.c, J0j.a().toString(), GR5.j0), (C13291Yh7) ((AbstractC30352m3d) obj3).i(), EnumC34367p3e.PROFILE_ACTION_MENU, pp0.w);
        C26341j3e c26341j3e = (C26341j3e) this.t;
        C25006i3e c25006i3e = new C25006i3e(c26341j3e, 0, c21229fE8);
        C22477gA4 c22477gA4 = c26341j3e.f;
        return new C44361wXd(c26341j3e.a, (C17502cSa) this.X, c21229fE8, c26341j3e.c, c26341j3e.d, c26341j3e.e, c22477gA4, c26341j3e.g, c26341j3e.b, c25006i3e, c26341j3e.o);
    }

    public C41135u78(C14284a2g c14284a2g, Observable observable) {
        this.a = 4;
        this.b = c14284a2g;
        this.c = observable;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.t = behaviorSubject;
        this.X = behaviorSubject;
    }

    public C41135u78(KS7 ks7, G78 g78, C0129Ad6 c0129Ad6, ZG9 zg9) {
        this.a = 0;
        this.b = ks7;
        this.c = g78;
        this.t = c0129Ad6;
        this.X = zg9.g.X(new YP7(14, this));
    }

    public C41135u78(InterfaceC36376qZ8 interfaceC36376qZ8, NativeUserSearchingDependencies nativeUserSearchingDependencies, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 21;
        this.b = interfaceC36376qZ8;
        this.c = nativeUserSearchingDependencies;
        C18511dCf c18511dCf = C18511dCf.Z;
        c18511dCf.getClass();
        this.t = new C12303Wm0(c18511dCf, "ObservableSearchIndexFactory");
        this.X = new C12718Xfi(new C5107Jfc(26, this));
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c18511dCf, "ObservableSearchIndexFactory");
    }

    public C41135u78(InterfaceC13309Yi4 interfaceC13309Yi4, C12585Wzb c12585Wzb, ZAa zAa) {
        this.a = 7;
        this.b = interfaceC13309Yi4;
        this.c = c12585Wzb;
        this.t = zAa;
        C16861bya c16861bya = C16861bya.Z;
        this.X = new C0973Bre(AbstractC39533sv7.i(c16861bya, c16861bya, "LiveLocationAcquisitionPipeline"));
        C35020pYa.Z.getClass();
        Collections.singletonList("LiveLocationAcquisitionPipeline");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Object obj;
        I1g i1g = (I1g) this.b;
        if (i1g.c) {
            Function0 function0 = i1g.b;
            if (function0 != null) {
                function0.invoke();
            }
            completableEmitter.onComplete();
            return;
        }
        XMd xMd = (XMd) this.c;
        xMd.getClass();
        Iterator it = i1g.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((C16067bNd) obj).g) {
                    break;
                }
            }
        }
        PurePresenceBar purePresenceBar = (PurePresenceBar) this.t;
        C22841gRb c22841gRb = xMd.Z;
        if (obj != null) {
            int intValue = ((Number) purePresenceBar.q0.getValue()).intValue();
            C21441fOb c21441fOb = ((M3d) c22841gRb.f.b).A0;
            if (c21441fOb == null) {
                AbstractC2032Dq9.T("messageListPresenter");
                throw null;
            }
            C21441fOb.d(c21441fOb, 0, intValue, 3);
        } else {
            int intValue2 = ((Number) purePresenceBar.p0.getValue()).intValue();
            C21441fOb c21441fOb2 = ((M3d) c22841gRb.f.b).A0;
            if (c21441fOb2 != null) {
                C21441fOb.d(c21441fOb2, 0, intValue2, 3);
            } else {
                AbstractC2032Dq9.T("messageListPresenter");
                throw null;
            }
        }
        C18320d4 c18320d4 = new C18320d4(completableEmitter, 7, i1g);
        Animator animator = (Animator) this.X;
        animator.addListener(c18320d4);
        animator.start();
    }

    public C41135u78(MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = 9;
        this.b = mushroomApplication;
        this.c = interfaceC28223kT6;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("LodaMainAppErrorHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c16861bya, "LodaMainAppErrorHandler");
        this.t = c12303Wm0;
        this.X = new C0973Bre(c12303Wm0);
    }

    public C41135u78(Context context, YDc yDc, C11795Vne c11795Vne) {
        this.a = 11;
        this.b = context;
        this.c = yDc;
        this.t = c11795Vne;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapShareScreenshotNotificationHandler");
        this.X = C38012rn0.a;
    }

    public C41135u78(InterfaceC25668iZ0 interfaceC25668iZ0, N8b n8b) {
        this.a = 12;
        this.b = interfaceC25668iZ0;
        this.c = n8b;
        this.t = new C12718Xfi(new C14915aWa(22, this));
        C35020pYa.Z.getClass();
        Collections.singletonList("MapWidgetFriendBackgroundAssetLoader");
        this.X = C38012rn0.a;
    }

    public C41135u78(Context context, C12613Xai c12613Xai, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 2;
        this.b = context;
        this.c = c12613Xai;
        this.t = c10770Tqc;
        C25495iQd c25495iQd = C25495iQd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c25495iQd, "GroupMentionDialogImpl");
    }

    public C41135u78(HWc hWc, InterfaceC15222ake interfaceC15222ake) {
        this.a = 17;
        this.b = new C17316cJb(8, hWc);
        this.c = interfaceC15222ake;
        this.t = new C12718Xfi(new C29524lRb(this, 1));
        this.X = new C12718Xfi(new C29524lRb(this, 0));
    }

    public C41135u78(InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, SFf sFf, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = 29;
        this.b = interfaceC37338rH9;
        this.c = sFf;
        this.t = interfaceC47920zC1;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(b79, "PublicProfileLauncherImpl");
    }

    public C41135u78(C34660pH5 c34660pH5, W28 w28, MushroomApplication mushroomApplication) {
        this.a = 28;
        this.b = c34660pH5;
        this.c = w28;
        this.t = mushroomApplication;
        this.X = new C14405a85(4611686018427387903L);
    }

    public C41135u78(C12606Xab c12606Xab, C30350m3b c30350m3b, C26338j3b c26338j3b, ZWa zWa) {
        this.a = 10;
        this.t = c30350m3b;
        this.X = c26338j3b;
        this.b = c12606Xab;
        this.c = zWa;
    }
}
