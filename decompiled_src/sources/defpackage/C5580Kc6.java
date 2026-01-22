package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.view.View;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.snap.component.input.SnapFormInputView;
import com.snap.identity.IdentityHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* renamed from: Kc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5580Kc6 implements Function, InterfaceC18444d9d, InterfaceC26678jJ7, SingleOnSubscribe, Y49 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C5580Kc6(int i) {
        this.a = i;
    }

    public void A(String str, EnumC9279Qx6 enumC9279Qx6, EnumC35641q0h enumC35641q0h) {
        D3b d3b = new D3b();
        d3b.j = Long.valueOf(((C26426j7b) this.c).e.get());
        d3b.k = str;
        d3b.n = enumC9279Qx6;
        d3b.m = enumC35641q0h;
        d3b.l = Double.valueOf(((C37759rbb) this.t).a().b);
        ((InterfaceC30877mS6) this.b).e(d3b);
    }

    @Override // defpackage.InterfaceC26678jJ7
    public float a() {
        if (ZR5.i0.equals((W27) this.t)) {
            return AbstractC1753Dd2.a.b;
        }
        return ((W27) this.t).a();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Object obj2 = null;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Integer num = (Integer) c24366had.b;
                boolean booleanValue = bool.booleanValue();
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.b;
                if (!booleanValue || !AbstractC39436sqk.o(c10555Tg6)) {
                    num = 10;
                }
                int intValue = num.intValue();
                XIh xIh = (XIh) this.c;
                int i3 = ((PJ1) xIh.c.get(c10555Tg6)).c;
                int i4 = intValue + i3;
                Integer num2 = (Integer) xIh.d.get(c10555Tg6);
                if (num2 != null) {
                    i2 = num2.intValue();
                }
                Singles singles = Singles.a;
                C6123Lc6 c6123Lc6 = (C6123Lc6) this.t;
                C11034Ud6 c = c6123Lc6.c();
                VIh vIh = xIh.g;
                vIh.getClass();
                EnumC13812Zg6 a = vIh.a(c10555Tg6.a);
                C30741mLh a2 = c.a();
                a2.getClass();
                SingleMap singleMap = new SingleMap(a2.e(Collections.singletonList(new C25394iLh(c10555Tg6, a, 10, i3))), C37301rFe.t0);
                Single e = c6123Lc6.e(c10555Tg6);
                singles.getClass();
                return new SingleMap(Singles.a(singleMap, e), new C33935ok1(c10555Tg6, i4, i2, xIh));
            case 1:
            case 3:
            case 4:
            case 6:
            case 8:
            case 10:
            case 16:
            case 17:
            case 18:
            case 19:
            case 23:
            case 24:
            default:
                return ((C33068o59) this.b).k("renderToBitmap", (E59) obj, (H49) this.c, (CompositeDisposable) this.t);
            case 2:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                    return new SingleJust(C40994u1.a);
                }
                C18956dXc c18956dXc = (C18956dXc) this.c;
                EnumC6482Ltb enumC6482Ltb = (EnumC6482Ltb) this.t;
                C15214ak6 c15214ak6 = (C15214ak6) this.b;
                return new SingleSubscribeOn(C15214ak6.J(c15214ak6, c18956dXc, enumC6482Ltb), c15214ak6.c.g());
            case 5:
                Map map = (Map) obj;
                KH6 kh6 = (KH6) this.t;
                if (kh6 != null) {
                    obj2 = kh6.v();
                }
                if (obj2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                List list = (List) this.c;
                C2112Du6 c2112Du6 = (C2112Du6) this.b;
                c2112Du6.getClass();
                return new CompletableFromAction(new C0484Au6(list, c2112Du6, map, z, false));
            case 7:
                C39291sk7 c39291sk7 = (C39291sk7) obj;
                if (c39291sk7.a.a.isEmpty()) {
                    return ((InterfaceC14614aI1) this.b).a((C37953rk7) this.c, (GYe) this.t);
                }
                return new ObservableJust(c39291sk7);
            case 9:
                K8i k8i = (K8i) obj;
                C36003qHb c36003qHb = k8i.c;
                C37539rR0 c37539rR0 = (C37539rR0) this.b;
                C37539rR0 c37539rR02 = new C37539rR0(c37539rR0.a, c36003qHb.W, c37539rR0.c, c37539rR0.d);
                c37539rR02.a(k8i);
                return ZP6.a((ZP6) this.c, (X0d) this.t, c37539rR02);
            case 11:
                Throwable th = (Throwable) obj;
                P67 p67 = (P67) this.b;
                Z57 z57 = (Z57) p67.b.get();
                return new SingleDelayWithCompletable(Single.l(th), new CompletableAndThenCompletable(z57.g.s("FaceClusteringRepository-onFacesProcessed", new C2050Dr6(z57, 21, (String) this.c)), C16931c1d.d((C16931c1d) p67.g.get(), th, (RYd) this.t, EnumC33317oH0.Y)));
            case 12:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("FeatureDbExplorerFeedsCache.replace", new C13187Yc7(interfaceC25716ib5, (EnumC33678oY6) this.b, (Set) this.c, (C13729Zc7) this.t));
            case 13:
                C20460ef7 c20460ef7 = (C20460ef7) ((C3455Ge7) this.b).g.get();
                List list2 = (List) this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((UQe) it.next()).a);
                }
                ((C8241Oze) ((B73) c20460ef7.g.get())).getClass();
                return AbstractC36871qvk.h(new SingleFlatMapCompletable(c20460ef7.e().j("mem:featured_stories:remove", new C17776cf7(c20460ef7, i2, arrayList)), new C26845jR6(7, c20460ef7)).j(new C5678Kh(c20460ef7, SystemClock.elapsedRealtime(), 4)).q(), EnumC44999x0f.Y, (C12754Xhd) this.t, false);
            case 14:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C1384Cl7 c1384Cl7 = (C1384Cl7) this.b;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(LZj.O((InterfaceC27835kAg) c1384Cl7.c.b, C12779Xih.b((C46244xwd) this.c), c1384Cl7.X, 0L, null, 28)), c1384Cl7.Z.d());
                String str = (String) this.t;
                return completableSubscribeOn.m(new C0298Al7(str, c1384Cl7, booleanValue2, i2)).j(new C0841Bl7(str, c1384Cl7, booleanValue2, i2)).l(new C0298Al7(str, c1384Cl7, booleanValue2, i)).k(new C0841Bl7(str, c1384Cl7, booleanValue2, i));
            case 15:
                C30368m47 c30368m47 = (C30368m47) obj;
                String y = PZj.y(c30368m47.b);
                if (y != null) {
                    InterfaceC29842lga interfaceC29842lga = (InterfaceC29842lga) this.b;
                    Observable a3 = interfaceC29842lga.a();
                    C45050x30 c45050x30 = new C45050x30(y, 5);
                    a3.getClass();
                    MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableFilter(a3, c45050x30)), new DX6(interfaceC29842lga, 23, y));
                    C27407jr7 c27407jr7 = (C27407jr7) this.c;
                    C38012rn0 c38012rn0 = c27407jr7.j0;
                    obj2 = new CompletableAndThenCompletable(maybeFlatMapCompletable, new CompletableDefer(new C45945xj0(interfaceC29842lga, c30368m47, c27407jr7, (ObservableRefCount) this.t, 8)));
                }
                if (obj2 == null) {
                    return CompletableEmpty.a;
                }
                return obj2;
            case 20:
                ArrayList arrayList2 = new ArrayList();
                C33801oe c33801oe = (C33801oe) this.b;
                BL5 bl5 = (BL5) c33801oe.X;
                arrayList2.addAll(bl5.b(new C34893pS7((Z8d) this.c), C37567rS7.a));
                arrayList2.addAll(((UHf) c33801oe.t).i((EnumC16222bV3) this.t));
                arrayList2.addAll(bl5.b(new C36230qS7((C20744es5) ((C12718Xfi) c33801oe.Y).getValue(), null, false, false, 14)));
                arrayList2.addAll((List) obj);
                return arrayList2;
            case 21:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return new SingleJust(C38757sL6.a);
                }
                List list4 = list3;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    ZP7 zp7 = (ZP7) this.b;
                    if (hasNext) {
                        C14477aBb c14477aBb = (C14477aBb) it2.next();
                        ArrayList arrayList4 = c14477aBb.h;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add(((C12272Wkb) it3.next()).b);
                        }
                        arrayList3.add(new SingleMap(((InterfaceC18540dE2) ((InterfaceC15222ake) zp7.t).get()).E((String) this.c, arrayList5), new C6749Mg6(zp7, c14477aBb, (InterfaceC15690b5j) this.t, 20)));
                    } else {
                        zp7.getClass();
                        return new SingleDoOnError(new SingleZipIterable(arrayList3, XR5.p0), LW7.h0);
                    }
                }
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return new CompletableAndThenObservable(((J7d) ((C12123Wd8) this.b).f.get()).a(new OCd((VAd) this.c, (Z8d) this.t, null, null, null, null, null, null, 2, 3068)), new ObservableJust(Boolean.TRUE));
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleSubscribeOn(new SingleCreate(new C17819ch6((Function4) this.c, c24366had2.b, (AbstractC32978o17) this.t, (HashMap) c24366had2.a, (C34006on6) this.b, 20)), ((C0973Bre) ((C34006on6) this.b).g0).d());
            case 26:
                List list5 = (List) obj;
                C44128wM8 c44128wM8 = (C44128wM8) this.b;
                if (c44128wM8.d.size() != list5.size()) {
                    List list6 = c44128wM8.b;
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    Iterator it4 = list6.iterator();
                    while (it4.hasNext()) {
                        arrayList6.add(((C7747Oc0) it4.next()).a);
                    }
                    List list7 = list5;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                    Iterator it5 = list7.iterator();
                    while (it5.hasNext()) {
                        arrayList7.add(((LP9) it5.next()).a);
                    }
                    List X0 = AbstractC41828ue3.X0(arrayList6, arrayList7);
                    ((AM8) this.c).getClass();
                    return Observable.a0(new Exception("Failed to resolve assets with ids=" + X0));
                }
                ((Subject) this.t).onNext(list5);
                return ObservableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18444d9d
    public int b() {
        return R.layout.f132420_resource_name_obfuscated_res_0x7f0e0275;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public float c() {
        if (ZR5.i0.equals((W27) this.t)) {
            return AbstractC1753Dd2.a.a;
        }
        return ((W27) this.t).c();
    }

    @Override // defpackage.InterfaceC26678jJ7
    public long d() {
        return ((W27) this.t).d();
    }

    @Override // defpackage.InterfaceC26678jJ7
    public boolean e() {
        if (((X27) this.b) != null) {
            return ((W27) this.t).e();
        }
        return true;
    }

    @Override // defpackage.InterfaceC18444d9d
    public void f(View view) {
        SnapFormInputView snapFormInputView = (SnapFormInputView) view.findViewById(R.id.f97330_resource_name_obfuscated_res_0x7f0b076d);
        this.c = snapFormInputView;
        if (snapFormInputView != null) {
            snapFormInputView.n(false);
            SnapFormInputView snapFormInputView2 = (SnapFormInputView) this.c;
            if (snapFormInputView2 != null) {
                snapFormInputView2.k(false);
                this.t = view.findViewById(R.id.f92580_resource_name_obfuscated_res_0x7f0b046f);
                v().setOnClickListener(new ViewOnClickListenerC37687rY3(19, this));
                return;
            }
            AbstractC2032Dq9.T("username");
            throw null;
        }
        AbstractC2032Dq9.T("username");
        throw null;
    }

    @Override // defpackage.Y49
    public Bitmap h(BitmapFactory.Options options) {
        return AbstractC1490Cq9.s(new C38584sD1(AbstractC39922tD1.c((ByteBuffer) this.b)), options);
    }

    @Override // defpackage.InterfaceC26678jJ7
    public void i(float[] fArr) {
        System.arraycopy(((W27) this.t).f(), 0, fArr, 0, fArr.length);
    }

    @Override // defpackage.InterfaceC18444d9d
    public void j() {
        ((C3866Gy2) ((O36) this.b).b).g();
    }

    @Override // defpackage.InterfaceC26678jJ7
    public void l(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, HandlerC22849gRj handlerC22849gRj) {
        this.c = onFrameAvailableListener;
    }

    @Override // defpackage.InterfaceC18444d9d
    public void m(Object obj) {
        C36747qq6 c36747qq6 = (C36747qq6) obj;
        SnapFormInputView snapFormInputView = (SnapFormInputView) this.c;
        if (snapFormInputView != null) {
            snapFormInputView.p(c36747qq6.a);
            if (c36747qq6.b) {
                v().setVisibility(0);
                v().setEnabled(true);
                return;
            } else {
                v().setVisibility(8);
                v().setEnabled(false);
                return;
            }
        }
        AbstractC2032Dq9.T("username");
        throw null;
    }

    @Override // defpackage.Y49
    public int n() {
        ByteBuffer c = AbstractC39922tD1.c((ByteBuffer) this.b);
        C41716uZ0 c41716uZ0 = (C41716uZ0) this.t;
        if (c != null) {
            ArrayList arrayList = (ArrayList) this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    int a = ((B39) arrayList.get(i)).a(c, c41716uZ0);
                    if (a != -1) {
                        return a;
                    }
                } finally {
                }
            }
        }
        return -1;
    }

    @Override // defpackage.InterfaceC18444d9d
    public void o() {
        v().setOnClickListener(null);
    }

    @Override // defpackage.InterfaceC26678jJ7
    public VI7 p() {
        return null;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public void q() {
        if (((X27) this.b) != null) {
            ((W27) this.t).b();
            this.t = ((X27) this.b).n();
        }
    }

    @Override // defpackage.Y49
    public ImageHeaderParser$ImageType r() {
        return I0j.w((ArrayList) this.c, AbstractC39922tD1.c((ByteBuffer) this.b));
    }

    @Override // defpackage.InterfaceC26678jJ7
    public void release() {
        this.c = null;
        this.b = null;
        ((W27) this.t).b();
        this.t = ZR5.i0;
    }

    public void s(List list, List list2, ArrayList arrayList, String str) {
        Object obj;
        boolean z;
        String str2;
        List list3 = list;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj2 : list3) {
            linkedHashMap.put(((B0i) obj2).a, obj2);
        }
        List list4 = list2;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((B0i) linkedHashMap.get(((C44242wRh) it.next()).a));
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(list4, AbstractC41828ue3.E0(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = Z0.iterator();
        while (it2.hasNext()) {
            B0i b0i = (B0i) it2.next();
            Iterator it3 = b0i.b.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj = it3.next();
                    if (obj instanceof C9644Roe) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj != null) {
                List list5 = b0i.b;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list5) {
                    if (obj3 instanceof C9644Roe) {
                        C9644Roe c9644Roe = (C9644Roe) obj3;
                        if (c9644Roe.f == EnumC44733woe.a && (((str2 = c9644Roe.g) != null && str2.length() != 0) || c9644Roe.B != null)) {
                            arrayList4.add(obj3);
                        }
                    }
                }
                boolean isEmpty = arrayList4.isEmpty();
                String str3 = b0i.e;
                if (str3 != null && str3.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                if (isEmpty && z) {
                    arrayList3.add(b0i.a);
                }
            }
        }
        if (!arrayList3.isEmpty()) {
            YFi.c("Empty playback URI. Please SHAKE!!!");
            AbstractC13667Yz8.e((InterfaceC14452aA8) ((C42661vG4) this.c).get(), AbstractC8114Otc.O(EnumC45863xf6.W2, "source", str));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 18:
                C4851It6 c4851It6 = (C4851It6) this.b;
                C47059yYi c47059yYi = (C47059yYi) ((DS4) c4851It6.e0).get();
                C3g c3g = (C3g) this.c;
                RF8 rf8 = new RF8();
                rf8.b = (HashMap) this.t;
                BK7 bk7 = new BK7(c4851It6, singleEmitter);
                c47059yYi.getClass();
                try {
                    c47059yYi.a.unaryCall("/com.snapchat.atlas.gw.AtlasGw/SetUserDisplayName", AbstractC42595vD1.a(c3g), rf8, new C37246rD1(bk7, D3g.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    bk7.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                HashMap h0 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) this.b));
                RF8 rf82 = new RF8();
                rf82.b = h0;
                C32780ns8 c32780ns8 = (C32780ns8) this.t;
                C20 c20 = new C20(singleEmitter);
                DZi dZi = (DZi) this.c;
                dZi.getClass();
                try {
                    dZi.a.unaryCall("/snapchat.notification.PushNotificationService/GetUndisplayedNotifications", AbstractC42595vD1.a(c32780ns8), rf82, new C37246rD1(c20, C35455ps8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public void t(QC8 qc8) {
        int i;
        String string = ((Context) this.b).getString(qc8.a);
        int i2 = qc8.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    i = R.color.f20930_resource_name_obfuscated_res_0x7f060232;
                } else {
                    throw null;
                }
            } else {
                i = R.color.f20710_resource_name_obfuscated_res_0x7f06021b;
            }
        } else {
            i = R.color.f20520_resource_name_obfuscated_res_0x7f060208;
        }
        Integer valueOf = Integer.valueOf(i);
        if ((2 & 28) != 0) {
            valueOf = null;
        }
        int i3 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        c47952zDc.K = qc8;
        ((ZDc) this.t).b(c47952zDc.a());
    }

    public ArrayList u(List list, ArrayList arrayList, ArrayList arrayList2, EnumC31132me7 enumC31132me7) {
        B73 b73;
        WRg wRg;
        int e;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            b73 = (B73) this.b;
            if (!hasNext) {
                break;
            }
            B0i b0i = (B0i) it.next();
            String str = b0i.a;
            C41781uc0 c41781uc0 = w().e;
            ((C8241Oze) b73).getClass();
            c41781uc0.a.b(1860706716, "INSERT INTO DiscoverFeedStory(\n    storyId,\n    timestamp,\n    featureType,\n    remoteSequenceMax,\n    videoTrackUrl)\nVALUES(?, ?, ?, ?, ?)", 5, new C12429Ws0(str, System.currentTimeMillis(), c41781uc0, enumC31132me7, b0i.d, b0i.e));
            c41781uc0.b(1860706716, C0150Ae6.v0);
            arrayList3.add(new C44242wRh(8, ((UAg) this.t).d(), b0i.d, b0i.a));
        }
        ((C8241Oze) b73).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            wRg = XRg.a;
            if (!hasNext2) {
                break;
            }
            C44242wRh c44242wRh = (C44242wRh) it2.next();
            long j = c44242wRh.b;
            Long l = c44242wRh.c;
            String str2 = c44242wRh.d;
            e = wRg.e("updateStory");
            try {
                C41781uc0 c41781uc02 = w().e;
                c41781uc02.a.b(-1315861108, "UPDATE DiscoverFeedStory\nSET timestamp =?,\n    remoteSequenceMax=?,\n    videoTrackUrl=?\nWHERE\n    _id = ? AND featureType = ?", 5, new C11117Uh6(currentTimeMillis, l, str2, j, c41781uc02, enumC31132me7));
                c41781uc02.b(-1315861108, C0150Ae6.x0);
                wRg.h(e);
            } finally {
            }
        }
        arrayList3.addAll(arrayList);
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList4.add(Long.valueOf(((C44242wRh) it3.next()).b));
        }
        e = wRg.e("bulkUpdateTimestampOfStoriesByRowId");
        try {
            Fvk.b(arrayList4, new C20893ez0(this, currentTimeMillis, enumC31132me7, 10));
            wRg.h(e);
            arrayList3.addAll(arrayList2);
            return arrayList3;
        } finally {
        }
    }

    public View v() {
        View view = (View) this.t;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("changeUsernameButton");
        throw null;
    }

    public C25027i4d w() {
        return (C25027i4d) ((UAg) this.t).g();
    }

    public ArrayList x(List list, EnumC31132me7 enumC31132me7) {
        WRg wRg = XRg.a;
        int e = wRg.e("getStoryRowIdsInBatch");
        try {
            ArrayList a = Fvk.a(list, new L26(this, 15, enumC31132me7));
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void y(String str, EnumC35641q0h enumC35641q0h, EnumC4213Hod enumC4213Hod, String str2) {
        A3b a3b = new A3b();
        a3b.j = str;
        a3b.k = enumC35641q0h;
        a3b.m = enumC4213Hod;
        a3b.l = str2;
        ((InterfaceC30877mS6) this.b).e(a3b);
    }

    public void z(String str, EnumC35641q0h enumC35641q0h, String str2) {
        C3b c3b = new C3b();
        c3b.j = Long.valueOf(((C26426j7b) this.c).e.get());
        c3b.k = str;
        c3b.l = enumC35641q0h;
        if (str2 != null) {
            c3b.m = str2;
        }
        ((InterfaceC30877mS6) this.b).e(c3b);
    }

    public C5580Kc6(C44128wM8 c44128wM8, AM8 am8, ObservableCreate observableCreate, Subject subject) {
        this.a = 26;
        this.b = c44128wM8;
        this.c = am8;
        this.t = subject;
    }

    public /* synthetic */ C5580Kc6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C5580Kc6(O36 o36) {
        this.a = 4;
        this.b = o36;
    }

    public C5580Kc6(C29162lA7 c29162lA7, C4851It6 c4851It6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 16;
        this.b = c29162lA7;
        this.c = c4851It6;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c35020pYa, "FocusViewFriendFavoritesController");
    }

    public C5580Kc6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 19;
        this.b = interfaceC37338rH9;
        C17799cg8 c17799cg8 = C17799cg8.Z;
        c17799cg8.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c17799cg8, "FriendFilterRepository"));
        this.c = new C12718Xfi(C22083fs7.u0);
        this.t = (InterfaceC25716ib5) new C12718Xfi(new C2051Dr7(18, this)).getValue();
    }

    public C5580Kc6(C21774fe6 c21774fe6) {
        this.a = 1;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.b = EU0.i(c43168ve6, c43168ve6, "DiscoverFeedSectionsRepository");
        this.c = new C12718Xfi(new C5664Kg6(c21774fe6, 2, this));
        this.t = C38012rn0.a;
    }

    @Override // defpackage.Y49
    public void k() {
    }

    public C5580Kc6(InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, C44168wO6 c44168wO6) {
        this.a = 8;
        this.b = c44168wO6;
        this.c = interfaceC25668iZ0.a();
        this.t = ((C33961ol5) vy0).a(C36145qO6.Z);
    }

    public C5580Kc6(C21774fe6 c21774fe6, B73 b73, C42661vG4 c42661vG4) {
        this.a = 3;
        this.b = b73;
        this.c = c42661vG4;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        c43168ve6.getClass();
        this.t = c21774fe6.k(new C12303Wm0(c43168ve6, "db"));
    }

    @Override // defpackage.InterfaceC26678jJ7
    public void g(int i, int i2) {
    }
}
