package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: w9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43856w9b implements SingleOnSubscribe, Function, InterfaceC40792trh, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C43856w9b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C19594e0f a(String str, String str2) {
        C19594e0f c19594e0f = new C19594e0f();
        c19594e0f.t = 1;
        c19594e0f.a |= 4;
        c19594e0f.X = ((C24848hwb) this.b).a(str, str2);
        return c19594e0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v117, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v61, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v69, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v73, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v77, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single s;
        Single s2;
        boolean z;
        boolean z2;
        ?? r3;
        DAc dAc;
        C11318Uqi[] c11318UqiArr;
        int i = 17;
        int i2 = 13;
        int i3 = 2;
        int i4 = 6;
        boolean z3 = true;
        int i5 = 0;
        switch (this.a) {
            case 1:
                N9b n9b = (N9b) obj;
                C17692cbb c17692cbb = (C17692cbb) this.b;
                c17692cbb.getClass();
                if (n9b instanceof K9b) {
                    return new ObservableMap(Observable.R0(20000L, TimeUnit.MILLISECONDS, c17692cbb.e.d()), C3000Fia.e0).J0(EnumC14220Zzi.a);
                }
                if (n9b instanceof M9b) {
                    c17692cbb.d.a(OVa.E0);
                    return new ObservableMap(new SingleFlatMap(c17692cbb.b, new C16357bbb(i5, n9b)).B(), C4084Hia.e0);
                }
                if (n9b instanceof L9b) {
                    return new ObservableJust(EnumC14220Zzi.b);
                }
                throw new RuntimeException();
            case 2:
            case 3:
            case 6:
            case 9:
            case 11:
            case 18:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ZUb zUb = (ZUb) this.b;
                if (booleanValue) {
                    return ((InterfaceC34553pC3) zUb.b.get()).u(EnumC41645uVb.e0);
                }
                return new SingleMap(zUb.a(), C29952lla.l0);
            case 4:
                return new C24366had((C13939Zm8) this.b, (AbstractC30352m3d) obj);
            case 5:
                return new CompletableFromAction(new C15076ae0((MapMeTrayViewV2) this.b, ((Boolean) obj).booleanValue(), i));
            case 7:
                return new C24366had((InterfaceC12857Xmb) this.b, (C11750Vlb) obj);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                C47036yXg c47036yXg = (C47036yXg) this.b;
                return new SingleMap(new SingleDoOnSuccess(new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable((Iterable) ((InterfaceC15222ake) c47036yXg.c).get()), new C26973jXa(i2, c47036yXg)), C13275Ygb.X), new C13921Zlb(i5, c47036yXg)), C7360Nja.e0);
            case 10:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return ((C4711Imb) ((InterfaceC48695zmb) ((C12398Wqb) this.b).a.get())).k(c10122Slb).A(new C11311Uqb(1, c10122Slb));
            case 12:
                C26540jCg c = C26540jCg.c((byte[]) obj);
                C27499jvb c27499jvb = (C27499jvb) this.b;
                return new SingleSubscribeOn(new SingleFlatMap(C27499jvb.a(c27499jvb, c), new C26973jXa(i, c27499jvb)), c27499jvb.X.g());
            case 13:
                return C0509Avb.a((C0509Avb) this.b, (List) obj);
            case 14:
                if (((AbstractC30352m3d) obj).d()) {
                    MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment = (MemoriesAsyncPresenterFragment) this.b;
                    BJd bJd = memoriesAsyncPresenterFragment.T0;
                    if (bJd != null) {
                        C42733vJd a = bJd.a();
                        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.u4;
                        if (memoriesAsyncPresenterFragment.H0 != null) {
                            a.l(enumC7653Nxb, Long.valueOf(System.currentTimeMillis()));
                            return a.c();
                        }
                        AbstractC2032Dq9.T("clock");
                        throw null;
                    }
                    AbstractC2032Dq9.T("preferences");
                    throw null;
                }
                return CompletableEmpty.a;
            case 15:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C6002Kwb) this.b).h.get();
                C36254qTb X = AbstractC2032Dq9.X(GDb.o4, "error_name", ((Throwable) obj).getClass().getSimpleName());
                X.d("source", "isBackupBannerEligibleForDisplay");
                interfaceC14452aA8.d(X, 1L);
                C12303Wm0 c12303Wm0 = AbstractC6544Lwb.a;
                return Boolean.FALSE;
            case 16:
                return new C24366had((C7923Ok8) this.b, (C22676gJe) obj);
            case 17:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new MaybeJust(mt3);
                }
                ((C2219Dzb) this.b).B();
                return MaybeEmpty.a;
            case 19:
                MFb mFb = (MFb) this.b;
                C38012rn0 c38012rn0 = mFb.p;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((W62) it.next()).a());
                }
                C20460ef7 c20460ef7 = mFb.i;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(c20460ef7.e().s("FeaturedStoriesRepository:deleteResurfaceStoryAndSnap", new C12143We7(c20460ef7, i5)), c20460ef7.m.k()), new CompletableDefer(new LFb(mFb, arrayList, 1)));
            case 20:
                Map map = (Map) obj;
                if (map.isEmpty()) {
                    return new SingleJust(IL6.a);
                }
                Singles singles = Singles.a;
                C37319rGb c37319rGb = (C37319rGb) this.b;
                c37319rGb.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC19072dd(1 == true ? 1 : 0, map));
                C43079va5 c43079va5 = (C43079va5) c37319rGb.a.get();
                SingleCache singleCache = ((C20594el9) c43079va5.b.get()).b;
                GR5 gr5 = GR5.w0;
                singleCache.getClass();
                MaybeMap maybeMap = new MaybeMap(AbstractC17139cB1.j(new SingleMap(singleCache, gr5)), new C41742ua5(map, c43079va5));
                C41431uL6 c41431uL6 = C41431uL6.a;
                SingleOnErrorReturn s3 = new SingleDoOnError(new MaybeToSingle(maybeMap, c41431uL6), new C3367Ga4(12, c43079va5)).s(c41431uL6);
                C12303Wm0 c12303Wm02 = AbstractC44416wa5.a;
                C19544dya c19544dya = (C19544dya) c37319rGb.c.get();
                SingleCache singleCache2 = ((C20594el9) c19544dya.b.get()).b;
                C40220tR5 c40220tR5 = C40220tR5.w0;
                singleCache2.getClass();
                MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(AbstractC17139cB1.j(new SingleMap(singleCache2, c40220tR5)), new C19367dq9(map, 28, c19544dya));
                int i6 = AbstractC20881eya.a;
                SingleOnErrorReturn s4 = new MaybeToSingle(maybeFlatMapSingle, c41431uL6).s(c41431uL6);
                C29545lSb c29545lSb = (C29545lSb) c37319rGb.d.get();
                c29545lSb.getClass();
                if (map.isEmpty()) {
                    s = new SingleJust(c41431uL6);
                } else {
                    SingleCache singleCache3 = ((C20594el9) c29545lSb.c.get()).b;
                    C41556uR5 c41556uR5 = C41556uR5.w0;
                    singleCache3.getClass();
                    s = new MaybeToSingle(new MaybeFlatMapSingle(AbstractC17139cB1.j(new SingleMap(singleCache3, c41556uR5)), new C42731vJb(map, 9, c29545lSb)).f(new C28208kSb(c29545lSb, 1 == true ? 1 : 0)), c41431uL6).s(c41431uL6);
                    C12303Wm0 c12303Wm03 = AbstractC30882mSb.a;
                }
                Single single = s;
                UMj uMj = (UMj) c37319rGb.f.get();
                AtomicInteger atomicInteger = UMj.g;
                Single c2 = uMj.c(map, false);
                UDi uDi = (UDi) c37319rGb.g.get();
                AtomicInteger atomicInteger2 = UDi.h;
                Single d = uDi.d(map, false);
                W67 w67 = (W67) c37319rGb.h.get();
                w67.getClass();
                if (map.isEmpty()) {
                    s2 = new SingleJust(c41431uL6);
                } else {
                    C20594el9 c20594el9 = (C20594el9) w67.d.get();
                    c20594el9.getClass();
                    Singles singles2 = Singles.a;
                    C21580fV5 c21580fV5 = C21580fV5.v0;
                    SingleCache singleCache4 = c20594el9.b;
                    singleCache4.getClass();
                    SingleMap singleMap = new SingleMap(singleCache4, c21580fV5);
                    Single u = ((InterfaceC34553pC3) c20594el9.a.get()).u(EnumC7653Nxb.A2);
                    singles2.getClass();
                    s2 = new MaybeToSingle(new MaybeFlatMapSingle(AbstractC17139cB1.j(new SingleMap(Singles.a(singleMap, u), C20243eV5.v0)), new TL6(map, i2, w67)).f(new V67(w67, 1)), c41431uL6).s(c41431uL6);
                    C12303Wm0 c12303Wm04 = X67.a;
                }
                return Single.E(singleFromCallable, s3, s4, single, c2, d, s2, new N90(2, map));
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    C29595lV c29595lV = (C29595lV) this.b;
                    View view = c29595lV.k0;
                    TextView textView = (TextView) view.findViewById(R.id.f99080_resource_name_obfuscated_res_0x7f0b0895);
                    LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f115360_resource_name_obfuscated_res_0x7f0b13f0);
                    CheckBox checkBox = (CheckBox) view.findViewById(R.id.f115350_resource_name_obfuscated_res_0x7f0b13ed);
                    textView.setVisibility(0);
                    linearLayout.setVisibility(0);
                    EnumC33837ofd enumC33837ofd = EnumC33837ofd.Q0;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c29595lV.p0;
                    LZj.q0(new SingleMap(new SingleObserveOn(Single.J(interfaceC34553pC3.u(enumC33837ofd), interfaceC34553pC3.u(EnumC33837ofd.R0), LTa.q), c29595lV.o0.i()), new C16357bbb(20, checkBox)), c29595lV.t);
                    checkBox.setOnCheckedChangeListener(new C6014Kx2(i4, c29595lV));
                    linearLayout.setOnClickListener(new ViewOnClickListenerC15940bHb(checkBox, 0));
                }
                return C25099i7j.a;
            case 22:
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) obj;
                boolean z4 = abstractC9828Rxb instanceof C18617dHg;
                TCb tCb = ((BIb) this.b).a;
                if (z4) {
                    tCb.getClass();
                    return new SingleSubscribeOn(new SingleMap(new SingleDefer(new SCb(tCb, ((C18617dHg) abstractC9828Rxb).b, i3)), C33922oja.i0).r(C35260pja.i0), tCb.a.k());
                }
                if (abstractC9828Rxb instanceof C29057l5c) {
                    z = true;
                } else {
                    z = abstractC9828Rxb instanceof APh;
                }
                String str = abstractC9828Rxb.a;
                if (z) {
                    tCb.getClass();
                    return new SingleSubscribeOn(new SingleMap(new SingleDefer(new SCb(tCb, str, i5)), C3000Fia.i0).r(C4084Hia.i0), tCb.a.k());
                }
                if (abstractC9828Rxb instanceof ZUh) {
                    tCb.getClass();
                    return new SingleSubscribeOn(new SingleMap(new SingleDefer(new SCb(tCb, str, 3)), C36597qja.i0).r(C39272sja.i0), tCb.a.k());
                }
                if (abstractC9828Rxb instanceof C5644Kf7) {
                    tCb.getClass();
                    return new SingleSubscribeOn(new SingleMap(new SingleDefer(new SCb(tCb, ((C5644Kf7) abstractC9828Rxb).b, 1 == true ? 1 : 0)), C5168Jia.i0).r(C31245mja.i0), tCb.a.k());
                }
                if (abstractC9828Rxb instanceof C41129u72) {
                    z2 = true;
                } else {
                    z2 = abstractC9828Rxb instanceof C44688wmd;
                }
                if (!z2) {
                    z3 = abstractC9828Rxb instanceof C38433s62;
                }
                if (z3) {
                    return new SingleJust(0L);
                }
                throw new RuntimeException();
            case 23:
                C4259Hqi m = ((InterfaceC20049eLj) obj).N().m();
                if (m != null && (c11318UqiArr = m.c) != null) {
                    r3 = new ArrayList();
                    int length = c11318UqiArr.length;
                    while (i5 < length) {
                        C11318Uqi c11318Uqi = c11318UqiArr[i5];
                        if (c11318Uqi.a == 7) {
                            r3.add(c11318Uqi);
                        }
                        i5++;
                    }
                } else {
                    r3 = C38757sL6.a;
                }
                Iterable<C11318Uqi> iterable = (Iterable) r3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C11318Uqi c11318Uqi2 : iterable) {
                    if (c11318Uqi2.a == 7) {
                        dAc = (DAc) c11318Uqi2.b;
                    } else {
                        dAc = null;
                    }
                    arrayList2.add(Fok.m(dAc.a));
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (!AbstractC39436sqk.l((String) next)) {
                        arrayList3.add(next);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (!AbstractC2032Dq9.j((String) next2, (String) ((C31520mw) this.b).c.getValue())) {
                        arrayList4.add(next2);
                    }
                }
                return arrayList4;
            case 24:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(EnumC25409iMb.a);
                }
                HMb hMb = (HMb) this.b;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(hMb.e.h(), C12877Xna.j0), new FMb(i5, hMb));
                GMb gMb = GMb.e0;
                return new SingleMap(new SingleMap(singleFlatMap, new C33012o2j(29)), C1282Cga.k0);
            case 25:
                FRb fRb = (FRb) obj;
                ((VOb) this.b).j = ((Boolean) fRb.d.getValue()).booleanValue();
                ((VOb) this.b).k = (InterfaceC36274qUa) fRb.e.getValue();
                ((VOb) this.b).l = (InterfaceC36274qUa) fRb.F.getValue();
                return C25099i7j.a;
            case 26:
                return new SingleMap(Tmk.e((C37268rE2) ((XPb) this.b).a.get(), ((C47682z14) obj).a, null, 6), C6858Mla.k0);
            case 27:
                C42940vTb c42940vTb = (C42940vTb) this.b;
                c42940vTb.getClass();
                FMb fMb = new FMb(4, (AT) obj);
                Single single2 = c42940vTb.b;
                single2.getClass();
                return new SingleMap(single2, fMb);
        }
    }

    public C22676gJe b(Context context, C22676gJe c22676gJe, CompositeDisposable compositeDisposable, Integer num, Integer num2) {
        boolean z;
        int width;
        int height;
        float f;
        int i;
        int i2;
        C22676gJe c22676gJe2;
        if (Build.VERSION.SDK_INT < 31) {
            z = true;
        } else {
            z = false;
        }
        if (!z && num == null) {
            c22676gJe2 = c22676gJe.a();
        } else {
            Bitmap G = AbstractC23559gye.G(c22676gJe);
            if (num != null) {
                width = num.intValue();
            } else {
                width = G.getWidth();
            }
            if (num2 != null) {
                height = num2.intValue();
            } else {
                height = G.getHeight();
            }
            C24013hJe c24013hJe = (C24013hJe) this.b;
            c24013hJe.getClass();
            C22676gJe f2 = c24013hJe.f(width, height, Bitmap.Config.ARGB_8888, "MapWidgetImageCropper");
            Canvas canvas = new Canvas(((InterfaceC4247Hq6) f2.j()).A2());
            Path path = new Path();
            float dimension = context.getResources().getDimension(R.dimen.f46020_resource_name_obfuscated_res_0x7f070a01);
            if (z) {
                path.addRoundRect(new RectF(0.0f, 0.0f, width, height), new float[]{dimension, dimension, dimension, dimension, dimension, dimension, dimension, dimension}, Path.Direction.CW);
                canvas.clipPath(path);
            }
            Paint o = AbstractC30172lva.o(true);
            float f3 = width;
            float f4 = height;
            if (f3 / G.getWidth() < f4 / G.getHeight()) {
                f = f4 / G.getHeight();
                i2 = (int) ((f3 - (G.getWidth() * f)) / 2);
                i = 0;
            } else {
                float width2 = f3 / G.getWidth();
                int height2 = (int) ((f4 - (G.getHeight() * width2)) / 2);
                f = width2;
                i = height2;
                i2 = 0;
            }
            canvas.drawBitmap(G, new Rect(0, 0, G.getWidth(), G.getHeight()), new Rect(i2, i, ((int) (G.getWidth() * f)) + i2, ((int) (G.getHeight() * f)) + i), o);
            c22676gJe2 = f2;
        }
        compositeDisposable.d(c22676gJe2);
        c22676gJe.dispose();
        return c22676gJe2;
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
        C32717npb c32717npb = (C32717npb) this.b;
        c32717npb.a.getClass();
        try {
            c32717npb.N0.c();
            C4232Hpb c4232Hpb = c32717npb.N0;
            c4232Hpb.a();
            c4232Hpb.i = true;
        } finally {
            c32717npb.N0.e();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                ((MapSdk) this.b).prefetchStyles(new C42519v9b(singleEmitter));
                return;
            default:
                ((C15065adb) this.b).a.q(new C27925kF0(singleEmitter));
                return;
        }
    }

    public C43856w9b(C29550lSg c29550lSg, MapSdk mapSdk, ArrayList arrayList) {
        this.a = 0;
        this.b = mapSdk;
    }

    public C43856w9b(VY0 vy0) {
        this.a = 2;
        this.b = ((C33961ol5) vy0).a(C16379bcb.Z);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = 3;
        if (observableEmitter.c()) {
            return;
        }
        ObservableEmitter m = observableEmitter.m();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        m.a(compositeDisposable);
        C47930zCb c47930zCb = (C47930zCb) this.b;
        C10770Tqc c10770Tqc = c47930zCb.t;
        C17502cSa c17502cSa = c47930zCb.g0;
        C22605gG5 c22605gG5 = new C22605gG5(c17502cSa, 7);
        C0973Bre c0973Bre = c47930zCb.l0;
        Disposable subscribe = new ObservableFilter(AbstractC46459y68.h(c10770Tqc, c0973Bre, c22605gG5), C13275Ygb.z0).N0(1L).u0(c0973Bre.d()).subscribe(new C13039Xv5(m, 3), new C13039Xv5(m, 4), Functions.c, compositeDisposable);
        C17233cFb c17233cFb = new C17233cFb(R.string.memories_lens_service_picker_title, null, c17502cSa, EnumC48719znd.t, 100000L, AbstractC43165ve3.Y(new C7326Nhi(), new C6782Mhi((List) null, i)), false, null, null, null, null, 16262);
        YEb yEb = new YEb(new C40092tL3(19, new C46593yCb(subscribe, c47930zCb, m, compositeDisposable)));
        C40994u1 c40994u1 = C40994u1.a;
        new CompletableSubscribeOn(c47930zCb.c.a(new MEb(c17233cFb, yEb, c40994u1, c40994u1, c40994u1, null, null, null, null, 480)), c0973Bre.i()).subscribe(C22964gXa.E, new C13039Xv5(m, 1), compositeDisposable);
    }
}
