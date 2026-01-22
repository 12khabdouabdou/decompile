package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.protobuf.nano.MessageNano;
import com.snap.memories.composer.api.GetNearbySnapsRequest;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.Rect;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Semaphore;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Yvb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13587Yvb implements Function, ObservableOnSubscribe, XS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C13587Yvb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r17v5, types: [java.lang.Object, bkg] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ArrayList arrayList;
        String str;
        II6 gi6;
        SnapMapsSdk.Value.ValueObject valueObject;
        Double d;
        II6 gi62;
        Double d2;
        II6 gi63;
        Double d3;
        II6 gi64;
        Double d4;
        II6 gi65;
        II6 ii6;
        II6 hi6;
        String str2;
        SnapMapsSdk.MapBrowsingContext mapBrowsingContext;
        CSi cSi;
        String stringValue;
        SnapMapsSdk.Value.List listValue;
        SnapMapsSdk.Value[] valueArr;
        int i;
        String string;
        Completable singleFlatMapCompletable;
        C37319rGb c37319rGb;
        int i2;
        C37319rGb c37319rGb2;
        Object obj2;
        C24366had c24366had;
        boolean z;
        EnumC41190u9j enumC41190u9j;
        String c;
        Boolean A;
        C10134Sm2 i3;
        C16291bY9 c16291bY9;
        String string2;
        List list;
        boolean z2;
        QZ3 qz3;
        int i4 = 11;
        C25099i7j c25099i7j = C25099i7j.a;
        String str3 = null;
        int i5 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C16940c20 c16940c20 = (C16940c20) obj;
                if (c16940c20.a.equals("launch-memories-playback")) {
                    C14130Zvb c14130Zvb = (C14130Zvb) obj3;
                    C27873kCb c27873kCb = c14130Zvb.d;
                    HI6 hi62 = new HI6(c16940c20.b);
                    boolean z3 = hi62 instanceof HI6;
                    ZU zu = c27873kCb.a;
                    if (z3) {
                        SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters = (SnapMapsSdk.AppActionTriggerParameters) hi62.a;
                        C14883aV c14883aV = zu.a;
                        SnapMapsSdk.Value a = c14883aV.a("snap-ids", appActionTriggerParameters);
                        if (a != null && (listValue = a.getListValue()) != null && (valueArr = listValue.values) != null) {
                            arrayList = new ArrayList();
                            for (SnapMapsSdk.Value value : valueArr) {
                                String stringValue2 = value.getStringValue();
                                if (stringValue2 != null) {
                                    arrayList.add(stringValue2);
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                        if (arrayList != null && !arrayList.isEmpty()) {
                            gi6 = new HI6(arrayList);
                        } else {
                            SnapMapsSdk.Value a2 = c14883aV.a("snap-id", appActionTriggerParameters);
                            if (a2 != null) {
                                str = a2.getStringValue();
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                gi6 = new HI6(Collections.singletonList(str));
                            } else {
                                gi6 = new GI6(new XU("Missing snap_ids"));
                            }
                        }
                        SnapMapsSdk.Value a3 = c14883aV.a("bounding-box", appActionTriggerParameters);
                        if (a3 != null) {
                            valueObject = a3.getValueObject();
                        } else {
                            valueObject = null;
                        }
                        if (valueObject == null) {
                            ii6 = new GI6(new XU("Missing bounding-box parameter"));
                        } else {
                            SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr = valueObject.valuePairs;
                            int d0 = AbstractC2896Fdb.d0(keyValuePairArr.length);
                            if (d0 < 16) {
                                d0 = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                            for (SnapMapsSdk.Value.KeyValuePair keyValuePair : keyValuePairArr) {
                                linkedHashMap.put(keyValuePair.getKey(), keyValuePair.value);
                            }
                            SnapMapsSdk.Value value2 = (SnapMapsSdk.Value) linkedHashMap.get("left");
                            if (value2 != null) {
                                d = Double.valueOf(value2.getDoubleValue());
                            } else {
                                d = null;
                            }
                            if (d != null) {
                                gi62 = new HI6(d);
                            } else {
                                gi62 = new GI6(new XU("Missing bbox's left parameter"));
                            }
                            SnapMapsSdk.Value value3 = (SnapMapsSdk.Value) linkedHashMap.get("top");
                            if (value3 != null) {
                                d2 = Double.valueOf(value3.getDoubleValue());
                            } else {
                                d2 = null;
                            }
                            if (d2 != null) {
                                gi63 = new HI6(d2);
                            } else {
                                gi63 = new GI6(new XU("Missing bbox's top parameter"));
                            }
                            SnapMapsSdk.Value value4 = (SnapMapsSdk.Value) linkedHashMap.get("right");
                            if (value4 != null) {
                                d3 = Double.valueOf(value4.getDoubleValue());
                            } else {
                                d3 = null;
                            }
                            if (d3 != null) {
                                gi64 = new HI6(d3);
                            } else {
                                gi64 = new GI6(new XU("Missing bbox's right parameter"));
                            }
                            SnapMapsSdk.Value value5 = (SnapMapsSdk.Value) linkedHashMap.get("bottom");
                            if (value5 != null) {
                                d4 = Double.valueOf(value5.getDoubleValue());
                            } else {
                                d4 = null;
                            }
                            if (d4 != null) {
                                gi65 = new HI6(d4);
                            } else {
                                gi65 = new GI6(new XU("Missing bbox's bottom parameter"));
                            }
                            ii6 = gi65;
                            if (gi62 instanceof HI6) {
                                HI6 hi63 = (HI6) gi62;
                                if (gi63 instanceof GI6) {
                                    gi62 = gi63;
                                } else if (gi63 instanceof HI6) {
                                    gi62 = new HI6(new C24366had(hi63.a, ((HI6) gi63).a));
                                } else {
                                    throw new RuntimeException();
                                }
                            } else if (!(gi62 instanceof GI6)) {
                                throw new RuntimeException();
                            }
                            if (gi62 instanceof HI6) {
                                C24366had c24366had2 = (C24366had) ((HI6) gi62).a;
                                Object obj4 = c24366had2.a;
                                if (gi64 instanceof GI6) {
                                    gi62 = gi64;
                                } else if (gi64 instanceof HI6) {
                                    gi62 = new HI6(new C32268nUi(obj4, c24366had2.b, ((HI6) gi64).a));
                                } else {
                                    throw new RuntimeException();
                                }
                            } else if (!(gi62 instanceof GI6)) {
                                throw new RuntimeException();
                            }
                            if (gi62 instanceof HI6) {
                                C32268nUi c32268nUi = (C32268nUi) ((HI6) gi62).a;
                                Object obj5 = c32268nUi.a;
                                if (!(ii6 instanceof GI6)) {
                                    if (ii6 instanceof HI6) {
                                        Rect rect = new Rect(((Number) c32268nUi.b).doubleValue(), ((Number) obj5).doubleValue(), ((Number) ((HI6) ii6).a).doubleValue(), ((Number) c32268nUi.c).doubleValue());
                                        float left = (float) rect.getLeft();
                                        MushroomApplication mushroomApplication = c14883aV.a;
                                        ii6 = new HI6(new android.graphics.Rect(AbstractC39113sc5.X(left, mushroomApplication, true), AbstractC39113sc5.X((float) rect.getTop(), mushroomApplication, true), AbstractC39113sc5.X((float) rect.getRight(), mushroomApplication, true), AbstractC39113sc5.X((float) rect.getBottom(), mushroomApplication, true)));
                                    } else {
                                        throw new RuntimeException();
                                    }
                                }
                            } else if (gi62 instanceof GI6) {
                                ii6 = gi62;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        SnapMapsSdk.Value a4 = c14883aV.a("transition-animation-shape", appActionTriggerParameters);
                        WU wu = WU.b;
                        if (a4 != null && (stringValue = a4.getStringValue()) != null) {
                            if (stringValue.equals("circle")) {
                                hi6 = new HI6(WU.a);
                            } else if (stringValue.equals("rectangle")) {
                                hi6 = new HI6(wu);
                            } else {
                                hi6 = new GI6(new XU("Invalid transition-animation-shape: ".concat(stringValue)));
                            }
                        } else {
                            hi6 = new HI6(wu);
                        }
                        if (gi6 instanceof HI6) {
                            HI6 hi64 = (HI6) gi6;
                            if (ii6 instanceof GI6) {
                                gi6 = ii6;
                            } else if (ii6 instanceof HI6) {
                                gi6 = new HI6(new C24366had(hi64.a, ((HI6) ii6).a));
                            } else {
                                throw new RuntimeException();
                            }
                        } else if (!(gi6 instanceof GI6)) {
                            throw new RuntimeException();
                        }
                        if (gi6 instanceof HI6) {
                            C24366had c24366had3 = (C24366had) ((HI6) gi6).a;
                            Object obj6 = c24366had3.a;
                            if (!(hi6 instanceof GI6)) {
                                if (hi6 instanceof HI6) {
                                    WU wu2 = (WU) ((HI6) hi6).a;
                                    android.graphics.Rect rect2 = (android.graphics.Rect) c24366had3.b;
                                    List list2 = (List) obj6;
                                    int ordinal = wu2.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == 1) {
                                            cSi = CSi.b;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        cSi = CSi.a;
                                    }
                                    hi6 = new HI6(new C26535jCb(list2, rect2, cSi));
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else if (gi6 instanceof GI6) {
                            hi6 = gi6;
                        } else {
                            throw new RuntimeException();
                        }
                        C26535jCb c26535jCb = (C26535jCb) zu.e(hi6);
                        if (c26535jCb != null) {
                            List list3 = c26535jCb.a;
                            if (list3.size() > 1) {
                                str2 = AbstractC41828ue3.G0(list3) + "+" + list3.size() + "others";
                            } else {
                                str2 = (String) AbstractC41828ue3.I0(list3);
                                if (str2 == null) {
                                    str2 = "";
                                }
                            }
                            ((H78) c14130Zvb.c.b).a(str2, null, null);
                            MapSdkSession mapSdkSession = (MapSdkSession) ((C14389a7b) c14130Zvb.e).f.L();
                            if (mapSdkSession != null && (mapBrowsingContext = mapSdkSession.getMapBrowsingContext()) != null) {
                                mapBrowsingContext.hasMemoriesToggleBrowsingContext();
                            }
                            return c14130Zvb.b.E(list3, c26535jCb.b, c26535jCb.c, 0);
                        }
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                return CompletableEmpty.a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C42232uwb c42232uwb = (C42232uwb) obj3;
                    return new SingleDelayWithCompletable(new SingleFlatMap(c42232uwb.k.H(EnumC7653Nxb.U5, J03.a), new AVa(21, c42232uwb)), ((C33006o2d) c42232uwb.e.get()).c());
                }
                return new SingleJust(new C24366had(0L, Boolean.FALSE));
            case 2:
                GetNearbySnapsRequest getNearbySnapsRequest = (GetNearbySnapsRequest) obj3;
                double b = getNearbySnapsRequest.b();
                List list4 = ((GCb) obj).b;
                if (b >= 1.0d && getNearbySnapsRequest.b() <= list4.size()) {
                    list4 = AbstractC41828ue3.m1(list4, (int) getNearbySnapsRequest.b());
                }
                List list5 = list4;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((H0b) it.next()).d());
                }
                return new C2511En8(arrayList2);
            case 3:
                boolean z4 = ((C29166lAb) obj).b;
                if (z4) {
                    i = R.drawable.sigicons_heart_fill;
                } else {
                    i = R.drawable.sigicons_heart_stroke;
                }
                C27830kAb c27830kAb = (C27830kAb) obj3;
                if (z4) {
                    string = c27830kAb.b.getString(R.string.action_menu_favorited);
                } else {
                    string = c27830kAb.b.getString(R.string.action_menu_favorite);
                }
                String str4 = string;
                Integer valueOf = Integer.valueOf(i);
                Integer valueOf2 = Integer.valueOf(R.id.f101780_resource_name_obfuscated_res_0x7f0b0a82);
                C12718Xfi c12718Xfi = AbstractC46982yV3.a;
                C37114r7 c37114r7 = new C37114r7();
                C18464dAb c18464dAb = new C18464dAb();
                c37114r7.a = 30;
                c37114r7.b = c18464dAb;
                C17680cb c17680cb = new C17680cb();
                c17680cb.a(AbstractC42219uvk.l(11));
                c37114r7.c = c17680cb;
                return new C0754Bh4((Drawable) null, valueOf, valueOf2, "favorite", (Uri) null, str4, 0, (Axk) null, new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14)), false, 1745);
            case 4:
                return new C24366had((MT3) obj3, (C28357kZf) obj);
            case 5:
                String str5 = (String) obj;
                SF3 sf3 = (SF3) obj3;
                Object obj7 = sf3.e;
                UOg uOg = (UOg) sf3.b;
                uOg.getClass();
                return new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleFromCallable(new AOg(uOg, str5, 0)), uOg.l.k()), new C45934xib(sf3, 26, str5));
            case 6:
                Set<C35982qGb> set = (Set) obj;
                C37319rGb c37319rGb3 = (C37319rGb) obj3;
                c37319rGb3.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (C35982qGb c35982qGb : set) {
                    C29070l63 c29070l63 = c35982qGb.b;
                    EnumC34645pGb enumC34645pGb = EnumC34645pGb.b;
                    Map map = c29070l63.d;
                    boolean containsKey = map.containsKey(enumC34645pGb);
                    EnumC34645pGb enumC34645pGb2 = EnumC34645pGb.f0;
                    if (!containsKey && !map.containsKey(EnumC34645pGb.X) && !map.containsKey(EnumC34645pGb.Y) && !map.containsKey(EnumC34645pGb.Z) && !map.containsKey(EnumC34645pGb.e0) && !map.containsKey(EnumC34645pGb.g0) && !map.containsKey(enumC34645pGb2)) {
                        c37319rGb = c37319rGb3;
                    } else {
                        C21896fji c21896fji = new C21896fji();
                        C29070l63 c29070l632 = c35982qGb.b;
                        Map map2 = c29070l632.d;
                        Iterator it2 = map2.keySet().iterator();
                        while (it2.hasNext()) {
                            InterfaceC17031c63 interfaceC17031c63 = (InterfaceC17031c63) map2.get((YBf) it2.next());
                            if (interfaceC17031c63 instanceof C47600yxb) {
                                c21896fji.h = ((C47600yxb) interfaceC17031c63).a;
                            } else if (interfaceC17031c63 instanceof HJb) {
                                c21896fji.f = ((HJb) interfaceC17031c63).a;
                            } else if (interfaceC17031c63 instanceof DCb) {
                                c21896fji.a = ((DCb) interfaceC17031c63).a;
                            } else if (interfaceC17031c63 instanceof EDb) {
                                c21896fji.c = ((EDb) interfaceC17031c63).a;
                            } else if (interfaceC17031c63 instanceof IJb) {
                                c21896fji.d = ((IJb) interfaceC17031c63).a;
                            } else {
                                if (interfaceC17031c63 instanceof AJb) {
                                    AJb aJb = (AJb) interfaceC17031c63;
                                    aJb.getClass();
                                    LinkedHashMap linkedHashMap2 = aJb.a;
                                    ArrayList arrayList4 = new ArrayList(linkedHashMap2.size());
                                    for (Map.Entry entry : linkedHashMap2.entrySet()) {
                                        String str6 = (String) entry.getKey();
                                        double doubleValue = ((Number) entry.getValue()).doubleValue();
                                        C6808Mj2 c6808Mj2 = new C6808Mj2();
                                        str6.getClass();
                                        c6808Mj2.b = str6;
                                        int i6 = c6808Mj2.a;
                                        c6808Mj2.c = (float) doubleValue;
                                        c6808Mj2.a = i6 | 3;
                                        arrayList4.add(c6808Mj2);
                                        c37319rGb3 = c37319rGb3;
                                    }
                                    c37319rGb2 = c37319rGb3;
                                    WDi wDi = new WDi();
                                    wDi.b = (C6808Mj2[]) arrayList4.toArray(new C6808Mj2[0]);
                                    C48077zJb c48077zJb = new C48077zJb();
                                    c48077zJb.b = new WDi[]{wDi};
                                    c48077zJb.c = aJb.b;
                                    c48077zJb.a |= 1;
                                    c21896fji.m = Base64.encodeToString(MessageNano.toByteArray(c48077zJb), 0);
                                } else {
                                    c37319rGb2 = c37319rGb3;
                                    if (interfaceC17031c63 instanceof C46740yJb) {
                                        c21896fji.b = ((C46740yJb) interfaceC17031c63).a;
                                    }
                                }
                                c37319rGb3 = c37319rGb2;
                            }
                        }
                        c37319rGb = c37319rGb3;
                        InterfaceC17031c63 interfaceC17031c632 = (InterfaceC17031c63) map2.get(enumC34645pGb2);
                        if (interfaceC17031c632 != null) {
                            i2 = interfaceC17031c632.getVersion();
                        } else {
                            i2 = 2;
                        }
                        arrayList3.add(new C0247Aij(-1L, c35982qGb.a, -1L, EnumC32984o1d.l0.b(), new C48615zij(c29070l632.a, c21896fji, i2), 0L));
                    }
                    c37319rGb3 = c37319rGb;
                }
                C37319rGb c37319rGb4 = c37319rGb3;
                List u1 = AbstractC41828ue3.u1(arrayList3);
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(new C18368d63(((C35982qGb) it3.next()).b));
                }
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d02);
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    linkedHashMap3.put(((C18368d63) next).a.a, next);
                }
                if (u1.isEmpty()) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    C39915tCf c39915tCf = (C39915tCf) c37319rGb4.e.get();
                    c39915tCf.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC38577sCf(c39915tCf, u1, 0)), new C35484ptf(4, c39915tCf)), new C16357bbb(19, c37319rGb4)).B(c25099i7j), new AVa(26, c37319rGb4));
                }
                return singleFlatMapCompletable.B(linkedHashMap3);
            case 7:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((C25305iHb) obj3).a.get()).u(EnumC7653Nxb.Z2);
            case 8:
                ArrayList arrayList6 = ((C36045qJb) obj3).g0;
                ArrayList arrayList7 = new ArrayList();
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    AbstractC0690Be3.l0(arrayList7, Collections.singletonList((AbstractC32031nJb) it5.next()));
                }
                return arrayList7;
            case 9:
                return new ObservableCreate(new C43921wCb((ViewGroup) obj, i4, (VLb) obj3));
            case 10:
                return new CompletableFromAction(new C17585cWa((AbstractC30352m3d) obj, 24, (OMb) obj3));
            case 11:
                C21441fOb c21441fOb = (C21441fOb) obj3;
                C18751dO5 c18751dO5 = (C18751dO5) c21441fOb.N0.get();
                C25233iE2 c25233iE2 = c21441fOb.f0;
                return Axk.c(c18751dO5, c25233iE2.b, c25233iE2.t, null, null, null, null, null, null, null, 8184);
            case 12:
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry2 : ((Map) obj).entrySet()) {
                    if (((FeedEntry) entry2.getValue()).getConversationType() == ConversationType.ONEONONE) {
                        linkedHashMap4.put(entry2.getKey(), entry2.getValue());
                    }
                }
                ArrayList arrayList8 = new ArrayList();
                Iterator it6 = linkedHashMap4.entrySet().iterator();
                while (true) {
                    APb aPb = (APb) obj3;
                    if (it6.hasNext()) {
                        Map.Entry entry3 = (Map.Entry) it6.next();
                        Iterator<T> it7 = ((FeedEntry) entry3.getValue()).getParticipants().iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                obj2 = it7.next();
                                if (!AbstractC2032Dq9.j((UUID) obj2, (UUID) aPb.s.getValue())) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        UUID uuid = (UUID) obj2;
                        if (uuid != null) {
                            Object key = entry3.getKey();
                            HashMap hashMap = aPb.t;
                            Object obj8 = hashMap.get(uuid);
                            if (obj8 == null) {
                                obj8 = I0j.X(uuid);
                                hashMap.put(uuid, obj8);
                            }
                            c24366had = new C24366had(key, obj8);
                        } else {
                            c24366had = null;
                        }
                        if (c24366had != null) {
                            arrayList8.add(c24366had);
                        }
                    } else {
                        Map t0 = AbstractC2304Edb.t0(arrayList8);
                        ECe eCe = (ECe) aPb.m.get();
                        EnumC35901qCe enumC35901qCe = EnumC35901qCe.b;
                        List u12 = AbstractC41828ue3.u1(t0.values());
                        eCe.getClass();
                        return new SingleMap(eCe.a(Collections.singletonMap(enumC35901qCe, u12)), new C34485p90(i5, t0));
                    }
                }
            case 13:
                C18956dXc c18956dXc = (C18956dXc) obj;
                AbstractC17370cM2 abstractC17370cM2 = (AbstractC17370cM2) obj3;
                if (abstractC17370cM2 instanceof C14698aM2) {
                    C12831Xl6 c12831Xl6 = ((C14698aM2) abstractC17370cM2).i;
                    c18956dXc.J(C18956dXc.T2, c12831Xl6.a);
                    c18956dXc.J(C18956dXc.S2, c12831Xl6.b);
                    c18956dXc.J(AbstractC1341Cj6.b, Long.valueOf(c12831Xl6.d));
                    c18956dXc.J(AbstractC1341Cj6.g, c12831Xl6.e);
                    c18956dXc.J(C18956dXc.Q2, c12831Xl6.c);
                    c18956dXc.J(ZQb.f, c12831Xl6.f);
                    c18956dXc.J(AbstractC38366s31.a, c12831Xl6.g);
                    c18956dXc.J(C18956dXc.U2, Boolean.FALSE);
                }
                return c18956dXc;
            case 14:
                return new C27481juf((C34125osf) obj, (C28818kuf) obj3);
            case 15:
                LSg lSg = (LSg) obj;
                String str7 = lSg.c;
                if (str7 == null) {
                    C43445vqj c43445vqj = ((E4c) obj3).i;
                    return C43445vqj.b(lSg.b, lSg.n);
                }
                return str7;
            case 16:
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) obj3;
                abstractC18355d5c.o0 = (String) ((AbstractC30352m3d) obj).i();
                ((Semaphore) abstractC18355d5c.n0.getValue()).release();
                MRd.j((MRd) abstractC18355d5c.b.get(), 27, null, 6);
                return CompletableEmpty.a;
            case 17:
                ((E5c) obj3).t((C22676gJe) ((AbstractC30352m3d) obj).i());
                return c25099i7j;
            case 18:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C38509s9c) obj3).d.get();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                return new SingleMap(((C4711Imb) interfaceC48695zmb).e(EU0.f(c40320tW1, c40320tW1, "MusicFeatureObservables"), (C10122Slb) obj), C33922oja.m0);
            case 19:
                C24366had c24366had4 = (C24366had) obj;
                C19397drh c19397drh = (C19397drh) c24366had4.a;
                List list6 = (List) c24366had4.b;
                IKf iKf = c19397drh.a;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list6);
                if (c10122Slb != null && (i3 = c10122Slb.i()) != null && (c16291bY9 = i3.w) != null) {
                    str3 = c16291bY9.a;
                }
                C35108pcc c35108pcc = (C35108pcc) obj3;
                c35108pcc.d1 = str3;
                C33708oZf c33708oZf = (C33708oZf) AbstractC41828ue3.I0(iKf.c);
                if (c33708oZf != null && (A = c33708oZf.A()) != null) {
                    z = A.booleanValue();
                } else {
                    z = false;
                }
                C40994u1 c40994u1 = C40994u1.a;
                if (z) {
                    C35108pcc.V(c35108pcc);
                    return c40994u1;
                }
                List list7 = iKf.c;
                if (!list7.isEmpty()) {
                    enumC41190u9j = ((C33708oZf) AbstractC41828ue3.G0(list7)).u();
                    c = ((C33708oZf) AbstractC41828ue3.G0(list7)).j();
                } else {
                    List list8 = iKf.d;
                    if (!list8.isEmpty()) {
                        enumC41190u9j = EnumC41190u9j.GEO_FILTER;
                        c = ((C23520gwj) AbstractC41828ue3.G0(list8)).c();
                    } else {
                        return c40994u1;
                    }
                }
                return new C17402cNd(new C24366had(c, enumC41190u9j));
            case 20:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi2.a).booleanValue();
                List list9 = (List) c32268nUi2.b;
                C40293tUg c40293tUg = (C40293tUg) c32268nUi2.c;
                C35152pec c35152pec = (C35152pec) obj3;
                if (c40293tUg == null || (string2 = c40293tUg.c) == null) {
                    string2 = c35152pec.a.getString(R.string.list_title_my_ai_conversation);
                }
                String str8 = string2;
                if (booleanValue && list9.isEmpty()) {
                    list = Collections.singletonList(new C28599kkg("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", EnumC27262jkg.FRIEND, null, null, 12));
                } else {
                    list = C38757sL6.a;
                }
                List list10 = list;
                ((C8241Oze) c35152pec.c).getClass();
                return new C8453Pjg("my_ai-list-id", str8, list10, new Y95(System.currentTimeMillis()), 3, F04.MY_AI, new Object(), c35152pec.a.getString(R.string.list_title_my_ai_conversation), true, null, false, 1536);
            case 21:
                C5628Kec c5628Kec = (C5628Kec) obj3;
                return c5628Kec.e().s(AbstractC30172lva.C(new StringBuilder(), c5628Kec.l, ":updateMediaConfidential"), new C25004i3c((List) obj, 7, c5628Kec)).B(Long.valueOf(r1.size()));
            case 22:
            case 26:
            default:
                C38068rpc c38068rpc = (C38068rpc) obj3;
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapCompletable(((InterfaceC34553pC3) c38068rpc.b.get()).u(EnumC26557jDc.x2), new FMb(22, c38068rpc));
                }
                c38068rpc.a();
                C15699b66 c15699b66 = (C15699b66) c38068rpc.c.get();
                Single single = (Single) c15699b66.h.getValue();
                C38902sS5 c38902sS5 = new C38902sS5(12, c15699b66);
                single.getClass();
                return new SingleFlatMapCompletable(single, c38902sS5);
            case 23:
                C24366had c24366had5 = (C24366had) obj;
                List<Collection> list11 = (List) c24366had5.a;
                Set set2 = (Set) c24366had5.b;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Collection collection : list11) {
                    ArrayList arrayList9 = new ArrayList();
                    Iterator it8 = collection.iterator();
                    while (it8.hasNext()) {
                        String str9 = ((CD8) it8.next()).a.a;
                        if (str9 != null) {
                            arrayList9.add(str9);
                        }
                    }
                    linkedHashSet.addAll(arrayList9);
                }
                C17803cgc c17803cgc = (C17803cgc) obj3;
                LinkedHashSet o0 = L3g.o0(linkedHashSet, c17803cgc.I0);
                return new ZKf(o0, c17803cgc.I0.size() - set2.size(), c17803cgc.J0.size(), o0.size() - set2.size());
            case 24:
                C13276Ygc c13276Ygc = (C13276Ygc) obj3;
                return AbstractC26039ipk.d((InterfaceC33901oib) c13276Ygc.Z.get(), c13276Ygc.h0, (C10122Slb) obj, EnumC0239Aib.c, EnumC14067Zsb.OTHER, null, 496);
            case 25:
                return new C24366had((EnumC6125Lc8) obj3, (EnumC31500mv1) obj);
            case 27:
                C38012rn0 c38012rn0 = ((C45979xkc) obj3).f;
                return new SingleJust(new Object());
            case 28:
                if (!((RG) obj).equals(QG.a) && (qz3 = ((C21956fmc) obj3).h) != null && qz3.j()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // defpackage.XS
    public void d() {
        C6255Lic c6255Lic = (C6255Lic) this.b;
        C6797Mic c6797Mic = (C6797Mic) c6255Lic.c;
        if (c6797Mic != null) {
            c6255Lic.s().post(new ZRa(27, c6797Mic));
        }
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        C6255Lic c6255Lic = (C6255Lic) this.b;
        C6797Mic c6797Mic = (C6797Mic) c6255Lic.c;
        if (c6797Mic != null) {
            c6255Lic.s().post(new ZRa(27, c6797Mic));
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        EditText a;
        C33836ofc c33836ofc = (C33836ofc) this.b;
        c33836ofc.getClass();
        C32498nfc c32498nfc = new C32498nfc(c33836ofc, observableEmitter);
        InterfaceC35174pfc interfaceC35174pfc = (InterfaceC35174pfc) c33836ofc.t;
        if (interfaceC35174pfc != null && (a = interfaceC35174pfc.a()) != null) {
            a.setOnEditorActionListener(c32498nfc);
        }
    }

    @Override // defpackage.XS
    public void c() {
    }

    @Override // defpackage.XS
    public void i() {
    }
}
