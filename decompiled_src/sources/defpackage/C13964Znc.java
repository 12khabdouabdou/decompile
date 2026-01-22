package defpackage;

import android.app.Activity;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Znc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13964Znc {
    public final C20018eK9 a;
    public final C20086eNe b;
    public final LinkedHashMap c = new LinkedHashMap();
    public E3b d;
    public EnumC42825vO0 e;

    public C13964Znc(C20018eK9 c20018eK9, C20086eNe c20086eNe, Activity activity) {
        this.a = c20018eK9;
        this.b = c20086eNe;
        C35020pYa.Z.getClass();
        Collections.singletonList("NativePlacePinApiInteractor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static SnapMapsSdk.Feature d(E3b e3b) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
        value.setStringValue(e3b.a);
        linkedHashMap.put("place_id", value);
        String str = e3b.e;
        if (str != null) {
            SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
            value2.setStringValue(str);
            linkedHashMap.put("name", value2);
        }
        String str2 = e3b.f;
        if (str2 != null) {
            SnapMapsSdk.Feature.Property.Value value3 = new SnapMapsSdk.Feature.Property.Value();
            value3.setStringValue(str2);
            linkedHashMap.put("kind", value3);
        }
        String str3 = e3b.m;
        if (str3 != null) {
            SnapMapsSdk.Feature.Property.Value value4 = new SnapMapsSdk.Feature.Property.Value();
            value4.setStringValue(str3);
            linkedHashMap.put("first_story_thumbnail_url", value4);
            SnapMapsSdk.Feature.Property.Value value5 = new SnapMapsSdk.Feature.Property.Value();
            value5.setStringValue(str3);
            linkedHashMap.put("thumbnail_url", value5);
            SnapMapsSdk.Feature.Property.Value value6 = new SnapMapsSdk.Feature.Property.Value();
            value6.setStringValue("place_story");
            linkedHashMap.put("primary_story_type", value6);
        }
        Set set = e3b.j;
        set.isEmpty();
        SnapMapsSdk.Feature.Property.Value value7 = new SnapMapsSdk.Feature.Property.Value();
        value7.setStringValue(Ryk.h(set));
        linkedHashMap.put("annotation_types", value7);
        DTe dTe = DTe.POPULAR_LAST_NIGHT;
        if (!set.contains(dTe)) {
            dTe = DTe.FAVORITES;
            if (!set.contains(dTe)) {
                dTe = DTe.POPULAR_WITH_FRIENDS;
                if (!set.contains(dTe)) {
                    dTe = DTe.VISITED;
                    if (!set.contains(dTe)) {
                        dTe = DTe.RECOMMENDED;
                        if (!set.contains(dTe)) {
                            dTe = DTe.PROMOTED;
                            if (!set.contains(dTe)) {
                                dTe = null;
                            }
                        }
                    }
                }
            }
        }
        if (dTe != null) {
            SnapMapsSdk.Feature.Property.Value value8 = new SnapMapsSdk.Feature.Property.Value();
            value8.setStringValue(dTe.a);
            linkedHashMap.put("primary_annotation_type", value8);
        }
        String str4 = e3b.p;
        if (str4 != null) {
            SnapMapsSdk.Feature.Property.Value value9 = new SnapMapsSdk.Feature.Property.Value();
            value9.setStringValue(str4);
            linkedHashMap.put("origin_layer_id", value9);
        }
        linkedHashMap.putAll(e3b.n);
        Boolean bool = e3b.k;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            SnapMapsSdk.Feature.Property.Value value10 = new SnapMapsSdk.Feature.Property.Value();
            value10.setStringValue(String.valueOf(booleanValue));
            linkedHashMap.put("is_favorite", value10);
        }
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        latLng.setLat(e3b.b);
        latLng.setLng(e3b.c);
        SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
        feature.setId(e3b.a);
        SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
        geometry.setPoint(latLng);
        feature.geometry = geometry;
        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            SnapMapsSdk.Feature.Property property = new SnapMapsSdk.Feature.Property();
            property.setKey((String) entry.getKey());
            property.typedValue = (SnapMapsSdk.Feature.Property.Value) entry.getValue();
            arrayList.add(property);
        }
        feature.properties = (SnapMapsSdk.Feature.Property[]) new ArrayList(arrayList).toArray(new SnapMapsSdk.Feature.Property[0]);
        return feature;
    }

    public final void a(MapSdkSession mapSdkSession, String str, SnapMapsSdk.Feature feature) {
        try {
            mapSdkSession.addFeature(str, feature);
        } catch (Exception unused) {
            this.b.getClass();
        }
    }

    public final MapSdkSession b() {
        C15065adb f = this.a.a.f();
        if (f != null) {
            return f.a.j();
        }
        return null;
    }

    public final void c(List list, EnumC42825vO0 enumC42825vO0) {
        int i;
        ArrayList<String> arrayList;
        MapSdkSession b = b();
        LinkedHashMap linkedHashMap = this.c;
        if (b != null) {
            b.removeFeatures("highlighted-places", new ArrayList<>(linkedHashMap.keySet()));
            linkedHashMap.clear();
        }
        List<E3b> list2 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (E3b e3b : list2) {
            linkedHashMap.put(e3b.a, e3b);
            arrayList2.add(C25099i7j.a);
        }
        MapSdkSession b2 = b();
        if (b2 != null) {
            ArrayList<SnapMapsSdk.Feature> arrayList3 = new ArrayList<>();
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList4.add(Boolean.valueOf(arrayList3.add(d((E3b) it.next()))));
            }
            try {
                b2.addFeatures("highlighted-places", arrayList3);
            } catch (Exception unused) {
                this.b.getClass();
            }
            this.e = enumC42825vO0;
            PlaceManager placeManager = b2.getPlaceManager();
            if (enumC42825vO0 == null) {
                i = -1;
            } else {
                i = AbstractC13422Ync.a[enumC42825vO0.ordinal()];
            }
            switch (i) {
                case -1:
                    arrayList = new ArrayList<>();
                    break;
                case 0:
                default:
                    throw new RuntimeException();
                case 1:
                    arrayList = AbstractC43165ve3.U("favorites");
                    break;
                case 2:
                    arrayList = AbstractC43165ve3.U("popular_with_friends");
                    break;
                case 3:
                    arrayList = AbstractC43165ve3.U("visited");
                    break;
                case 4:
                    arrayList = AbstractC43165ve3.U("recommended");
                    break;
                case 5:
                    arrayList = AbstractC43165ve3.U("friend_favorites");
                    break;
                case 6:
                    arrayList = AbstractC43165ve3.U("search");
                    break;
            }
            placeManager.setVisibleAnnotations(arrayList);
        }
    }
}
