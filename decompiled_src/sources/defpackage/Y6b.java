package defpackage;

import defpackage.D0k;
import defpackage.TY6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class Y6b {
    public Y6b() {
        C35020pYa.Z.getClass();
        Collections.singletonList("MapSdkModelConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static SnapMapsSdk.ClusterMember a(EN7 en7, C26255izh c26255izh) {
        int i;
        G0j g0j;
        SnapMapsSdk.ClusterMember clusterMember = new SnapMapsSdk.ClusterMember();
        clusterMember.setUserId(en7.c);
        clusterMember.setTimestamp(en7.d);
        C38757sL6<C28406kc> c38757sL6 = C38757sL6.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c38757sL6, 10));
        for (C28406kc c28406kc : c38757sL6) {
            SnapMapsSdk.ActionType actionType = new SnapMapsSdk.ActionType();
            actionType.setId(c28406kc.b);
            actionType.setName(c28406kc.c);
            arrayList.add(actionType);
        }
        clusterMember.actionType = (SnapMapsSdk.ActionType[]) arrayList.toArray(new SnapMapsSdk.ActionType[0]);
        SnapMapsSdk.Sticker sticker = new SnapMapsSdk.Sticker();
        C44934wxh c44934wxh = en7.f;
        if (c26255izh == null) {
            if (c44934wxh != null) {
                c26255izh = c44934wxh.c;
            } else {
                c26255izh = null;
            }
        }
        if (c26255izh != null) {
            if ((c26255izh.a & 2) != 0) {
                sticker.setClusterableLeftId(c26255izh.c);
            }
            if ((c26255izh.a & 4) != 0) {
                sticker.setClusterableRightId(c26255izh.t);
            }
            if ((c26255izh.a & 1) != 0) {
                sticker.setNonClusterableId(c26255izh.b);
            }
            if ((c26255izh.a & 8) != 0) {
                sticker.setShadow(c26255izh.X);
            }
        }
        if (c44934wxh != null && (g0j = c44934wxh.h0) != null && (g0j.a & 1) != 0 && g0j.d()) {
            sticker.setVzVenueId(e(g0j));
        }
        clusterMember.sticker = sticker;
        clusterMember.setHorizontalAccuracyMeters(en7.m);
        clusterMember.setIsLiveLocation(en7.g);
        clusterMember.setLiveSessionExpirationMs(en7.i);
        clusterMember.setIsLiveSessionIndefinite(en7.k);
        Float f = en7.o;
        if (f != null) {
            clusterMember.setBatteryLevel(f.floatValue());
        }
        List list = en7.l;
        if (!list.isEmpty()) {
            List<C6022Kxa> list2 = list;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (C6022Kxa c6022Kxa : list2) {
                SnapMapsSdk.LocationAnnotation locationAnnotation = new SnapMapsSdk.LocationAnnotation();
                if (c6022Kxa.a) {
                    locationAnnotation.setHome(new AL6());
                }
                arrayList2.add(locationAnnotation);
            }
            clusterMember.locationAnnotations = (SnapMapsSdk.LocationAnnotation[]) arrayList2.toArray(new SnapMapsSdk.LocationAnnotation[0]);
        }
        List list3 = en7.p;
        if (!list3.isEmpty()) {
            List<C35524pvb> list4 = list3;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            for (C35524pvb c35524pvb : list4) {
                SnapMapsSdk.MemberAccessory memberAccessory = new SnapMapsSdk.MemberAccessory();
                memberAccessory.setId(c35524pvb.a);
                int L = AbstractC30172lva.L(c35524pvb.b);
                if (L != 1) {
                    if (L != 2) {
                        i = 0;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                memberAccessory.setType(i);
                String str = c35524pvb.c;
                if (str != null) {
                    memberAccessory.setContentUrl(str);
                }
                byte[] bArr = c35524pvb.d;
                if (bArr != null) {
                    memberAccessory.setContentObject(bArr);
                }
                arrayList3.add(memberAccessory);
            }
            clusterMember.accessories = (SnapMapsSdk.MemberAccessory[]) arrayList3.toArray(new SnapMapsSdk.MemberAccessory[0]);
        }
        return clusterMember;
    }

    public static SnapMapsSdk.FriendCluster[] b(List list, Map map) {
        String str;
        String str2;
        List<OL7> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (OL7 ol7 : list2) {
            SnapMapsSdk.FriendCluster friendCluster = new SnapMapsSdk.FriendCluster();
            friendCluster.setId(ol7.a);
            C39690t29 c39690t29 = ol7.f;
            if (c39690t29 != null && (str2 = c39690t29.a) != null) {
                friendCluster.prop = new SnapMapsSdk.Image().setUrl(str2);
            }
            C39690t29 c39690t292 = ol7.e;
            if (c39690t292 != null && (str = c39690t292.a) != null) {
                friendCluster.floor = new SnapMapsSdk.Image().setUrl(str);
            }
            friendCluster.setCenterLat(ol7.b);
            friendCluster.setCenterLng(ol7.c);
            List<EN7> list3 = ol7.g;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            for (EN7 en7 : list3) {
                arrayList2.add(a(en7, (C26255izh) map.get(en7.c)));
            }
            friendCluster.clusterMember = (SnapMapsSdk.ClusterMember[]) arrayList2.toArray(new SnapMapsSdk.ClusterMember[0]);
            D0k d0k = ol7.d;
            if (d0k != null) {
                friendCluster.worldEffect = d(d0k);
            }
            arrayList.add(friendCluster);
        }
        return (SnapMapsSdk.FriendCluster[]) arrayList.toArray(new SnapMapsSdk.FriendCluster[0]);
    }

    public static SnapMapsSdk.StickerOverrides.StickerOverride[] c(List list) {
        TY6.a[] aVarArr;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                TY6 ty6 = ((C18240d07) it.next()).d;
                if (ty6 != null && (aVarArr = ty6.X) != null) {
                    for (TY6.a aVar : aVarArr) {
                        SnapMapsSdk.StickerOverrides.StickerOverride stickerOverride = new SnapMapsSdk.StickerOverrides.StickerOverride();
                        stickerOverride.setUserId(aVar.t);
                        SnapMapsSdk.Sticker sticker = new SnapMapsSdk.Sticker();
                        C26255izh c26255izh = aVar.g0;
                        if ((c26255izh.a & 2) != 0) {
                            sticker.setClusterableLeftId(c26255izh.c);
                        }
                        C26255izh c26255izh2 = aVar.g0;
                        if ((c26255izh2.a & 4) != 0) {
                            sticker.setClusterableRightId(c26255izh2.t);
                        }
                        C26255izh c26255izh3 = aVar.g0;
                        if ((c26255izh3.a & 1) != 0) {
                            sticker.setNonClusterableId(c26255izh3.b);
                        }
                        C26255izh c26255izh4 = aVar.g0;
                        if ((c26255izh4.a & 8) != 0) {
                            sticker.setShadow(c26255izh4.X);
                        }
                        stickerOverride.sticker = sticker;
                        arrayList.add(stickerOverride);
                    }
                }
            } else {
                return (SnapMapsSdk.StickerOverrides.StickerOverride[]) arrayList.toArray(new SnapMapsSdk.StickerOverrides.StickerOverride[0]);
            }
        }
    }

    public static SnapMapsSdk.WorldEffectSet d(D0k d0k) {
        SnapMapsSdk.WorldEffectSet worldEffectSet = new SnapMapsSdk.WorldEffectSet();
        D0k.a[] aVarArr = d0k.a;
        ArrayList arrayList = new ArrayList(aVarArr.length);
        for (D0k.a aVar : aVarArr) {
            SnapMapsSdk.WorldEffectSet.EffectVariant effectVariant = new SnapMapsSdk.WorldEffectSet.EffectVariant();
            if ((aVar.a & 4) != 0) {
                effectVariant.setMinZoomLevel(aVar.t);
            }
            if ((aVar.a & 8) != 0) {
                effectVariant.setMaxZoomLevel(aVar.X);
            }
            if ((aVar.a & 16) != 0) {
                effectVariant.setPlaysWhenClusterSelected(aVar.Y);
            }
            if ((aVar.a & 32) != 0) {
                effectVariant.setOnlyPlayOncePerMapSession(aVar.Z);
            }
            if ((aVar.a & 64) != 0) {
                effectVariant.setEffectUrl(aVar.e0);
            }
            arrayList.add(effectVariant);
        }
        worldEffectSet.variants = (SnapMapsSdk.WorldEffectSet.EffectVariant[]) arrayList.toArray(new SnapMapsSdk.WorldEffectSet.EffectVariant[0]);
        return worldEffectSet;
    }

    public static String e(G0j g0j) {
        return new UUID(g0j.b, g0j.c).toString();
    }
}
