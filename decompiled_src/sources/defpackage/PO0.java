package defpackage;

import defpackage.TY6;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class PO0 implements BiFunction {
    public final /* synthetic */ SO0 a;

    public PO0(SO0 so0) {
        this.a = so0;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap;
        C26255izh c26255izh;
        int i;
        byte[] bArr;
        String str;
        G0j g0j;
        String str2;
        String str3;
        TY6.a[] aVarArr;
        BZf bZf = (BZf) obj;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = ((List) obj2).iterator();
        while (it.hasNext()) {
            TY6 ty6 = ((C18240d07) it.next()).d;
            if (ty6 != null && (aVarArr = ty6.X) != null) {
                for (TY6.a aVar : aVarArr) {
                    linkedHashMap2.put(aVar.t, aVar.g0);
                }
            }
        }
        Object obj3 = this.a.c;
        NL7[] nl7Arr = bZf.b;
        ArrayList arrayList = new ArrayList(nl7Arr.length);
        int length = nl7Arr.length;
        int i2 = 0;
        while (i2 < length) {
            NL7 nl7 = nl7Arr[i2];
            SnapMapsSdk.FriendCluster friendCluster = new SnapMapsSdk.FriendCluster();
            G0j g0j2 = nl7.b;
            if (g0j2 != null) {
                friendCluster.setId(Y6b.e(g0j2));
            }
            C43700w29 c43700w29 = nl7.c;
            if (c43700w29 != null && (str3 = c43700w29.b) != null) {
                friendCluster.prop = new SnapMapsSdk.Image().setUrl(str3);
            }
            C43700w29 c43700w292 = nl7.t;
            if (c43700w292 != null && (str2 = c43700w292.b) != null) {
                friendCluster.floor = new SnapMapsSdk.Image().setUrl(str2);
            }
            if ((nl7.a & 1) != 0) {
                friendCluster.setCenterLat(nl7.X);
            }
            if ((nl7.a & 2) != 0) {
                friendCluster.setCenterLng(nl7.Y);
            }
            String id = friendCluster.getId();
            A83[] a83Arr = nl7.e0;
            if (a83Arr.length != 1) {
                id = null;
            }
            ArrayList arrayList2 = new ArrayList(a83Arr.length);
            int length2 = a83Arr.length;
            int i3 = 0;
            while (i3 < length2) {
                A83 a83 = a83Arr[i3];
                C26255izh c26255izh2 = (C26255izh) linkedHashMap2.get(id);
                SnapMapsSdk.ClusterMember clusterMember = new SnapMapsSdk.ClusterMember();
                if (id != null) {
                    clusterMember.setUserId(id);
                    linkedHashMap = linkedHashMap2;
                } else {
                    linkedHashMap = linkedHashMap2;
                    G0j g0j3 = a83.b;
                    if (g0j3 != null) {
                        clusterMember.setUserId(Y6b.e(g0j3));
                    }
                }
                if ((a83.a & 1) != 0) {
                    clusterMember.setTimestamp(a83.c);
                }
                RVi[] rViArr = a83.t;
                NL7[] nl7Arr2 = nl7Arr;
                ArrayList arrayList3 = new ArrayList(rViArr.length);
                int length3 = rViArr.length;
                int i4 = 0;
                while (i4 < length3) {
                    int i5 = i4;
                    RVi rVi = rViArr[i5];
                    int i6 = length3;
                    SnapMapsSdk.ActionType actionType = new SnapMapsSdk.ActionType();
                    actionType.setId((int) rVi.b);
                    actionType.setName(rVi.c);
                    arrayList3.add(actionType);
                    i4 = i5 + 1;
                    length3 = i6;
                    length = length;
                    i2 = i2;
                }
                int i7 = length;
                int i8 = i2;
                clusterMember.actionType = (SnapMapsSdk.ActionType[]) arrayList3.toArray(new SnapMapsSdk.ActionType[0]);
                SnapMapsSdk.Sticker sticker = new SnapMapsSdk.Sticker();
                if (c26255izh2 == null) {
                    C44934wxh c44934wxh = a83.X;
                    if (c44934wxh != null) {
                        c26255izh = c44934wxh.c;
                    } else {
                        c26255izh = null;
                    }
                } else {
                    c26255izh = c26255izh2;
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
                    if ((c26255izh.a & 16) != 0) {
                        sticker.setIsMotion(c26255izh.Y);
                    }
                }
                C5479Jxa[] c5479JxaArr = a83.i0;
                if (c5479JxaArr.length != 0) {
                    ArrayList arrayList4 = new ArrayList(c5479JxaArr.length);
                    int length4 = c5479JxaArr.length;
                    int i9 = 0;
                    while (i9 < length4) {
                        C5479Jxa[] c5479JxaArr2 = c5479JxaArr;
                        C5479Jxa c5479Jxa = c5479JxaArr2[i9];
                        int i10 = length4;
                        int i11 = c5479Jxa.a;
                        int i12 = i9;
                        if (i11 == 3) {
                            if (i11 == 3) {
                                g0j = (G0j) c5479Jxa.b;
                            } else {
                                g0j = null;
                            }
                            sticker.setVzVenueId(Y6b.e(g0j));
                        }
                        arrayList4.add(C25099i7j.a);
                        i9 = i12 + 1;
                        c5479JxaArr = c5479JxaArr2;
                        length4 = i10;
                    }
                }
                clusterMember.sticker = sticker;
                if ((a83.a & 2) != 0) {
                    clusterMember.setHorizontalAccuracyMeters(a83.Y);
                }
                if ((a83.a & 4) != 0) {
                    clusterMember.setIsLiveLocation(a83.e0);
                }
                if ((a83.a & 8) != 0) {
                    clusterMember.setLiveSessionExpirationMs(a83.f0);
                }
                if ((a83.a & 16) != 0) {
                    clusterMember.setIsLiveSessionIndefinite(a83.h0);
                }
                if ((a83.a & 32) != 0) {
                    clusterMember.setLastActiveTimeSecs(a83.j0);
                }
                if ((a83.a & 64) != 0) {
                    clusterMember.setBatteryLevel(a83.k0);
                }
                C5479Jxa[] c5479JxaArr3 = a83.i0;
                if (c5479JxaArr3.length != 0) {
                    ArrayList arrayList5 = new ArrayList(c5479JxaArr3.length);
                    int length5 = c5479JxaArr3.length;
                    int i13 = 0;
                    while (i13 < length5) {
                        C5479Jxa c5479Jxa2 = c5479JxaArr3[i13];
                        C5479Jxa[] c5479JxaArr4 = c5479JxaArr3;
                        SnapMapsSdk.LocationAnnotation locationAnnotation = new SnapMapsSdk.LocationAnnotation();
                        int i14 = length5;
                        if (c5479Jxa2.a == 1) {
                            locationAnnotation.setHome(new AL6());
                        }
                        arrayList5.add(locationAnnotation);
                        i13++;
                        c5479JxaArr3 = c5479JxaArr4;
                        length5 = i14;
                    }
                    clusterMember.locationAnnotations = (SnapMapsSdk.LocationAnnotation[]) arrayList5.toArray(new SnapMapsSdk.LocationAnnotation[0]);
                }
                C34187ovb[] c34187ovbArr = a83.l0;
                if (c34187ovbArr.length != 0) {
                    ArrayList arrayList6 = new ArrayList(c34187ovbArr.length);
                    int length6 = c34187ovbArr.length;
                    int i15 = 0;
                    while (i15 < length6) {
                        C34187ovb c34187ovb = c34187ovbArr[i15];
                        C34187ovb[] c34187ovbArr2 = c34187ovbArr;
                        SnapMapsSdk.MemberAccessory memberAccessory = new SnapMapsSdk.MemberAccessory();
                        int i16 = length6;
                        memberAccessory.setId(c34187ovb.t);
                        int i17 = c34187ovb.X;
                        int i18 = i15;
                        if (i17 != 1) {
                            if (i17 != 2) {
                                i = 0;
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 1;
                        }
                        memberAccessory.setType(i);
                        int i19 = c34187ovb.a;
                        if (i19 == 100) {
                            if (i19 == 100) {
                                str = (String) c34187ovb.b;
                            } else {
                                str = "";
                            }
                            memberAccessory.setContentUrl(str);
                        }
                        int i20 = c34187ovb.a;
                        if (i20 == 101) {
                            if (i20 == 101) {
                                bArr = (byte[]) c34187ovb.b;
                            } else {
                                bArr = AbstractC19498dw8.j;
                            }
                            memberAccessory.setContentObject(bArr);
                        }
                        arrayList6.add(memberAccessory);
                        i15 = i18 + 1;
                        c34187ovbArr = c34187ovbArr2;
                        length6 = i16;
                    }
                    clusterMember.accessories = (SnapMapsSdk.MemberAccessory[]) arrayList6.toArray(new SnapMapsSdk.MemberAccessory[0]);
                }
                if ((a83.a & 128) != 0) {
                    clusterMember.setPriority(a83.m0);
                }
                arrayList2.add(clusterMember);
                i3++;
                linkedHashMap2 = linkedHashMap;
                nl7Arr = nl7Arr2;
                length = i7;
                i2 = i8;
            }
            LinkedHashMap linkedHashMap3 = linkedHashMap2;
            NL7[] nl7Arr3 = nl7Arr;
            int i21 = length;
            int i22 = i2;
            friendCluster.clusterMember = (SnapMapsSdk.ClusterMember[]) arrayList2.toArray(new SnapMapsSdk.ClusterMember[0]);
            D0k d0k = nl7.f0;
            if (d0k != null) {
                friendCluster.worldEffect = Y6b.d(d0k);
            }
            if ((nl7.a & 8) != 0) {
                friendCluster.setTombstone(nl7.g0);
            }
            arrayList.add(friendCluster);
            i2 = i22 + 1;
            linkedHashMap2 = linkedHashMap3;
            nl7Arr = nl7Arr3;
            length = i21;
        }
        SnapMapsSdk.FriendCluster[] friendClusterArr = (SnapMapsSdk.FriendCluster[]) arrayList.toArray(new SnapMapsSdk.FriendCluster[0]);
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.FriendsUpdate friendsUpdate = new SnapMapsSdk.FriendsUpdate();
        friendsUpdate.setIsInitial(bZf.a);
        friendsUpdate.friendClusters = friendClusterArr;
        updateUserInfoRequest.friends = friendsUpdate;
        return updateUserInfoRequest;
    }
}
