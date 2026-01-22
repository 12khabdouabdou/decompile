package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfileViewV2;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: sij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39259sij implements Function {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C39259sij(int i) {
        this.a = i;
    }

    public void a(Context context, int i) {
        b(context, new int[]{i});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:179:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x06e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0546  */
    /* JADX WARN: Type inference failed for: r10v3, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v18, types: [sL6] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object, mbb] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v6 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        Double d;
        Double d2;
        int i;
        C26540jCg c26540jCg;
        Set set;
        List list;
        C33747obb c33747obb;
        Iterator it;
        FeatureDescriptor featureDescriptor;
        CLj cLj;
        int i2;
        boolean z;
        boolean z2;
        SnapMapsSdk.Feature.Property[] propertyArr;
        String str2;
        ?? r16;
        SnapMapsSdk.Feature.Property property;
        boolean z3;
        SnapMapsSdk.Feature.Property property2;
        ?? r11;
        SnapMapsSdk.Feature.Property property3;
        ArrayList arrayList;
        String str3;
        SnapMapsSdk.Feature.Property.Value value;
        SnapMapsSdk.Feature.Property.Value.List listValue;
        SnapMapsSdk.Feature.Property.Value[] valueArr;
        SnapMapsSdk.Feature.Property.Value value2;
        SnapMapsSdk.Feature.Property.Value.List listValue2;
        SnapMapsSdk.Feature.Property.Value[] valueArr2;
        SnapMapsSdk.Feature.Property property4;
        String str4;
        SnapMapsSdk.Feature.Property.Value value3;
        SnapMapsSdk.Feature.Property.Value value4;
        Set set2;
        switch (this.a) {
            case 0:
                C5656Kfj c5656Kfj = (C5656Kfj) obj;
                Set set3 = C40596tij.l;
                C20560ejj c20560ejj = (C20560ejj) this.b;
                c20560ejj.e = true;
                C40596tij c40596tij = (C40596tij) this.c;
                c40596tij.getClass();
                C22998gZ2 c22998gZ2 = ((C15576b0f) this.t).g;
                if (c22998gZ2 != null) {
                    String a = c22998gZ2.a();
                    if (!c22998gZ2.e()) {
                        C2946Ffj c2946Ffj = c5656Kfj.e;
                        if (c2946Ffj != null) {
                            ((C41718uZ2) c40596tij.i.getValue()).a.put(a, c2946Ffj);
                        } else {
                            throw new IllegalArgumentException("nextChunkUploadInfo is null for non-last chunk: " + c22998gZ2);
                        }
                    }
                }
                C4572Ifj c4572Ifj = c5656Kfj.d;
                c20560ejj.f(c4572Ifj);
                C17997cp7 c17997cp7 = (C17997cp7) this.X;
                B8i b8i = new B8i(c17997cp7.g, c17997cp7.b, c17997cp7.a, c17997cp7.d, c5656Kfj.a, c5656Kfj.c, new C39193sfj(c4572Ifj.y));
                InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) this.Y;
                if (interfaceC36562qhj.b().size() > 1) {
                    C0184Afj c0184Afj = (C0184Afj) c40596tij.d.get();
                    c40596tij.e.a(C40596tij.m, new CompletableOnErrorComplete(((InterfaceC25716ib5) c0184Afj.b.getValue()).s("UploadAssetResultRepository.insertAssetResult", new C18004cpe((Object) b8i, (Object) c0184Afj, interfaceC36562qhj.getRequestId(), (Object) interfaceC36562qhj.e(), 28)), C25730ibj.Y).subscribe());
                    return b8i;
                }
                return b8i;
            case 1:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                C24366had c24366had2 = (C24366had) c24366had.b;
                List list2 = (List) c24366had2.a;
                Map map = (Map) c24366had2.b;
                boolean booleanValue = bool.booleanValue();
                C9628Rnj c9628Rnj = (C9628Rnj) this.b;
                A18 a18 = (A18) this.t;
                if (booleanValue) {
                    boolean a2 = C9628Rnj.a(c9628Rnj, a18, list2, map);
                    C40293tUg c40293tUg = (C40293tUg) list2.get(0);
                    String str5 = ((C40293tUg) list2.get(0)).l;
                    CompletableSource completableSource = CompletableEmpty.a;
                    ?? obj2 = new Object();
                    LP7 lp7 = (LP7) this.c;
                    obj2.a = lp7.f;
                    AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) this.X;
                    if (abstractC8032Opc != null) {
                        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC9084Qnj(c9628Rnj, abstractC8032Opc, 1));
                        C0973Bre c0973Bre = c9628Rnj.e;
                        CompletableSource completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c0973Bre.i()), c0973Bre.g());
                        obj2.a = true;
                        completableSource = completableObserveOn;
                    }
                    return new CompletableAndThenCompletable(completableSource, new CompletableDefer(new TL0(c9628Rnj, c40293tUg, lp7, (ZIe) obj2, a2, str5, abstractC8032Opc)));
                }
                boolean a3 = C9628Rnj.a(c9628Rnj, a18, list2, map);
                CompletableFromSingle completableFromSingle = (CompletableFromSingle) this.Y;
                if (a3) {
                    return new SingleFlatMapCompletable(((InterfaceC34553pC3) c9628Rnj.c.get()).u(EnumC38788sMg.z0), new M8j(list2, (LP7) this.c, (AbstractC8032Opc) this.X, c9628Rnj, completableFromSingle, 5));
                }
                return completableFromSingle;
            case 2:
            case 3:
            case 6:
            default:
                ArrayList<FeatureDescriptor> arrayList2 = (ArrayList) obj;
                BLj bLj = (BLj) this.b;
                C5607Kdc c5607Kdc = (C5607Kdc) ((AbstractC30352m3d) bLj.g.f.m.get()).i();
                if (c5607Kdc != null && (set2 = c5607Kdc.a) != null) {
                    set = AbstractC41828ue3.y1(set2);
                } else {
                    set = IL6.a;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i3 = 0;
                for (FeatureDescriptor featureDescriptor2 : arrayList2) {
                    if (featureDescriptor2.getGroups().contains("friends")) {
                        SnapMapsSdk.Feature.Property[] propertyArr2 = featureDescriptor2.getFeature().properties;
                        int length = propertyArr2.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 < length) {
                                property = propertyArr2[i4];
                                r16 = 0;
                                if (!AbstractC2032Dq9.j(property.getKey(), "is_cluster")) {
                                    i4++;
                                }
                            } else {
                                r16 = 0;
                                property = null;
                            }
                        }
                        if (property != null && (value4 = property.typedValue) != null) {
                            z3 = value4.getBoolValue();
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            int length2 = propertyArr2.length;
                            int i5 = 0;
                            while (true) {
                                if (i5 < length2) {
                                    property2 = propertyArr2[i5];
                                    if (!AbstractC2032Dq9.j(property2.getKey(), "user_ids")) {
                                        i5++;
                                    }
                                } else {
                                    property2 = r16;
                                }
                            }
                            if (property2 != null && (value2 = property2.typedValue) != null && (listValue2 = value2.getListValue()) != null && (valueArr2 = listValue2.values) != null) {
                                r11 = new ArrayList(valueArr2.length);
                                for (SnapMapsSdk.Feature.Property.Value value5 : valueArr2) {
                                    String stringValue = value5.getStringValue();
                                    if (stringValue == null) {
                                        stringValue = "";
                                    }
                                    r11.add(stringValue);
                                }
                            } else {
                                r11 = C38757sL6.a;
                            }
                            int length3 = propertyArr2.length;
                            int i6 = 0;
                            while (true) {
                                if (i6 < length3) {
                                    property3 = propertyArr2[i6];
                                    if (!AbstractC2032Dq9.j(property3.getKey(), "bitmoji_ids")) {
                                        i6++;
                                    }
                                } else {
                                    property3 = r16;
                                }
                            }
                            if (property3 != null && (value = property3.typedValue) != null && (listValue = value.getListValue()) != null && (valueArr = listValue.values) != null) {
                                arrayList = new ArrayList(valueArr.length);
                                for (SnapMapsSdk.Feature.Property.Value value6 : valueArr) {
                                    String stringValue2 = value6.getStringValue();
                                    if (stringValue2 == null) {
                                        stringValue2 = "";
                                    }
                                    arrayList.add(stringValue2);
                                }
                            } else {
                                arrayList = r16;
                            }
                            int i7 = 0;
                            for (Object obj3 : (Iterable) r11) {
                                int i8 = i7 + 1;
                                if (i7 >= 0) {
                                    String str6 = (String) obj3;
                                    if (!set.contains(str6)) {
                                        linkedHashSet.add(str6);
                                        if (arrayList != null && (str3 = (String) AbstractC41828ue3.J0(i7, arrayList)) != null && str3.length() > 0) {
                                            i3++;
                                        }
                                    }
                                    i7 = i8;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw r16;
                                }
                            }
                        } else {
                            String id = featureDescriptor2.getFeature().getId();
                            if (!set.contains(id)) {
                                int length4 = propertyArr2.length;
                                int i9 = 0;
                                while (true) {
                                    if (i9 < length4) {
                                        property4 = propertyArr2[i9];
                                        if (!AbstractC2032Dq9.j(property4.getKey(), "bitmoji_id")) {
                                            i9++;
                                        }
                                    } else {
                                        property4 = r16;
                                    }
                                }
                                if (property4 != null && (value3 = property4.typedValue) != null) {
                                    str4 = value3.getStringValue();
                                } else {
                                    str4 = r16;
                                }
                                linkedHashSet.add(id);
                                if (str4 != null && str4.length() > 0) {
                                    i3++;
                                }
                            }
                        }
                    }
                }
                C48326zVa c48326zVa = bLj.n;
                linkedHashSet.size();
                synchronized (c48326zVa) {
                }
                bLj.n.b(i3);
                bLj.n.b.addAll(linkedHashSet);
                C48326zVa c48326zVa2 = bLj.n;
                c48326zVa2.c(Math.max(c48326zVa2.a(), linkedHashSet.size()));
                BLj bLj2 = (BLj) this.b;
                bLj2.getClass();
                Iterator it2 = arrayList2.iterator();
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (it2.hasNext()) {
                    ArrayList<String> components2 = ((FeatureDescriptor) it2.next()).getComponents();
                    if (components2.contains("callout:chat")) {
                        i10++;
                    } else if (components2.contains("callout:story")) {
                        i11++;
                    } else if (components2.contains("callout:return-to-chat")) {
                        i12++;
                    }
                }
                C41157u88 c41157u88 = bLj2.o;
                if (i10 != 0) {
                    ((InterfaceC26706jKe) c41157u88.a.getValue()).b(NWi.Y(S2b.R0, DatabaseHelper.authorizationToken_Type, "chat_callout"), i10);
                }
                if (i11 != 0) {
                    ((InterfaceC26706jKe) c41157u88.a.getValue()).b(NWi.Y(S2b.R0, DatabaseHelper.authorizationToken_Type, "story_callout"), i11);
                }
                if (i12 != 0) {
                    ((InterfaceC26706jKe) c41157u88.a.getValue()).b(NWi.Y(S2b.R0, DatabaseHelper.authorizationToken_Type, "return_to_chat_callout"), i12);
                }
                BLj bLj3 = (BLj) this.b;
                C15065adb c15065adb = (C15065adb) this.c;
                CLj cLj2 = (CLj) this.t;
                C23777h8b c23777h8b = bLj3.e;
                JZa jZa = new JZa(c23777h8b.a.a.E(), c23777h8b.b.b());
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    FeatureDescriptor featureDescriptor3 = (FeatureDescriptor) it3.next();
                    C48127zLj c48127zLj = cLj2.c;
                    C40152tO0 c40152tO0 = bLj3.g;
                    SnapMapsSdk.Feature feature = featureDescriptor3.getFeature();
                    if ((featureDescriptor3.getLat() == 0.0f && featureDescriptor3.getLon() == 0.0f) || feature == null) {
                        it = it3;
                        cLj = cLj2;
                    } else {
                        ?? obj4 = new Object();
                        c33747obb = new C33747obb(obj4);
                        if (!featureDescriptor3.getGroups().contains("places") && !featureDescriptor3.getGroups().contains("poi-stories")) {
                            it = it3;
                            featureDescriptor = featureDescriptor3;
                            cLj = cLj2;
                        } else {
                            ArrayList arrayList4 = new ArrayList();
                            obj4.b = featureDescriptor3.getFeature().getId();
                            SnapMapsSdk.Feature.Property[] propertyArr3 = featureDescriptor3.getFeature().properties;
                            it = it3;
                            ArrayList arrayList5 = new ArrayList();
                            featureDescriptor = featureDescriptor3;
                            int length5 = propertyArr3.length;
                            cLj = cLj2;
                            int i13 = 0;
                            while (i13 < length5) {
                                int i14 = i13;
                                SnapMapsSdk.Feature.Property property5 = propertyArr3[i14];
                                int i15 = length5;
                                String key = property5.getKey();
                                if (key != null) {
                                    String str7 = "";
                                    switch (key.hashCode()) {
                                        case -2069039696:
                                            if (key.equals("snap_id") && property5.typedValue.hasStringValue()) {
                                                String stringValue3 = property5.typedValue.getStringValue();
                                                if (stringValue3 == null) {
                                                    stringValue3 = "";
                                                }
                                                if (stringValue3.length() <= 0) {
                                                    break;
                                                } else {
                                                    String stringValue4 = property5.typedValue.getStringValue();
                                                    if (stringValue4 == null) {
                                                        stringValue4 = "";
                                                    }
                                                    arrayList4.add("snap_id:".concat(stringValue4));
                                                    break;
                                                }
                                            }
                                            break;
                                        case -1853833152:
                                            if (key.equals("server_ranking_id")) {
                                                obj4.c = property5.typedValue.getStringValue();
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -1015180861:
                                            if (key.equals("first_story_thumbnail_url") && property5.typedValue.hasStringValue()) {
                                                String stringValue5 = property5.typedValue.getStringValue();
                                                if (stringValue5 != null) {
                                                    str7 = stringValue5;
                                                }
                                                if (str7.length() > 0) {
                                                    obj4.o = Boolean.TRUE;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            }
                                            break;
                                        case 102727412:
                                            if (key.equals("label") && property5.typedValue.hasStringValue()) {
                                                String stringValue6 = property5.typedValue.getStringValue();
                                                if (stringValue6 == null) {
                                                    stringValue6 = "";
                                                }
                                                if (stringValue6.length() <= 0) {
                                                    break;
                                                } else {
                                                    String stringValue7 = property5.typedValue.getStringValue();
                                                    if (stringValue7 == null) {
                                                        stringValue7 = "";
                                                    }
                                                    arrayList4.add("label:".concat(stringValue7));
                                                    break;
                                                }
                                            }
                                            break;
                                        case 315759889:
                                            if (key.equals("is_favorite")) {
                                                obj4.i = Boolean.TRUE;
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1668302697:
                                            if (key.equals("annotation_types")) {
                                                obj4.m = AbstractC41828ue3.O0(R4i.M1(property5.typedValue.getStringValue(), new String[]{AppInfo.DELIM}, 0, 6), "~", null, null, null, 62);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1825632156:
                                            if (key.equals("thumbnail_url") && property5.typedValue.hasStringValue()) {
                                                String stringValue8 = property5.typedValue.getStringValue();
                                                if (stringValue8 != null) {
                                                    str7 = stringValue8;
                                                }
                                                if (str7.length() > 0) {
                                                    obj4.o = Boolean.TRUE;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            }
                                            break;
                                        case 1858938707:
                                            if (key.equals("place_id") && property5.typedValue.hasStringValue()) {
                                                String stringValue9 = property5.typedValue.getStringValue();
                                                if (stringValue9 == null) {
                                                    stringValue9 = "";
                                                }
                                                if (stringValue9.length() <= 0) {
                                                    break;
                                                } else {
                                                    String stringValue10 = property5.typedValue.getStringValue();
                                                    if (stringValue10 == null) {
                                                        stringValue10 = "";
                                                    }
                                                    arrayList4.add("place_id:".concat(stringValue10));
                                                    break;
                                                }
                                            }
                                            break;
                                        case 1871164393:
                                            if (key.equals("poi_lead_id") && property5.typedValue.hasStringValue()) {
                                                String stringValue11 = property5.typedValue.getStringValue();
                                                if (stringValue11 == null) {
                                                    stringValue11 = "";
                                                }
                                                if (stringValue11.length() <= 0) {
                                                    break;
                                                } else {
                                                    String stringValue12 = property5.typedValue.getStringValue();
                                                    if (stringValue12 == null) {
                                                        stringValue12 = "";
                                                    }
                                                    arrayList4.add("poi_lead_id:".concat(stringValue12));
                                                    break;
                                                }
                                            }
                                            break;
                                    }
                                }
                                arrayList5.add(C25099i7j.a);
                                i13 = i14 + 1;
                                length5 = i15;
                            }
                            HashSet<String> groups = featureDescriptor.getGroups();
                            if (groups != null && !groups.isEmpty()) {
                                arrayList4.add("basemap_groups:" + AbstractC41828ue3.O0(groups, ";", null, null, null, 62));
                            }
                            if (featureDescriptor.getGroups().contains("places")) {
                                obj4.d = EnumC32409nbb.BASEMAP_PLACE;
                            } else if (featureDescriptor.getGroups().contains("poi-stories")) {
                                obj4.d = EnumC32409nbb.POI_STORY;
                            } else {
                                obj4.d = EnumC32409nbb.UNKNOWN;
                            }
                            EnumC32409nbb enumC32409nbb = obj4.d;
                            if (enumC32409nbb == null) {
                                i2 = -1;
                            } else {
                                i2 = AbstractC37476rO0.a[enumC32409nbb.ordinal()];
                            }
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    for (SnapMapsSdk.Feature.Property property6 : featureDescriptor.getFeature().properties) {
                                        if (AbstractC2032Dq9.j(property6.getKey(), "poi_lead_id")) {
                                            if (property6 == null && property6.typedValue.hasStringValue()) {
                                                obj4.b = property6.typedValue.getStringValue();
                                            } else {
                                                obj4.b = featureDescriptor.getFeature().getId();
                                            }
                                            if (obj4.c == null) {
                                                obj4.c = "BASEMAP_DEFAULT_ANDROID";
                                            }
                                            obj4.h = AbstractC41828ue3.O0(arrayList4, AppInfo.DELIM, null, null, null, 62);
                                        }
                                    }
                                }
                                property6 = null;
                                if (property6 == null) {
                                }
                                obj4.b = featureDescriptor.getFeature().getId();
                                if (obj4.c == null) {
                                }
                                obj4.h = AbstractC41828ue3.O0(arrayList4, AppInfo.DELIM, null, null, null, 62);
                            } else {
                                for (SnapMapsSdk.Feature.Property property7 : featureDescriptor.getFeature().properties) {
                                    if (AbstractC2032Dq9.j(property7.getKey(), "place_id")) {
                                        property6 = property7;
                                        if (property6 == null) {
                                        }
                                        obj4.b = featureDescriptor.getFeature().getId();
                                        if (obj4.c == null) {
                                        }
                                        obj4.h = AbstractC41828ue3.O0(arrayList4, AppInfo.DELIM, null, null, null, 62);
                                    }
                                }
                                property6 = null;
                                if (property6 == null) {
                                }
                                obj4.b = featureDescriptor.getFeature().getId();
                                if (obj4.c == null) {
                                }
                                obj4.h = AbstractC41828ue3.O0(arrayList4, AppInfo.DELIM, null, null, null, 62);
                            }
                        }
                        C31070mbb c31070mbb = c33747obb.a;
                        c31070mbb.b = featureDescriptor.getFeature().getId();
                        boolean contains = featureDescriptor.getGroups().contains("friends");
                        c31070mbb.s = AbstractC41828ue3.O0(featureDescriptor.getGroups(), AppInfo.DELIM, null, null, null, 62);
                        SnapMapsSdk.Feature.Property[] propertyArr4 = featureDescriptor.getFeature().properties;
                        ArrayList arrayList6 = new ArrayList();
                        int length6 = propertyArr4.length;
                        int i16 = 0;
                        boolean z4 = false;
                        boolean z5 = false;
                        while (i16 < length6) {
                            SnapMapsSdk.Feature.Property property8 = propertyArr4[i16];
                            boolean z6 = contains;
                            if (contains) {
                                propertyArr = propertyArr4;
                                if (AbstractC2032Dq9.j(property8.getKey(), "is_cluster")) {
                                    z4 = property8.typedValue.getBoolValue();
                                    z5 = true;
                                }
                            } else {
                                propertyArr = propertyArr4;
                            }
                            if (C40152tO0.g.contains(property8.getKey())) {
                                str2 = AbstractC30172lva.y(property8.getKey(), ":", c40152tO0.a(property8.typedValue));
                            } else {
                                str2 = null;
                            }
                            if (str2 != null) {
                                arrayList6.add(str2);
                            }
                            i16++;
                            contains = z6;
                            propertyArr4 = propertyArr;
                        }
                        boolean z7 = contains;
                        ArrayList arrayList7 = new ArrayList(arrayList6);
                        arrayList7.add("components:" + AbstractC41828ue3.O0(featureDescriptor.getComponents(), ";", null, null, null, 62));
                        c31070mbb.r = AbstractC41828ue3.O0(arrayList7, AppInfo.DELIM, null, null, null, 62);
                        if (z5 && z4) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z7 && z) {
                            c33747obb.b = true;
                            EN7 h = c40152tO0.c.h(c31070mbb.b);
                            if (!c40152tO0.d.a.equals(c31070mbb.b) && h != null) {
                                ((C8241Oze) c40152tO0.e).getClass();
                                c31070mbb.p = Long.valueOf(System.currentTimeMillis() - h.d);
                                c31070mbb.q = Boolean.valueOf(h.g);
                            }
                        }
                        DisplayMetrics displayMetrics = c40152tO0.b.a;
                        int i17 = displayMetrics.heightPixels;
                        int i18 = displayMetrics.widthPixels;
                        PointF g = c15065adb.a.c.g(new LatLng(featureDescriptor.getLat(), featureDescriptor.getLon()));
                        if (jZa.a == null || ((int) g.y) - 30 <= i17 - c48127zLj.f.bottom) {
                            int i19 = (int) g.x;
                            int i20 = (int) g.y;
                            C35786q78 c35786q78 = c40152tO0.a;
                            MushroomApplication mushroomApplication = (MushroomApplication) c35786q78.b;
                            int i21 = mushroomApplication.getResources().getDisplayMetrics().widthPixels;
                            int i22 = mushroomApplication.getResources().getDisplayMetrics().heightPixels;
                            if (i19 >= 0 && i19 <= i21 && i20 >= 0 && i20 <= i22) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (!z2) {
                                c33747obb.a.e = c35786q78.a((int) g.x, (int) g.y);
                                c33747obb.a.f = Double.valueOf(g.x / i18);
                                c33747obb.a.g = Double.valueOf(g.y / i17);
                                if (c33747obb == null) {
                                    arrayList3.add(c33747obb);
                                }
                                it3 = it;
                                cLj2 = cLj;
                            }
                        }
                    }
                    c33747obb = null;
                    if (c33747obb == null) {
                    }
                    it3 = it;
                    cLj2 = cLj;
                }
                CLj cLj3 = cLj2;
                ZH7 zh7 = (ZH7) bLj3.b.a.b.d1();
                if (zh7 != null) {
                    list = zh7.n;
                } else {
                    list = C38757sL6.a;
                }
                C29120l89 c29120l89 = new C29120l89(cLj3, list, jZa, arrayList3, bLj3.h.h(), bLj3.j.getUserId(), bLj3.i.b());
                if (((ALj) this.X) == ALj.a) {
                    c29120l89.e = (Double) this.Y;
                    BLj.a((BLj) this.b, c29120l89);
                    ((BLj) this.b).r.onNext(C25099i7j.a);
                    return CompletableEmpty.a;
                }
                BLj bLj4 = (BLj) this.b;
                CLj cLj4 = (CLj) this.t;
                ObservableRefCount observableRefCount = bLj4.s;
                F3j f3j = F3j.Z;
                observableRefCount.getClass();
                ObservableMap observableMap = new ObservableMap(observableRefCount, f3j);
                Q6b q6b = bLj4.l;
                q6b.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                PublishSubject publishSubject = q6b.e;
                publishSubject.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(Observable.o0(observableMap, new ObservableMap(new ObservableDebounceTimed(publishSubject, 250L, timeUnit, Schedulers.b), new C44804wrj(14, cLj4))).c0(), bLj4.p.d()), new SNh(bLj4, c29120l89, cLj4, 29)));
            case 4:
                C1060Bvj c1060Bvj = (C1060Bvj) obj;
                ArrayList arrayList8 = new ArrayList();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C40661tli c40661tli = (C40661tli) this.b;
                C17809cgi c17809cgi = (C17809cgi) c40661tli.b;
                String str8 = (String) this.c;
                arrayList8.add(c17809cgi.e(str8, compositeDisposable, null, null, (ModerationSource) this.t, c1060Bvj));
                arrayList8.add(new C23517gwg(((Activity) c17809cgi.b).getResources().getString(R.string.suggest_a_place), new C10340Sw(c17809cgi, (Double) this.X, (Double) this.Y, new CompositeDisposable(), (ModerationSource) this.t, c1060Bvj, 13)));
                arrayList8.addAll(c17809cgi.d(str8, null, null, (ModerationSource) this.t, c1060Bvj));
                return ((C10339Svj) c40661tli.c).a(new C48920zwg(arrayList8, null, ((Activity) c17809cgi.b).getResources().getString(R.string.done), null, null, null, 58));
            case 5:
                C24366had c24366had3 = (C24366had) obj;
                C13073Xwj c13073Xwj = (C13073Xwj) c24366had3.a;
                C31562mxj c31562mxj = (C31562mxj) c24366had3.b;
                C46688yH1 c46688yH1 = (C46688yH1) this.b;
                C41681uX7 c41681uX7 = (C41681uX7) c46688yH1.l;
                C19415dsd c19415dsd = (C19415dsd) this.X;
                Double d3 = c19415dsd.f;
                EnumC35641q0h enumC35641q0h = c19415dsd.a;
                if (enumC35641q0h != null) {
                    str = enumC35641q0h.toString();
                } else {
                    str = null;
                }
                if (c19415dsd.g != null) {
                    d = Double.valueOf(r8.longValue());
                } else {
                    d = null;
                }
                if (c19415dsd.h != null) {
                    d2 = Double.valueOf(r9.intValue());
                } else {
                    d2 = null;
                }
                VenueProfileMetricsData venueProfileMetricsData = new VenueProfileMetricsData(str, d3, d, d2);
                venueProfileMetricsData.d(c19415dsd.l);
                venueProfileMetricsData.c(c19415dsd.m);
                venueProfileMetricsData.e(c19415dsd.n);
                venueProfileMetricsData.h(c19415dsd.e);
                venueProfileMetricsData.g(c19415dsd.b);
                VenueProfileViewV2 c = C41681uX7.c(c41681uX7, (String) this.c, c31562mxj, (Set) this.t, venueProfileMetricsData, (BasemapPlaceDebugInfo) this.Y, 32);
                VenueProfileOpenSource venueProfileOpenSource = c19415dsd.c;
                if (venueProfileOpenSource != null) {
                    i = Npk.l(venueProfileOpenSource);
                } else {
                    i = 0;
                }
                return new SingleMap(C46688yH1.a(c46688yH1, (String) this.c, i, c13073Xwj), new C8644Psj(6, c));
            case 7:
                AbstractC5854Kp7 abstractC5854Kp7 = (AbstractC5854Kp7) obj;
                boolean z8 = abstractC5854Kp7 instanceof BGf;
                SYd sYd = (SYd) this.X;
                List list3 = (List) this.c;
                if (z8) {
                    C11750Vlb c11750Vlb = (C11750Vlb) list3.get(((BGf) abstractC5854Kp7).b);
                    DDg dDg = ((C42964vUe) this.Y).d;
                    if (dDg != null) {
                        c26540jCg = dDg.a;
                    } else {
                        c26540jCg = null;
                    }
                    ((SEj) this.b).i(c11750Vlb, (FQi) this.t, sYd, abstractC5854Kp7, c26540jCg);
                    return new ObservableJust(c11750Vlb.c());
                }
                if (abstractC5854Kp7 instanceof C33695oZ2) {
                    C11750Vlb c11750Vlb2 = (C11750Vlb) list3.get(((C33695oZ2) abstractC5854Kp7).b);
                    C33695oZ2 c33695oZ2 = (C33695oZ2) abstractC5854Kp7;
                    SEj sEj = (SEj) this.b;
                    sEj.getClass();
                    boolean z9 = c33695oZ2.i;
                    FQi fQi = (FQi) this.t;
                    if (z9) {
                        sEj.i(c11750Vlb2, fQi, sYd, c33695oZ2, null);
                        C22998gZ2 c22998gZ22 = new C22998gZ2(c33695oZ2.f, c33695oZ2.g, c33695oZ2.h, sYd.a, c33695oZ2.i);
                        c11750Vlb2.b();
                        InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb2.t;
                        if (interfaceC6359Lnb != null) {
                            interfaceC6359Lnb.a0(c22998gZ22);
                        }
                        return new ObservableJust(c11750Vlb2.c());
                    }
                    C12303Wm0 g2 = sEj.g();
                    C4711Imb c4711Imb = (C4711Imb) sEj.a;
                    c4711Imb.getClass();
                    return new SingleMap(Mpk.c(c4711Imb, g2), new C32786nse(sEj, fQi, sYd, c33695oZ2, 27)).B();
                }
                throw new RuntimeException();
            case 8:
                AbstractC5854Kp7 abstractC5854Kp72 = (AbstractC5854Kp7) obj;
                if (abstractC5854Kp72 instanceof BGf) {
                    C11750Vlb c11750Vlb3 = (C11750Vlb) ((List) this.c).get(((BGf) abstractC5854Kp72).b);
                    ((SEj) this.b).i(c11750Vlb3, (FQi) this.t, (SYd) this.X, abstractC5854Kp72, ((DDg) this.Y).a);
                    return new ObservableJust(c11750Vlb3.c());
                }
                if (abstractC5854Kp72 instanceof C33695oZ2) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
        }
    }

    public void b(Context context, int[] iArr) {
        HashSet d = d(context);
        C43801w70 c43801w70 = new C43801w70(iArr);
        if (d.containsAll(c43801w70)) {
            return;
        }
        d.addAll(c43801w70);
        p(context, d);
    }

    public void c(Context context) {
        HashSet d = d(context);
        d.clear();
        p(context, d);
    }

    public HashSet d(Context context) {
        HashSet hashSet;
        HashSet hashSet2 = (HashSet) this.Y;
        if (hashSet2 == null) {
            SharedPreferences i = i(context);
            Set<String> set = IL6.a;
            Set<String> stringSet = i.getStringSet((String) this.t, set);
            if (stringSet != null) {
                set = stringSet;
            }
            try {
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
                }
                hashSet = AbstractC41828ue3.s1(arrayList);
            } catch (NumberFormatException unused) {
                hashSet = new HashSet();
            }
            this.Y = hashSet;
            return hashSet;
        }
        return hashSet2;
    }

    public Long e(Context context, long j) {
        long j2 = i(context).getLong(AbstractC30172lva.w(j, "LAST_UPDATE_TS_"), -1L);
        if (j2 == -1) {
            return null;
        }
        return Long.valueOf(j2);
    }

    public String f(Context context) {
        return i(context).getString("PENDING_PIN_FRIEND_ID", null);
    }

    public boolean g(Context context) {
        return i(context).getBoolean((String) this.c, false);
    }

    public Completable h(EnumC35854qAa enumC35854qAa, EnumC35854qAa enumC35854qAa2, Map map, Set set, Set set2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (enumC35854qAa2 != EnumC35854qAa.a && enumC35854qAa2 != EnumC35854qAa.t) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (((C20727era) this.t).a((C16708bra) entry.getValue(), ((C37546rR7) this.X).e(str))) {
                    linkedHashSet.add(str);
                }
            }
            if (linkedHashSet.isEmpty()) {
                return CompletableEmpty.a;
            }
            Set L0 = AbstractC41828ue3.L0(set, linkedHashSet);
            Set L02 = AbstractC41828ue3.L0(set2, linkedHashSet);
            EnumC35854qAa enumC35854qAa3 = EnumC35854qAa.c;
            if (enumC35854qAa2 == enumC35854qAa3 && enumC35854qAa != enumC35854qAa3 && !L02.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            if (enumC35854qAa2 == enumC35854qAa3 && enumC35854qAa == enumC35854qAa3 && !AbstractC41828ue3.j1(L02, L0).isEmpty()) {
                z2 = true;
            } else {
                z2 = false;
            }
            EnumC35854qAa enumC35854qAa4 = EnumC35854qAa.b;
            if (enumC35854qAa2 == enumC35854qAa4 && enumC35854qAa != enumC35854qAa4 && !AbstractC41828ue3.j1(linkedHashSet, L02).isEmpty()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (enumC35854qAa2 == enumC35854qAa4 && enumC35854qAa == enumC35854qAa4 && !AbstractC41828ue3.j1(L0, L02).isEmpty()) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z && !z2 && !z3 && !z4) {
                return CompletableEmpty.a;
            }
            Activity activity = (Activity) this.b;
            return o(activity.getResources().getString(R.string.still_sharing_live_location_title), activity.getResources().getQuantityString(R.plurals.f145250_resource_name_obfuscated_res_0x7f1100d0, linkedHashSet.size(), Integer.valueOf(linkedHashSet.size())));
        }
        return CompletableEmpty.a;
    }

    public SharedPreferences i(Context context) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.X;
        if (sharedPreferences == null) {
            SharedPreferences sharedPreferences2 = context.getSharedPreferences((String) this.b, 0);
            this.X = sharedPreferences2;
            return sharedPreferences2;
        }
        return sharedPreferences;
    }

    public void j(Context context) {
        i(context);
    }

    public void k(Context context, int[] iArr) {
        HashSet d = d(context);
        d.removeAll(AbstractC42464v70.b1(iArr));
        p(context, d);
    }

    public void l(Context context, boolean z) {
        i(context).edit().putBoolean((String) this.c, z).apply();
    }

    public void m(Context context, long j, long j2) {
        i(context).edit().putLong(AbstractC30172lva.w(j, "LAST_UPDATE_TS_"), j2).apply();
    }

    public void n(Context context, String str) {
        i(context).edit().putString("PENDING_PIN_FRIEND_ID", str).apply();
    }

    public CompletableSubscribeOn o(String str, String str2) {
        C13116Xz c13116Xz = (C13116Xz) this.c;
        JXa jXa = new JXa((Activity) this.b, c13116Xz.a, KXa.Z, true, null, null, str, str2, 48);
        jXa.c = new H76(new C20077eN5(jXa, R.string.okay, RunnableC1627Cx3.h0, 8), 1);
        return new CompletableSubscribeOn(jXa.a(), ((C0973Bre) this.Y).i());
    }

    public void p(Context context, HashSet hashSet) {
        SharedPreferences.Editor edit = i(context).edit();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(hashSet, 10));
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        edit.putStringSet((String) this.t, AbstractC41828ue3.y1(arrayList)).apply();
    }

    public C39259sij(C20560ejj c20560ejj, C40596tij c40596tij, C15576b0f c15576b0f, C17997cp7 c17997cp7, String str, InterfaceC36562qhj interfaceC36562qhj) {
        this.a = 0;
        this.b = c20560ejj;
        this.c = c40596tij;
        this.t = c15576b0f;
        this.X = c17997cp7;
        this.Y = interfaceC36562qhj;
    }

    public /* synthetic */ C39259sij(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public C39259sij(String str, String str2, String str3) {
        this.a = 10;
        this.b = str;
        this.c = str2;
        this.t = str3;
    }

    public C39259sij(String str, WRi wRi, C42664vG7 c42664vG7) {
        this.a = 6;
        this.b = str;
        this.c = wRi;
        this.t = c42664vG7;
        this.X = str;
        this.Y = new C12718Xfi(new C10921Txj(5, this));
    }

    public C39259sij(Activity activity, C13116Xz c13116Xz, C20727era c20727era, InterfaceC32875nwf interfaceC32875nwf, C37546rR7 c37546rR7) {
        this.a = 3;
        this.b = activity;
        this.c = c13116Xz;
        this.t = c20727era;
        this.X = c37546rR7;
        C35789q7b c35789q7b = C35789q7b.Z;
        c35789q7b.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c35789q7b, "ValisStillSharingLiveLocationDialogLauncher"));
    }

    public C39259sij(C10770Tqc c10770Tqc, C23454gtj c23454gtj, C17809cgi c17809cgi, C1019Btj c1019Btj, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 2;
        this.b = c10770Tqc;
        this.c = c23454gtj;
        this.t = c17809cgi;
        this.X = c1019Btj;
        this.Y = interfaceC32875nwf;
        C35020pYa.Z.getClass();
        Collections.singletonList("ValisLeavingSettingsConfirmation");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
