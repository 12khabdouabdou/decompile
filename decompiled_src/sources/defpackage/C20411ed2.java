package defpackage;

import android.content.Context;
import android.location.Location;
import android.opengl.GLES20;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.views.ComposerRootView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snap.mapinputbar.MapInputBarView;
import com.snap.modules.creative_tools.captions.EntityModel;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ed2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20411ed2 implements Function, ObservableOnSubscribe, Function7, InterfaceC7150Mza {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C20411ed2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C20828ew1 a() {
        AA5 aa5 = new AA5((C6339Lmc) this.b, false, "CanonicalQuad");
        C6582Ly7 b = ((C6339Lmc) this.b).b();
        b.a.put(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f}).position(0);
        synchronized (((C26338j3b) this.c).a) {
            GLES20.glBindBuffer(34962, ((C12333Wn9) aa5.c).a());
            C6339Lmc c6339Lmc = AbstractC35698q38.a;
            GLES20.glBufferData(34962, b.b, b.a, 35044);
            GLES20.glBindBuffer(34962, 0);
        }
        ((C6339Lmc) this.b).f(b);
        return new C20828ew1(aa5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x041b, code lost:
    
        if (((defpackage.C32708np2) r4).m != false) goto L118;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        AbstractC46079xp2 u;
        boolean z;
        byte[] bArr;
        C9895Saf c9895Saf;
        String str;
        byte[] bArr2;
        C40994u1 c40994u1 = C40994u1.a;
        int i = -1;
        int i2 = 4;
        int i3 = 2;
        SingleFlatMapMaybe singleFlatMapMaybe = null;
        Long l = null;
        GeoPoint geoPoint = null;
        int i4 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                if (((AbstractC48400zZ1) obj) instanceof C43054vZ1) {
                    Observable observable = ((C21748fd2) obj3).a;
                    C13724Zc2 c13724Zc2 = C13724Zc2.t;
                    observable.getClass();
                    ObservableTake N0 = new ObservableFilter(observable, c13724Zc2).N0(1L);
                    InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) obj2;
                    Observable a = interfaceC11009Uc2.a();
                    C13724Zc2 c13724Zc22 = C13724Zc2.Y;
                    a.getClass();
                    return new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(N0, new ObservableFilter(a, c13724Zc22).o(AbstractC9380Rc2.class)), new C35206ph0(interfaceC11009Uc2, i4)), Czk.z0);
                }
                return ObservableEmpty.a;
            case 1:
                return new ObservableFromIterable(((IX9) obj3).d()).L0(new C20828ew1((O9) obj2, 26, (KP9) obj));
            case 2:
                if (((AbstractC48400zZ1) obj) instanceof C43054vZ1) {
                    ObservableTake N02 = ((C29768ld2) obj3).a.N0(1L);
                    InterfaceC11009Uc2 interfaceC11009Uc22 = (InterfaceC11009Uc2) obj2;
                    Observable a2 = interfaceC11009Uc22.a();
                    C13724Zc2 c13724Zc23 = C13724Zc2.i0;
                    a2.getClass();
                    return new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(N02, new ObservableFilter(a2, c13724Zc23).o(AbstractC9380Rc2.class)), new C32530nh0(interfaceC11009Uc22, i4)), C11015Uc8.A0);
                }
                return ObservableEmpty.a;
            case 3:
            case 4:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 24:
            case 27:
            default:
                String str2 = (String) obj;
                ChatWallpaper chatWallpaper = (ChatWallpaper) obj2;
                C10622Tjb i5 = AQ2.i((AQ2) obj3, chatWallpaper);
                if (chatWallpaper != null) {
                    bArr2 = chatWallpaper.getContentObject();
                } else {
                    bArr2 = null;
                }
                if (chatWallpaper != null) {
                    l = Long.valueOf(chatWallpaper.getLastUpdatedTimestampMs());
                }
                return new GRj(str2, i5, bArr2, l);
            case 5:
                ArrayList arrayList = new ArrayList();
                for (TB0 tb0 : (List) obj) {
                    ((C2971Fh2) obj2).getClass();
                    SB0 c = C2971Fh2.c(tb0, false);
                    if (c != null) {
                        arrayList.add(c);
                    }
                }
                EntityModel entityModel = (EntityModel) obj3;
                entityModel.f(arrayList);
                return entityModel;
            case 6:
                Observable observable2 = (Observable) obj3;
                observable2.getClass();
                return new ObservableFilter(observable2, (Predicate) obj2);
            case 7:
                List list = (List) obj;
                C28629km2 c28629km2 = (C28629km2) obj3;
                c28629km2.V0 = new WeakReference(list);
                return c28629km2.n(list, c28629km2.N0, ((RJ0) obj2) instanceof QJ0);
            case 8:
                C38012rn0 c38012rn0 = ((C28629km2) obj3).E0;
                return CompletableEmpty.a;
            case 9:
                C28629km2 c28629km22 = (C28629km2) obj3;
                return new SingleMap(((C4711Imb) c28629km22.k0).j(c28629km22.D0, (C10122Slb) obj2), new C0752Bh2((C26540jCg) obj, i2, c28629km22));
            case 10:
                C19316do2 c19316do2 = (C19316do2) obj3;
                int d = c19316do2.d();
                int width = c19316do2.a.getWidth();
                float x = ((MotionEvent) obj).getX();
                C17969co2 c17969co2 = (C17969co2) obj2;
                AbstractC46079xp2 u2 = c17969co2.u(d);
                if (!(u2 instanceof C32708np2) || !((C32708np2) u2).m) {
                    if (x < width / 2) {
                        AbstractC46079xp2 u3 = c17969co2.u(d - 1);
                        if (x / width <= 0.1f) {
                            if (u3 instanceof C32708np2) {
                                break;
                            }
                        }
                    } else {
                        float f = width;
                        AbstractC46079xp2 u4 = c17969co2.u(d + 1);
                        if ((f - x) / f <= 0.1f && (u4 instanceof C32708np2) && ((C32708np2) u4).m) {
                            i = 1;
                            int i6 = d + i;
                            u = c17969co2.u(i6);
                            if (u == null && Bik.d(u)) {
                                return new ObservableJust(new C4806Ir2(i6, u, c17969co2.c.a(TimeUnit.MILLISECONDS)));
                            }
                            return ObservableEmpty.a;
                        }
                    }
                }
                i = 0;
                int i62 = d + i;
                u = c17969co2.u(i62);
                if (u == null) {
                }
                return ObservableEmpty.a;
            case 13:
                String str3 = ((LSg) obj).a;
                C32067nL5 c32067nL5 = (C32067nL5) ((C30119lt1) obj3).c;
                C12695Xeg c12695Xeg = c32067nL5.a;
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(c12695Xeg.a(), new C12152Weg(str3, c12695Xeg, (String) obj2)), c32067nL5.i.d());
            case 17:
                if (((C17128cAc) obj).b) {
                    String str4 = (String) obj2;
                    BN7 e = ((C37546rR7) ((BF2) obj3).b.get()).e(str4);
                    if (e == null) {
                        e = BN7.DELETED;
                    }
                    if (!AbstractC48194zP2.X(str4) && AbstractC8114Otc.B(e)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 18:
                C24366had c24366had = (C24366had) obj;
                JUc jUc = (JUc) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                String str5 = (String) obj3;
                C24366had c24366had2 = new C24366had(jUc, new C9177Qs8(str5, JSh.USER_SHARE, null, null));
                if (booleanValue) {
                    AHh aHh = (AHh) ((XF2) obj2).z0.get();
                    WMh wMh = aHh.a;
                    UAg uAg = wMh.b;
                    C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
                    return new SingleMap(new ObservableElementAtSingle(new ObservableSubscribeOn(new ObservableMap(uAg.e(new C22971gXh(c38954sUf, str5, new C26980jXh(c38954sUf, i4), i4)), OFe.u0), aHh.e.k()), c40994u1), new C0752Bh2(c24366had2, 12, jUc));
                }
                return new SingleJust(c24366had2);
            case 19:
                String str6 = ((C30726mL2) obj3).a;
                BN7 bn7 = (BN7) ((Map) obj).get(str6);
                if (bn7 != null) {
                    i = QF2.a[bn7.ordinal()];
                }
                XF4 xf4 = ((XF2) obj2).l0;
                if (i != 1 && i != 2) {
                    return ((J7d) xf4.get()).a(new LP7(new A18(str6), Z8d.CHAT, null, null, HA.ADDED_BY_CHAT, null, null, EnumC29394lL7.B0, null, 748));
                }
                return ((J7d) xf4.get()).a(new DL2(EnumC35641q0h.CHAT, str6));
            case 20:
                C47952zDc c47952zDc = (C47952zDc) obj;
                C48516ze8 c48516ze8 = (C48516ze8) obj2;
                C43922wCc c43922wCc = c48516ze8.a.t;
                ADc g = c48516ze8.g();
                if (g != null && (c9895Saf = g.b) != null) {
                    if (c9895Saf.a == 4) {
                        bArr = (byte[]) c9895Saf.b;
                    } else {
                        bArr = AbstractC19498dw8.j;
                    }
                } else {
                    bArr = null;
                }
                SingleMap d2 = ((C23939hG2) obj3).d(c43922wCc, bArr);
                if (d2 != null) {
                    singleFlatMapMaybe = new SingleFlatMapMaybe(d2, new C40237tS1(21, c47952zDc));
                }
                if (singleFlatMapMaybe == null) {
                    return new MaybeJust(c47952zDc);
                }
                return singleFlatMapMaybe;
            case 21:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C10457Tbd c10457Tbd = (C10457Tbd) obj3;
                if (c10457Tbd != null) {
                    str = c10457Tbd.b;
                } else {
                    str = null;
                }
                if (str != null) {
                    BN7 bn72 = c10457Tbd.h;
                    C21286fH2 c21286fH2 = (C21286fH2) obj2;
                    c21286fH2.getClass();
                    if (bn72 != null) {
                        i = SG2.a[bn72.ordinal()];
                    }
                    if (i != 1) {
                        booleanValue2 = false;
                    }
                    if (booleanValue2) {
                        String string = c21286fH2.b.getString(R.string.nfm_header_text_with_name, c21286fH2.k(c10457Tbd.c));
                        c21286fH2.l(NG2.b);
                        return new ObservableJust(new C17402cNd(new QG2(string, null, null, 14)));
                    }
                }
                return new ObservableJust(c40994u1);
            case 22:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                return ((C36588qj1) obj3).y(c25233iE2.b, (EnumC35641q0h) obj2, c25233iE2.X, null, true);
            case 23:
                VH2 vh2 = (VH2) obj;
                WH2 wh2 = (WH2) obj3;
                C22536gD c22536gD = wh2.h;
                CompositeDisposable compositeDisposable = wh2.k;
                XZa xZa = MapInputBarView.Companion;
                LSg lSg = vh2.a;
                String str7 = lSg.a;
                if (str7 == null) {
                    str7 = "";
                }
                C17287cI2 c17287cI2 = (C17287cI2) c22536gD.n;
                YZa yZa = new YZa(str7, c17287cI2.b);
                yZa.e(lSg.f);
                yZa.f(lSg.k);
                Location h = ((InterfaceC13309Yi4) c22536gD.c).h();
                if (h != null) {
                    geoPoint = new GeoPoint(h.getLatitude(), h.getLongitude());
                }
                yZa.b(geoPoint);
                yZa.d(c17287cI2.c);
                VZa vZa = new VZa();
                ArrayList arrayList2 = vh2.c;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((EN7) it.next()).c);
                }
                String str8 = (String) obj2;
                vZa.a(new RH2((C36674qn) c22536gD.h, str8, lSg, compositeDisposable, arrayList3));
                vZa.h();
                vZa.f();
                C34179ov3 c34179ov3 = new C34179ov3((C10770Tqc) c22536gD.k);
                UH2 uh2 = UH2.Z;
                vZa.d(new C26153iv3(c34179ov3, (Context) c22536gD.b, (InterfaceC36376qZ8) c22536gD.s, (C10770Tqc) c22536gD.k, (InterfaceC32875nwf) c22536gD.m, compositeDisposable, uh2, 320));
                vZa.e(Boolean.valueOf(c17287cI2.a));
                if (c17287cI2.a) {
                    vZa.g(new TH2((C16979c3h) c22536gD.d, str8, lSg, compositeDisposable));
                }
                vZa.c(new C15229al(c22536gD, lSg, arrayList2, vh2.b, compositeDisposable, 8));
                vZa.b(new QH((Context) c22536gD.b, uh2, compositeDisposable, (C10770Tqc) c22536gD.k, new D3j(false, 13)));
                vZa.k(AbstractC47874z9k.h((BehaviorSubject) c22536gD.v));
                vZa.j(Boolean.valueOf(vh2.d));
                vZa.i((C25264iFc) c22536gD.t);
                xZa.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c22536gD.s;
                ComposerRootView mapInputBarView = new MapInputBarView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(mapInputBarView, MapInputBarView.access$getComponentPath$cp(), yZa, vZa, null, null, null);
                return new SingleCreate(new RB2(i2, mapInputBarView));
            case 25:
                ((Boolean) obj).getClass();
                return ((UOg) ((XF4) ((D1e) obj3).e0).get()).m(((R4c) obj2).a().getSnapId());
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had3.a;
                return new SingleDoFinally(new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, i3)), new C10246Sr9((C37373rJ2) obj3, interfaceC12857Xmb, (C11750Vlb) c24366had3.b, (DsnapMetaData) obj2, 10)), new C47305yk2(interfaceC12857Xmb, 2));
            case 28:
                return new CompletableFromAction(new C21199fD((WP2) obj3, ((Boolean) obj).booleanValue(), (FrameLayout) obj2, 5));
        }
    }

    public void b(EP2 ep2) {
        int dimensionPixelOffset;
        InterfaceC17203cE2 O = ep2.O();
        View view = (View) this.b;
        O.d(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        boolean d0 = ep2.d0();
        Context context = ep2.X;
        if (d0) {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f33980_resource_name_obfuscated_res_0x7f070340);
        } else {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f34000_resource_name_obfuscated_res_0x7f070342);
        }
        layoutParams.width = dimensionPixelOffset;
        view.setLayoutParams(layoutParams);
        ((View) this.c).setBackgroundColor(ep2.D());
    }

    public Observable c(OFf oFf) {
        EB2 eb2;
        int i;
        Object P0 = AbstractC41828ue3.P0(oFf);
        if (P0 instanceof EB2) {
            eb2 = (EB2) P0;
        } else {
            eb2 = null;
        }
        AtomicInteger atomicInteger = (AtomicInteger) this.c;
        if (eb2 != null) {
            i = AbstractC6712Meb.b(eb2.h0.size(), 1, 7) - atomicInteger.get();
        } else {
            i = 0;
        }
        if (i > 0) {
            atomicInteger.set(i);
            return new ObservableMap(((C14039Zr3) this.b).b(Collections.singletonMap(EnumC46563yB2.CHARMS_ITEM, Integer.valueOf(i))).B(Boolean.TRUE).s(Boolean.FALSE).B(), new C19381dr1(28, oFf));
        }
        return new ObservableJust(oFf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        EN7 en7;
        boolean z;
        boolean z2;
        HL8 hl8;
        boolean z3;
        List a;
        F1b f1b;
        C7453Nnj c7453Nnj;
        Boolean bool = (Boolean) obj7;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj6;
        Boolean bool2 = (Boolean) obj5;
        Map map = (Map) obj4;
        C0661Bcg c0661Bcg = (C0661Bcg) obj3;
        Collection collection = (Collection) obj2;
        String str = ((LSg) obj).a;
        List list = null;
        if (str != null) {
            en7 = (EN7) map.get(str);
        } else {
            en7 = null;
        }
        boolean z4 = false;
        if (en7 != null) {
            z = true;
        } else {
            z = false;
        }
        boolean b = c0661Bcg.b();
        if (collection.size() == 1 && AbstractC39436sqk.l(((Y14) AbstractC41828ue3.F0(collection)).a.a)) {
            z2 = true;
        } else {
            z2 = false;
        }
        C7545Ns8 c7545Ns8 = (C7545Ns8) abstractC30352m3d.i();
        if (c7545Ns8 != null && (c7453Nnj = c7545Ns8.a) != null) {
            hl8 = c7453Nnj.a;
        } else {
            hl8 = null;
        }
        if (hl8 != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        C22536gD c22536gD = (C22536gD) this.b;
        ((C18624dI2) c22536gD.o).a(bool2.booleanValue(), z, b, z2, collection, c0661Bcg, z3, bool.booleanValue());
        MapInputBarView mapInputBarView = (MapInputBarView) this.c;
        YZa viewModel = mapInputBarView.getViewModel();
        if (viewModel != null && (a = viewModel.a()) != null && (f1b = (F1b) AbstractC41828ue3.J0(0, a)) != null) {
            list = f1b.a();
        }
        C17287cI2 c17287cI2 = (C17287cI2) c22536gD.n;
        if (list != null) {
            List a2 = ((F1b) c17287cI2.c.get(0)).a();
            if (!list.isEmpty() && list.size() != a2.size()) {
                z4 = true;
            }
        }
        YZa viewModel2 = mapInputBarView.getViewModel();
        if (viewModel2 != 0) {
            viewModel2.c(c17287cI2.b);
        }
        if (viewModel2 != 0) {
            viewModel2.d(c17287cI2.c);
        }
        mapInputBarView.setViewModel(viewModel2);
        ((BehaviorSubject) c22536gD.v).onNext(Boolean.valueOf(true ^ bool2.booleanValue()));
        if (z4) {
            mapInputBarView.getComposerContext(new C8752Py2(12, c22536gD));
        }
        return C25099i7j.a;
    }

    @Override // defpackage.InterfaceC7150Mza
    public void onDismiss() {
        if (((ZIe) this.b).a) {
            ((C2228Ea) this.c).invoke();
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Object obj = (InterfaceC23425gsc) this.b;
        DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) obj;
        defaultCategoriesView.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ?? obj2 = new Object();
        T4 t4 = new T4(new C17862cj5(3, (InterfaceC13015Xu2) ((C40237tS1) this.c).b, InterfaceC8925Qg7.class, "bind", "bind(Lcom/snap/lenses/common/Identifier$Known;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V", 0, 1));
        obj2.a = new C10032Sh5(10, t4);
        NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
        if (nestedRecyclerView != null) {
            nestedRecyclerView.C0(t4);
            compositeDisposable.d(defaultCategoriesView.t.subscribe(new C3410Gc4(defaultCategoriesView, 24, obj2)));
            compositeDisposable.d(new ObservableSwitchMapCompletable(new ObservableMap(JLj.g(R.id.f103410_resource_name_obfuscated_res_0x7f0b0bbf, new ObservableJust(defaultCategoriesView), null), XK2.o0), new C2445Ek5(8, defaultCategoriesView)).subscribe());
            compositeDisposable.d(a.b(new D84(22, defaultCategoriesView)));
            observableEmitter.a(compositeDisposable);
            observableEmitter.onNext(obj);
            return;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    public C20411ed2(View view) {
        this.a = 16;
        this.b = view.findViewById(R.id.f93010_resource_name_obfuscated_res_0x7f0b04be);
        this.c = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
    }

    public C20411ed2(C14039Zr3 c14039Zr3) {
        this.a = 15;
        this.b = c14039Zr3;
        this.c = new AtomicInteger(0);
    }

    public C20411ed2(C48620zj2 c48620zj2) {
        this.a = 4;
        this.b = c48620zj2;
        C31422mrb c31422mrb = C31422mrb.Z;
        C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "CaptionOverlayGenerator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(g);
    }
}
