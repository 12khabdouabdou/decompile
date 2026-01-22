package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.maps.components.places.networking.MapPlacesHttpInterface;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes7.dex */
public final class RPa implements Function, InterfaceC15554azg, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ RPa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02ad  */
    /* JADX WARN: Type inference failed for: r0v7, types: [esh] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, sL6] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v23, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v29, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v31, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v11, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v12, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v13, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        Y3f y3f;
        InterfaceC18454dA1 f;
        Completable completable;
        String str2;
        SnapMapsSdk.Feature.Property property;
        boolean containsAll;
        boolean z;
        SnapMapsSdk.Feature.Property.Value value;
        SnapMapsSdk.Feature.Property.Value.List listValue;
        SnapMapsSdk.Feature.Property.Value[] valueArr;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        CompletableSource completableCreate;
        char c;
        Map map;
        boolean z2;
        C6107Lbb c6107Lbb;
        boolean z3;
        Iterator it;
        ArrayList arrayList;
        ACe aCe;
        Map map2;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList2;
        Object obj2;
        C24366had c24366had;
        C11495Uz8 c11495Uz8;
        C11495Uz8 c11495Uz82;
        C10997Ubb c10997Ubb;
        C25744icb c25744icb;
        C25744icb c25744icb2;
        C13712Zbb c13712Zbb;
        boolean z4;
        C11495Uz8 c11495Uz83;
        C10997Ubb c10997Ubb2;
        C25744icb c25744icb3;
        boolean z5;
        boolean z6;
        boolean z7;
        String str3;
        Float f2;
        I41 a;
        ArrayList arrayList3;
        Single r;
        C6649Mbb c6649Mbb;
        C25744icb c25744icb4;
        C25744icb c25744icb5;
        C11540Vbb c11540Vbb;
        C13712Zbb c13712Zbb2;
        boolean z8;
        CompositeDisposable compositeDisposable;
        C6649Mbb c6649Mbb2;
        C10997Ubb c10997Ubb3;
        C20398ecb c20398ecb;
        C25744icb c25744icb6;
        boolean z9;
        C13712Zbb c13712Zbb3;
        C10997Ubb c10997Ubb4;
        SingleSource singleJust;
        C11540Vbb c11540Vbb2;
        C6649Mbb c6649Mbb3;
        C10997Ubb c10997Ubb5;
        C10997Ubb c10997Ubb6;
        C6649Mbb c6649Mbb4;
        char c2;
        boolean z10;
        Single single;
        SingleSource singleSource;
        SingleSource singleSource2;
        Single single2;
        C11495Uz8 c11495Uz84;
        C11495Uz8 c11495Uz85;
        C10997Ubb c10997Ubb7;
        C25744icb c25744icb7;
        C25744icb c25744icb8;
        List list;
        ?? r3 = C38757sL6.a;
        int i = 28;
        int i2 = 5;
        int i3 = 4;
        int i4 = 0;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                TPa tPa = (TPa) obj4;
                C38012rn0 c38012rn0 = tPa.e;
                BF bf = tPa.b;
                return new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleFlatMap(new SingleObserveOn(new SingleMap(bf.a.r(EnumC45533xPd.R1), C10559Tga.Y), bf.f.i()), new WAa(12, bf)), C8781Pza.p0), new C42297uza(tPa, 12, (C8376Pg2) obj3));
            case 1:
                C26828jQa c26828jQa = (C26828jQa) obj4;
                return new SingleMap(new SingleSubscribeOn(c26828jQa.e0.l((C22676gJe) obj, EnumC46933ySg.l0), c26828jQa.m0.d()), new C26524jC0((String) obj3, 17));
            case 2:
            case 3:
            case 8:
            case 10:
            case 15:
            case 25:
            default:
                C1408Cma c1408Cma = (C1408Cma) obj;
                if (c1408Cma.e == EnumC0865Bma.t) {
                    return new MaybeMap(((C44353wX5) ((C27169jgb) obj4).a.get()).b(1, c1408Cma.a, (String) obj3), new C16357bbb(i2, c1408Cma)).q().r(new AVa(14, c1408Cma));
                }
                return new SingleJust(c1408Cma);
            case 4:
                ?? r0 = (C20756esh) obj4;
                if (!((Boolean) obj).booleanValue()) {
                    r0.d(r3);
                    return ObservableEmpty.a;
                }
                return ((PUa) obj3).b.m(0L, "MapAdapterImpl").B().X(new MUa(r0, 3));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C26931jVa c26931jVa = (C26931jVa) obj4;
                    WG9 wg9 = c26931jVa.b;
                    C41414uKa c41414uKa = new C41414uKa(19, wg9);
                    SingleCache singleCache = wg9.e;
                    singleCache.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c41414uKa), wg9.c.d()), new C44305wUi(i)), new C46613yDa(c26931jVa, 16, (Long) obj3)));
                }
                return CompletableEmpty.a;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    str = "/map/orbis-staging/v1/getOrbisStoryPreview";
                } else {
                    str = "/map/orbis/v1/getOrbisStoryPreview";
                }
                String concat = InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str);
                C41664uWa c41664uWa = (C41664uWa) obj4;
                SnapMapHttpInterface snapMapHttpInterface = c41664uWa.e;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C47465yr8>> rpcMeshGetLocalityPreview = snapMapHttpInterface.rpcMeshGetLocalityPreview("https://auth.snapchat.com/snap_token/api/api-gateway", concat, (C46129xr8) obj3, "");
                rpcMeshGetLocalityPreview.getClass();
                return new SingleSubscribeOn(rpcMeshGetLocalityPreview, c41664uWa.f);
            case 7:
                C21014f4a c21014f4a = (C21014f4a) obj4;
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (y3f = (Y3f) u3f.b) != null && (f = y3f.f()) != null) {
                    try {
                        FileInputStream createInputStream = ((C2010Dp7) ((InterfaceC15222ake) c21014f4a.Y).get()).v(EnumC40369tYa.a, ((C14999aab) obj3).a(), f).createInputStream();
                        byte[] bArr = new byte[createInputStream.available()];
                        createInputStream.read(bArr);
                        createInputStream.close();
                        return new C1121Byi(bArr);
                    } catch (IOException unused) {
                        return new Object();
                    }
                }
                return new Object();
            case 9:
                B0k b0k = (B0k) obj;
                if (b0k.equals(AbstractC24321hYa.a)) {
                    return new ObservableJust(b0k);
                }
                return ((C25657iYa) obj4).c((E0k) obj3);
            case 11:
                if (((InterfaceC1655Cya) obj).equals(C0570Aya.a)) {
                    C18310d3b c18310d3b = (C18310d3b) obj4;
                    if (!c18310d3b.d.c() && !c18310d3b.l) {
                        c18310d3b.d.a();
                        completable = c18310d3b.i.a(new C43812w7b(EnumC35641q0h.MAP, (C42475v7b) obj3));
                    } else {
                        completable = null;
                    }
                    if (completable == null) {
                        return CompletableEmpty.a;
                    }
                    return completable;
                }
                return CompletableEmpty.a;
            case 12:
                C23689h4b c23689h4b = (C23689h4b) obj4;
                D88 d88 = c23689h4b.b;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj3;
                LZj.w0(((C10476Tcb) d88.d.a.f).G, new C14385a77(d88, (InterfaceC21627fXa) ((WeakReference) obj).get(), compositeDisposable2, 20), compositeDisposable2);
                C3753Gsd c3753Gsd = c23689h4b.a;
                M3b m3b = c3753Gsd.a;
                ObservableDistinctUntilChanged observableDistinctUntilChanged = m3b.n;
                C0973Bre c0973Bre = c3753Gsd.f;
                F06 d = c0973Bre.d();
                observableDistinctUntilChanged.getClass();
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(observableDistinctUntilChanged, d).u0(c0973Bre.i()).X(new C3210Fsd(c3753Gsd, 0)));
                F06 d2 = c0973Bre.d();
                ObservableDistinctUntilChanged observableDistinctUntilChanged2 = m3b.o;
                observableDistinctUntilChanged2.getClass();
                ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(new ObservableSubscribeOn(observableDistinctUntilChanged2, d2).u0(c0973Bre.i()), new C31623n0d(16, c3753Gsd));
                Observable favoriteChangedObservable = c3753Gsd.e.getFavoriteChangedObservable();
                return Completable.o(observableIgnoreElementsCompletable, observableSwitchMapCompletable, AbstractC30172lva.r(favoriteChangedObservable, favoriteChangedObservable, c0973Bre.d()).u0(c0973Bre.i()).f0(new C8033Opd(3, c3753Gsd)), new ObservableIgnoreElementsCompletable(m3b.B.u0(c0973Bre.i()).X(new C3210Fsd(c3753Gsd, 2))));
            case 13:
                if (((C40150tNj) obj).a) {
                    str2 = "orbis-staging/v1/getRankedOrbisStory";
                } else {
                    str2 = "orbis/v1/getRankedOrbisStory";
                }
                MapPlacesHttpInterface mapPlacesHttpInterface = (MapPlacesHttpInterface) ((C12718Xfi) ((BS7) obj4).X).getValue();
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return mapPlacesHttpInterface.getRankedOrbisStoryResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str2), (C48802zr8) obj3);
            case 14:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (!((S4b) obj3).Y.a.contains(((YE6) obj5).a)) {
                        arrayList4.add(obj5);
                    }
                }
                return new B0i((String) obj4, arrayList4, (Long) null, (String) null, 28);
            case 16:
                ArrayList arrayList5 = (ArrayList) obj;
                if (arrayList5.size() != 1) {
                    z = false;
                } else {
                    FeatureDescriptor featureDescriptor = (FeatureDescriptor) AbstractC41828ue3.G0(arrayList5);
                    ((P7b) obj4).getClass();
                    SnapMapsSdk.Feature.Property[] propertyArr = featureDescriptor.getFeature().properties;
                    int length = propertyArr.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            SnapMapsSdk.Feature.Property property2 = propertyArr[i5];
                            if (AbstractC2032Dq9.j(property2.getKey(), "user_ids")) {
                                property = property2;
                            } else {
                                i5++;
                            }
                        } else {
                            property = null;
                        }
                    }
                    if (property != null && (value = property.typedValue) != null && (listValue = value.getListValue()) != null && (valueArr = listValue.values) != null) {
                        r3 = new ArrayList(valueArr.length);
                        for (SnapMapsSdk.Feature.Property.Value value2 : valueArr) {
                            r3.add(value2.getStringValue());
                        }
                    }
                    List list2 = (List) obj3;
                    if (r3.isEmpty() && list2.size() == 1) {
                        containsAll = AbstractC2032Dq9.j(featureDescriptor.getFeature().getId(), AbstractC41828ue3.I0(list2));
                    } else {
                        containsAll = r3.containsAll(list2);
                    }
                    z = containsAll;
                }
                return Boolean.valueOf(z);
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableIgnoreElementsCompletable(((XGe) obj4).X.X(new K7b(5, (C47843z8b) obj3)));
                }
                return CompletableEmpty.a;
            case 18:
                C12854Xm8 c12854Xm8 = (C12854Xm8) AbstractC20420edb.b((C26386j5f) obj);
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(c12854Xm8.k0));
                Q8b q8b = new Q8b(c12854Xm8.q0, new C14712aMg(Gnk.d(c12854Xm8.h0, k, c12854Xm8.g0, c12854Xm8.j0, c12854Xm8.i0), new C10622Tjb(c12854Xm8.h0, k, c12854Xm8.g0, c12854Xm8.j0, c12854Xm8.i0, c12854Xm8.t, c12854Xm8.s0, null, null, null, null, null, null, 8064)), Double.valueOf(c12854Xm8.n0), Double.valueOf(c12854Xm8.o0), Double.valueOf(c12854Xm8.p0));
                ((P8b) obj4).f.put((String) obj3, q8b);
                return q8b;
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new S28((C25686iZi) c24366had2.a, (C9b) obj4, (RF8) c24366had2.b, (C10370Sxa) obj3, 12));
            case 20:
                Object obj6 = ((C25323iI9) obj4).e0;
                return new L9b((String) obj3);
            case 21:
                C29550lSg c29550lSg = (C29550lSg) obj4;
                return new SingleCreate(new C43856w9b(c29550lSg, (MapSdk) obj, (ArrayList) obj3)).x(30L, TimeUnit.SECONDS, new SingleFromCallable(new CallableC45193x9b(c29550lSg, 0)));
            case 22:
                int i6 = 8;
                C37737rab c37737rab = (C37737rab) obj4;
                InterfaceC27037jab interfaceC27037jab = (InterfaceC27037jab) obj3;
                if (((Boolean) obj).booleanValue()) {
                    if (c37737rab.e) {
                        completableCreate = CompletableEmpty.a;
                    } else {
                        if (!c37737rab.d) {
                            C29333lI9 c29333lI9 = c37737rab.b;
                            if (c29333lI9 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) c29333lI9.a();
                                c37737rab.c = constraintLayout;
                                constraintLayout.measure(0, 0);
                                ConstraintLayout constraintLayout2 = c37737rab.c;
                                if (constraintLayout2 != null) {
                                    constraintLayout2.setOnClickListener(c37737rab.f);
                                    c37737rab.d = true;
                                } else {
                                    AbstractC2032Dq9.T("tooltipContainer");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("tooltipContainerWrapper");
                                throw null;
                            }
                        }
                        ConstraintLayout constraintLayout3 = c37737rab.c;
                        if (constraintLayout3 != null) {
                            C31048mab f3 = interfaceC27037jab.f();
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) constraintLayout3.getLayoutParams();
                            Iterator it2 = f3.a.iterator();
                            while (it2.hasNext()) {
                                layoutParams.addRule(((Number) it2.next()).intValue());
                            }
                            Iterator it3 = f3.b.iterator();
                            while (it3.hasNext()) {
                                layoutParams.removeRule(((Number) it3.next()).intValue());
                            }
                            layoutParams.setMarginStart(((Number) f3.c.invoke(constraintLayout3.getResources())).intValue());
                            layoutParams.setMarginEnd(((Number) f3.d.invoke(constraintLayout3.getResources())).intValue());
                            layoutParams.topMargin = ((Number) f3.e.invoke(constraintLayout3.getResources())).intValue();
                            layoutParams.bottomMargin = ((Number) f3.f.invoke(constraintLayout3.getResources())).intValue();
                            layoutParams.width = -2;
                            layoutParams.height = -2;
                            ConstraintLayout constraintLayout4 = c37737rab.c;
                            if (constraintLayout4 != null) {
                                AbstractC15294ank b = interfaceC27037jab.b();
                                if (b instanceof C28374kab) {
                                    C28374kab c28374kab = (C28374kab) b;
                                    SnapFontTextView snapFontTextView = (SnapFontTextView) constraintLayout4.findViewById(R.id.f105050_resource_name_obfuscated_res_0x7f0b0ccb);
                                    ((FrameLayout) constraintLayout4.findViewById(R.id.f118050_resource_name_obfuscated_res_0x7f0b159a)).setVisibility(8);
                                    snapFontTextView.setVisibility(0);
                                    snapFontTextView.setBackground((Drawable) c28374kab.b.invoke(snapFontTextView.getResources()));
                                    snapFontTextView.getBackground().setColorFilter(c28374kab.c);
                                    snapFontTextView.getBackground().setAutoMirrored(true);
                                    snapFontTextView.setTextColor(c28374kab.d);
                                    snapFontTextView.setText((CharSequence) c28374kab.a.invoke(snapFontTextView.getResources()));
                                    snapFontTextView.setGravity(8388629);
                                } else if (b instanceof C36400qab) {
                                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) constraintLayout4.findViewById(R.id.f105050_resource_name_obfuscated_res_0x7f0b0ccb);
                                    FrameLayout frameLayout = (FrameLayout) constraintLayout4.findViewById(R.id.f118050_resource_name_obfuscated_res_0x7f0b159a);
                                    frameLayout.setVisibility(0);
                                    snapFontTextView2.setVisibility(8);
                                    Activity activity = c37737rab.a;
                                    TRg tRg = new TRg(activity, 4, 4, null);
                                    tRg.k(0);
                                    tRg.n(8);
                                    View inflate = View.inflate(activity, R.layout.f133040_resource_name_obfuscated_res_0x7f0e02b7, null);
                                    FrameLayout frameLayout2 = tRg.D0;
                                    frameLayout2.removeAllViews();
                                    frameLayout2.addView(inflate, 0);
                                    frameLayout.removeAllViews();
                                    frameLayout.addView(tRg);
                                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) tRg.getLayoutParams();
                                    layoutParams2.width = -2;
                                    layoutParams2.height = -2;
                                }
                                interfaceC27037jab.d();
                                ConstraintLayout constraintLayout5 = c37737rab.c;
                                if (constraintLayout5 != null) {
                                    constraintLayout5.invalidate();
                                    completableCreate = new CompletableCreate(new C45842xe7(c37737rab, 0, 16));
                                } else {
                                    AbstractC2032Dq9.T("tooltipContainer");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("tooltipContainer");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("tooltipContainer");
                            throw null;
                        }
                    }
                    completableSource2 = new CompletableAndThenCompletable(completableCreate, interfaceC27037jab.c());
                } else {
                    if (c37737rab.d && !c37737rab.e) {
                        completableSource = new CompletableCreate(new C45842xe7(c37737rab, i6, 16)).j(new G4b(15, interfaceC27037jab));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    completableSource2 = completableSource;
                }
                return new CompletableAndThenObservable(completableSource2, new ObservableJust(C25099i7j.a));
            case 23:
                List list3 = (List) obj;
                C5564Kbb c5564Kbb = (C5564Kbb) ((AbstractC19658e3d) list3.get(1)).a();
                C5564Kbb c5564Kbb2 = (C5564Kbb) ((AbstractC19658e3d) list3.get(0)).a();
                C6107Lbb c6107Lbb2 = (C6107Lbb) obj4;
                c6107Lbb2.getClass();
                if (c5564Kbb2 != null && (list = c5564Kbb2.a) != null) {
                    List list4 = list;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    c = 4;
                    map = new LinkedHashMap(d0);
                    for (Object obj7 : list4) {
                        map.put(Integer.valueOf(((C11540Vbb) obj7).a), obj7);
                    }
                } else {
                    c = 4;
                    map = C41431uL6.a;
                }
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                Context context = (Context) obj3;
                ACe aCe2 = new ACe(context);
                if (c5564Kbb2 != null && c5564Kbb.b == c5564Kbb2.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C21014f4a c21014f4a2 = c6107Lbb2.c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                ArrayList arrayList6 = new ArrayList();
                List list5 = c5564Kbb.a;
                ArrayList arrayList7 = new ArrayList();
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    C11540Vbb c11540Vbb3 = (C11540Vbb) it4.next();
                    C13712Zbb c13712Zbb4 = c11540Vbb3.b;
                    int i7 = c13712Zbb4.c;
                    int i8 = c11540Vbb3.a;
                    if (i7 == 0 || c13712Zbb4.b == 0) {
                        c6107Lbb = c6107Lbb2;
                        z3 = z2;
                        it = it4;
                        arrayList = arrayList7;
                        aCe = aCe2;
                        map2 = map;
                        linkedHashMap = linkedHashMap2;
                        arrayList2 = arrayList6;
                        arrayList2.add("wId:" + i8 + " has dimensions == 0");
                        obj2 = null;
                    } else {
                        C11540Vbb c11540Vbb4 = (C11540Vbb) map.get(Integer.valueOf(i8));
                        C41414uKa c41414uKa2 = (C41414uKa) c21014f4a2.Y;
                        boolean x = I0j.x(context.getTheme());
                        C10997Ubb c10997Ubb8 = c11540Vbb3.c;
                        if (x) {
                            if (c10997Ubb8 != null && (c25744icb8 = c10997Ubb8.b) != null) {
                                c11495Uz84 = c25744icb8.h;
                            } else {
                                c11495Uz84 = null;
                            }
                            if (c11540Vbb4 != null && (c10997Ubb7 = c11540Vbb4.c) != null && (c25744icb7 = c10997Ubb7.b) != null) {
                                c11495Uz85 = c25744icb7.h;
                            } else {
                                c11495Uz85 = null;
                            }
                            c24366had = new C24366had(c11495Uz84, c11495Uz85);
                        } else {
                            if (c10997Ubb8 != null && (c25744icb2 = c10997Ubb8.b) != null) {
                                c11495Uz8 = c25744icb2.g;
                            } else {
                                c11495Uz8 = null;
                            }
                            if (c11540Vbb4 != null && (c10997Ubb = c11540Vbb4.c) != null && (c25744icb = c10997Ubb.b) != null) {
                                c11495Uz82 = c25744icb.g;
                            } else {
                                c11495Uz82 = null;
                            }
                            c24366had = new C24366had(c11495Uz8, c11495Uz82);
                        }
                        C11495Uz8 c11495Uz86 = (C11495Uz8) c24366had.a;
                        C11495Uz8 c11495Uz87 = (C11495Uz8) c24366had.b;
                        if (c11540Vbb4 != null) {
                            c13712Zbb = c11540Vbb4.b;
                        } else {
                            c13712Zbb = null;
                        }
                        z3 = z2;
                        C13712Zbb c13712Zbb5 = c11540Vbb3.b;
                        it = it4;
                        if (c11540Vbb4 != null && i8 == c11540Vbb4.a && AbstractC2032Dq9.j(c11495Uz86, c11495Uz87) && AbstractC2032Dq9.j(c13712Zbb5, c13712Zbb)) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (c11495Uz86 == null) {
                            int m = I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
                            c11495Uz83 = new C11495Uz8(Srk.n(0, m), m, GradientDrawable.Orientation.BOTTOM_TOP);
                        } else {
                            c11495Uz83 = c11495Uz86;
                        }
                        CompositeDisposable compositeDisposable4 = compositeDisposable3;
                        CallableC46710yI2 callableC46710yI2 = new CallableC46710yI2(c11495Uz83, c13712Zbb5, linkedHashMap2, c41414uKa2, context, compositeDisposable4, 3);
                        LinkedHashMap linkedHashMap3 = linkedHashMap2;
                        C6649Mbb c6649Mbb5 = new C6649Mbb(new SingleFromCallable(callableC46710yI2), z4);
                        JTa jTa = (JTa) c21014f4a2.b;
                        if (c10997Ubb8 == null) {
                            c6107Lbb = c6107Lbb2;
                            linkedHashMap = linkedHashMap3;
                            arrayList = arrayList7;
                            aCe = aCe2;
                            map2 = map;
                            arrayList3 = arrayList6;
                            c6649Mbb = null;
                        } else {
                            if (c11540Vbb4 != null) {
                                c10997Ubb2 = c11540Vbb4.c;
                            } else {
                                c10997Ubb2 = null;
                            }
                            if (c10997Ubb2 != null) {
                                c25744icb3 = c10997Ubb2.b;
                            } else {
                                c25744icb3 = null;
                            }
                            C25744icb c25744icb9 = c10997Ubb8.b;
                            if (c25744icb9 == null && c25744icb3 == null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (c25744icb9 != null && c25744icb3 != null) {
                                aCe = aCe2;
                                if (AbstractC2032Dq9.j(c25744icb3.d, c25744icb9.d)) {
                                    z6 = true;
                                    if (z5 && !z6) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    if (c25744icb9 != null) {
                                        str3 = "10220709";
                                    } else {
                                        str3 = c25744icb9.d;
                                    }
                                    String str4 = str3;
                                    map2 = map;
                                    float dimension = context.getResources().getDimension(R.dimen.f46010_resource_name_obfuscated_res_0x7f070a00);
                                    if (c25744icb9 != null) {
                                        f2 = Float.valueOf(dimension / 4.0f);
                                    } else {
                                        f2 = null;
                                    }
                                    C6753Mga c6753Mga = (C6753Mga) jTa.b;
                                    K41 k41 = (K41) c6753Mga.b;
                                    C21735fcb c21735fcb = c10997Ubb8.a;
                                    a = k41.a(0, c21735fcb.b, c21735fcb.e, str4, false, false);
                                    c6107Lbb = c6107Lbb2;
                                    linkedHashMap = linkedHashMap3;
                                    if (!(a instanceof G41)) {
                                        r = new SingleJust(new C7737Obb(((G41) a).a));
                                        arrayList = arrayList7;
                                        arrayList3 = arrayList6;
                                    } else if (a instanceof H41) {
                                        arrayList = arrayList7;
                                        arrayList3 = arrayList6;
                                        r = new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c6753Mga.X).getValue()).e(((H41) a).a, C16379bcb.Z.b("MapWidgetBitmojiFetcher")), new R99(f2, compositeDisposable4, c6753Mga, 21)).r(new WAa(c6753Mga, c21735fcb, str4));
                                    } else {
                                        throw new RuntimeException();
                                    }
                                    c6649Mbb = new C6649Mbb(r, z7);
                                }
                            } else {
                                aCe = aCe2;
                            }
                            z6 = false;
                            if (z5) {
                            }
                            z7 = true;
                            if (c25744icb9 != null) {
                            }
                            String str42 = str3;
                            map2 = map;
                            float dimension2 = context.getResources().getDimension(R.dimen.f46010_resource_name_obfuscated_res_0x7f070a00);
                            if (c25744icb9 != null) {
                            }
                            C6753Mga c6753Mga2 = (C6753Mga) jTa.b;
                            K41 k412 = (K41) c6753Mga2.b;
                            C21735fcb c21735fcb2 = c10997Ubb8.a;
                            a = k412.a(0, c21735fcb2.b, c21735fcb2.e, str42, false, false);
                            c6107Lbb = c6107Lbb2;
                            linkedHashMap = linkedHashMap3;
                            if (!(a instanceof G41)) {
                            }
                            c6649Mbb = new C6649Mbb(r, z7);
                        }
                        C46760yKa c46760yKa = (C46760yKa) c21014f4a2.c;
                        C13712Zbb c13712Zbb6 = c11540Vbb3.b;
                        if (c10997Ubb8 == null || (c25744icb4 = c10997Ubb8.b) == null) {
                            compositeDisposable = compositeDisposable4;
                            c11540Vbb = c11540Vbb3;
                            c6649Mbb2 = null;
                        } else {
                            if (c11540Vbb4 != null && (c10997Ubb3 = c11540Vbb4.c) != null) {
                                c25744icb5 = c10997Ubb3.b;
                            } else {
                                c25744icb5 = null;
                            }
                            if (c25744icb5 == null) {
                                c11540Vbb = c11540Vbb3;
                            } else {
                                double d3 = c25744icb5.a;
                                double d4 = c25744icb4.a;
                                c11540Vbb = c11540Vbb3;
                                double d5 = 2;
                                double d6 = ((d3 - d4) * 0.017453292519943295d) / d5;
                                double d7 = ((c25744icb5.b - c25744icb4.b) * 0.017453292519943295d) / d5;
                                double sin = (Math.sin(d7) * Math.sin(d7) * Math.cos(0.017453292519943295d * d3) * Math.cos(d4 * 0.017453292519943295d)) + (Math.sin(d6) * Math.sin(d6));
                                if (Math.atan2(Math.sqrt(sin), Math.sqrt(1 - sin)) * d5 * 6378.14d < 0.1d) {
                                    if (c11540Vbb4 != null) {
                                        c13712Zbb2 = c11540Vbb4.b;
                                    } else {
                                        c13712Zbb2 = null;
                                    }
                                    if (AbstractC2032Dq9.j(c13712Zbb6, c13712Zbb2)) {
                                        z8 = true;
                                        int i9 = c13712Zbb6.b;
                                        WAa wAa = (WAa) c46760yKa.b;
                                        C3819Gvh a2 = Y5c.a(c25744icb4.a, c25744icb4.b, context.getResources().getDimension(R.dimen.f46010_resource_name_obfuscated_res_0x7f070a00));
                                        double d8 = context.getResources().getDisplayMetrics().density;
                                        SingleOnErrorReturn e = ((C8977Qih) wAa.b).e(a2.a, a2.b, a2.c, i9 * d8, c13712Zbb6.c * d8, 3, I0j.x(context.getTheme()), compositeDisposable4);
                                        compositeDisposable = compositeDisposable4;
                                        c6649Mbb2 = new C6649Mbb(new SingleMap(e, new C3457Ge9(c46760yKa, context, compositeDisposable, 20)), z8);
                                    }
                                }
                            }
                            z8 = false;
                            int i92 = c13712Zbb6.b;
                            WAa wAa2 = (WAa) c46760yKa.b;
                            C3819Gvh a22 = Y5c.a(c25744icb4.a, c25744icb4.b, context.getResources().getDimension(R.dimen.f46010_resource_name_obfuscated_res_0x7f070a00));
                            double d82 = context.getResources().getDisplayMetrics().density;
                            SingleOnErrorReturn e2 = ((C8977Qih) wAa2.b).e(a22.a, a22.b, a22.c, i92 * d82, c13712Zbb6.c * d82, 3, I0j.x(context.getTheme()), compositeDisposable4);
                            compositeDisposable = compositeDisposable4;
                            c6649Mbb2 = new C6649Mbb(new SingleMap(e2, new C3457Ge9(c46760yKa, context, compositeDisposable, 20)), z8);
                        }
                        C41135u78 c41135u78 = (C41135u78) c21014f4a2.t;
                        C16975c3d c16975c3d = C16975c3d.a;
                        if (c10997Ubb8 == null || c10997Ubb8.b != null) {
                            c13712Zbb3 = c13712Zbb6;
                            compositeDisposable3 = compositeDisposable;
                            c10997Ubb4 = c10997Ubb8;
                            c11540Vbb2 = c11540Vbb;
                            c6649Mbb3 = null;
                        } else {
                            C21735fcb c21735fcb3 = c10997Ubb8.a;
                            C20398ecb c20398ecb2 = c21735fcb3.f;
                            if (c11540Vbb4 != null && (c10997Ubb6 = c11540Vbb4.c) != null) {
                                c20398ecb = c10997Ubb6.a.f;
                            } else {
                                c20398ecb = null;
                            }
                            if (c11540Vbb4 != null && (c10997Ubb5 = c11540Vbb4.c) != null) {
                                c25744icb6 = c10997Ubb5.b;
                            } else {
                                c25744icb6 = null;
                            }
                            if (AbstractC2032Dq9.j(c20398ecb, c20398ecb2) && c25744icb6 == null) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            String str5 = c20398ecb2.b;
                            if (str5 != null) {
                                c13712Zbb3 = c13712Zbb6;
                                c10997Ubb4 = c10997Ubb8;
                                singleJust = new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c41135u78.t).getValue()).e(AbstractC20835ew8.j(str5, EnumC36440qc7.MAPS, X11.b), C16379bcb.Z.b("MapWidgetFriendBackgroundAssetLoader")), new C30684mJ2(1, compositeDisposable)).r(new J0b(c41135u78, c21735fcb3, str5));
                            } else {
                                c13712Zbb3 = c13712Zbb6;
                                c10997Ubb4 = c10997Ubb8;
                                singleJust = new SingleJust(c16975c3d);
                            }
                            CompositeDisposable compositeDisposable5 = compositeDisposable;
                            C11540Vbb c11540Vbb5 = c11540Vbb;
                            C21014f4a c21014f4a3 = new C21014f4a(c11540Vbb5, c20398ecb2, c41135u78, context, compositeDisposable5, 24);
                            c11540Vbb2 = c11540Vbb5;
                            compositeDisposable3 = compositeDisposable5;
                            c6649Mbb3 = new C6649Mbb(new SingleMap(singleJust, c21014f4a3), z9);
                        }
                        C6753Mga c6753Mga3 = (C6753Mga) c21014f4a2.X;
                        if (c10997Ubb4 != null) {
                            c6649Mbb4 = null;
                            c2 = 0;
                        } else {
                            Single T = LZj.T((InterfaceC27835kAg) ((C29621lW4) c6753Mga3.b).get(), C25799if0.d("https://cf-st.sc-cdn.net/d/51aslMCXMvcy0pCBfCuGO?bo=EhMaABoAMgIEfUgCUAhaAwiCbmAB&uc=8", EnumC19283dmc.m0), C16379bcb.Z.c(), false, null, 0, 0L, new UI1[0], 56);
                            BS7 bs7 = new BS7(c6753Mga3, context, c13712Zbb3, compositeDisposable3, 13);
                            T.getClass();
                            SingleFlatMap singleFlatMap = new SingleFlatMap(T, bs7);
                            c2 = 0;
                            c6649Mbb4 = new C6649Mbb(singleFlatMap, false);
                        }
                        C6649Mbb[] c6649MbbArr = new C6649Mbb[5];
                        c6649MbbArr[c2] = c6649Mbb5;
                        c6649MbbArr[1] = c6649Mbb;
                        c6649MbbArr[2] = c6649Mbb2;
                        c6649MbbArr[3] = c6649Mbb3;
                        c6649MbbArr[c] = c6649Mbb4;
                        List<C6649Mbb> Y = AbstractC43165ve3.Y(c6649MbbArr);
                        if (!(Y instanceof Collection) || !Y.isEmpty()) {
                            for (C6649Mbb c6649Mbb6 : Y) {
                                if (c6649Mbb6 != null && !c6649Mbb6.b) {
                                    z10 = true;
                                    if (!z3 && !z10) {
                                        obj2 = new SingleJust(new C5022Jbb(c11540Vbb2, null));
                                    } else {
                                        Singles singles = Singles.a;
                                        SingleMap singleMap = new SingleMap(c6649Mbb5.a, C31245mja.e0);
                                        if (c6649Mbb == null) {
                                            single = new SingleMap(c6649Mbb.a, C33922oja.e0);
                                        } else {
                                            single = null;
                                        }
                                        if (single == null) {
                                            single = new SingleJust(c16975c3d);
                                        }
                                        Single single3 = single;
                                        if (c6649Mbb2 == null) {
                                            singleSource = new SingleMap(c6649Mbb2.a, C35260pja.e0);
                                        } else {
                                            singleSource = null;
                                        }
                                        if (singleSource == null) {
                                            singleSource = new SingleJust(c16975c3d);
                                        }
                                        SingleSource singleSource3 = singleSource;
                                        if (c6649Mbb3 == null) {
                                            singleSource2 = new SingleMap(c6649Mbb3.a, C36597qja.e0);
                                        } else {
                                            singleSource2 = null;
                                        }
                                        if (singleSource2 == null) {
                                            singleSource2 = new SingleJust(c16975c3d);
                                        }
                                        SingleSource singleSource4 = singleSource2;
                                        if (c6649Mbb4 == null) {
                                            single2 = new SingleMap(c6649Mbb4.a, C39272sja.e0);
                                        } else {
                                            single2 = null;
                                        }
                                        if (single2 == null) {
                                            single2 = new SingleJust(c16975c3d);
                                        }
                                        obj2 = Single.F(singleMap, single3, singleSource3, singleSource4, single2, new AVa(10, c11540Vbb2));
                                    }
                                    arrayList2 = arrayList3;
                                }
                            }
                        }
                        z10 = false;
                        if (!z3) {
                        }
                        Singles singles2 = Singles.a;
                        SingleMap singleMap2 = new SingleMap(c6649Mbb5.a, C31245mja.e0);
                        if (c6649Mbb == null) {
                        }
                        if (single == null) {
                        }
                        Single single32 = single;
                        if (c6649Mbb2 == null) {
                        }
                        if (singleSource == null) {
                        }
                        SingleSource singleSource32 = singleSource;
                        if (c6649Mbb3 == null) {
                        }
                        if (singleSource2 == null) {
                        }
                        SingleSource singleSource42 = singleSource2;
                        if (c6649Mbb4 == null) {
                        }
                        if (single2 == null) {
                        }
                        obj2 = Single.F(singleMap2, single32, singleSource32, singleSource42, single2, new AVa(10, c11540Vbb2));
                        arrayList2 = arrayList3;
                    }
                    ArrayList arrayList8 = arrayList;
                    if (obj2 != null) {
                        arrayList8.add(obj2);
                    }
                    arrayList6 = arrayList2;
                    arrayList7 = arrayList8;
                    it4 = it;
                    aCe2 = aCe;
                    map = map2;
                    c6107Lbb2 = c6107Lbb;
                    linkedHashMap2 = linkedHashMap;
                    z2 = z3;
                }
                C6107Lbb c6107Lbb3 = c6107Lbb2;
                SingleDoFinally singleDoFinally = new SingleDoFinally(Single.n(arrayList7).H(), new G4b(16, linkedHashMap2));
                C0973Bre c0973Bre2 = c6107Lbb3.k;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleDoFinally, c0973Bre2.d()), c0973Bre2.i()), new C1736Dc6(c6107Lbb3, context, compositeDisposable3, aCe2, 27)));
            case 24:
                C16357bbb c16357bbb = (C16357bbb) obj4;
                return new SingleMap(((InterfaceC18954dXa) c16357bbb.b).d((List) obj3), new LRi(i, c16357bbb));
            case 26:
                List list6 = (List) obj;
                C15358aqi c15358aqi = (C15358aqi) ((C25788ieb) obj4).e.get();
                C26540jCg c26540jCg = (C26540jCg) obj3;
                c15358aqi.getClass();
                WRg wRg = XRg.a;
                int e3 = wRg.e("TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndSnapDocList");
                try {
                    Single single4 = (Single) c15358aqi.t.getValue();
                    C38515s9i c38515s9i = new C38515s9i(c15358aqi, c26540jCg, list6, i3);
                    single4.getClass();
                    SingleFlatMap singleFlatMap2 = new SingleFlatMap(single4, c38515s9i);
                    wRg.h(e3);
                    return singleFlatMap2;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                    throw th;
                }
            case 27:
                C37847rfb c37847rfb = (C37847rfb) obj;
                ZIe zIe = (ZIe) obj4;
                if (zIe.a) {
                    return new MaybeJust(c37847rfb);
                }
                return new MaybeMap(new MaybeFilterSingle(new SingleMap(((C47204yfb) obj3).e.u(EnumC42343v1b.BITMOJI_TRAY), C6858Mla.e0), new C20700eq5(zIe, 1)), new C45868xfb(i4, c37847rfb));
        }
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        C37591rTb c37591rTb;
        if (i == 3 && (c37591rTb = ((C18226czg) this.b).m0) != null) {
            float f = c37591rTb.a / c37591rTb.b;
            IZa iZa = (IZa) this.c;
            iZa.h0 = f;
            iZa.R();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        k kVar = ((C17736cdb) this.b).a;
        C10476Tcb c10476Tcb = (C10476Tcb) this.c;
        C2875Fcb c2875Fcb = new C2875Fcb(c10476Tcb, singleEmitter);
        i iVar = kVar.e0;
        if (iVar == null) {
            kVar.b.a.add(c2875Fcb);
        } else {
            c10476Tcb.m.a(OVa.H0);
            singleEmitter.onSuccess(iVar);
        }
    }

    public RPa(C32671nn9 c32671nn9, C22264g0b c22264g0b) {
        this.a = 8;
        this.b = c32671nn9;
        this.c = c22264g0b;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapDefaultLatLngCalculator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public RPa(QSa qSa, InterfaceC40807tsa interfaceC40807tsa) {
        this.a = 2;
        this.c = qSa;
        this.b = interfaceC40807tsa;
    }
}
