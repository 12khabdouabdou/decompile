package defpackage;

import android.graphics.Rect;
import com.snap.aura.onboarding.Zodiac;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: ss0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39460ss0 implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ C39460ss0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (((Integer) obj).intValue() > ((Integer) obj2).intValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return new C24771ht0((Zodiac) obj, (String) ((AbstractC30352m3d) obj2).i(), null);
            case 2:
                return new C3218Ft0((Zodiac) obj, (String) ((AbstractC30352m3d) obj2).i());
            case 3:
                return (C17264cH0) obj;
            case 4:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return AbstractC41828ue3.m1((List) obj, ((Integer) obj2).intValue());
            case 6:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                SnapMapsSdk.LocationSharingPreferences locationSharingPreferences = new SnapMapsSdk.LocationSharingPreferences();
                SnapMapsSdk.LocationSharingPreferences.LiveLocationSharingSettings liveLocationSharingSettings = new SnapMapsSdk.LocationSharingPreferences.LiveLocationSharingSettings();
                liveLocationSharingSettings.sharingLiveLocationWithFriends = (String[]) ((Map) obj2).keySet().toArray(new String[0]);
                liveLocationSharingSettings.setIsLiveLocationSharingPaused(booleanValue2);
                locationSharingPreferences.liveLocationSharingSettings = liveLocationSharingSettings;
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                updateUserInfoRequest.locationSharingPreferences = locationSharingPreferences;
                return updateUserInfoRequest;
            case 7:
                C0661Bcg c0661Bcg = (C0661Bcg) obj2;
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings locationSharingSettings = new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings();
                if (booleanValue3) {
                    locationSharingSettings.setGhostMode(new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.GhostMode());
                } else {
                    int ordinal = c0661Bcg.c.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    locationSharingSettings.setAllowList(new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.AllowList());
                                }
                            } else {
                                SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.BlockList blockList = new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.BlockList();
                                blockList.friendIds = (String[]) c0661Bcg.e.toArray(new String[0]);
                                locationSharingSettings.setBlockList(blockList);
                            }
                        } else {
                            SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.AllowList allowList = new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.AllowList();
                            allowList.friendIds = (String[]) c0661Bcg.d.toArray(new String[0]);
                            locationSharingSettings.setAllowList(allowList);
                        }
                    } else {
                        locationSharingSettings.setEveryone(new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.Everyone());
                    }
                }
                SnapMapsSdk.LocationSharingPreferences locationSharingPreferences2 = new SnapMapsSdk.LocationSharingPreferences();
                U0k u0k = new U0k();
                u0k.a(false);
                locationSharingPreferences2.isUpgradedToLiveOnly = u0k;
                U0k u0k2 = new U0k();
                u0k2.a(c0661Bcg.r);
                locationSharingPreferences2.isSimplifiedLocationShare = u0k2;
                locationSharingPreferences2.locationSharingSettings = locationSharingSettings;
                return locationSharingPreferences2;
            case 8:
                return new C24366had((Boolean) obj, (Integer) obj2);
            case 9:
                AbstractC31743n61 abstractC31743n61 = (AbstractC31743n61) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C23723h61.a;
                }
                return abstractC31743n61;
            case 10:
                return new C24366had((Message) obj, (Conversation) obj2);
            case 11:
                return new C24366had((Message) obj, (Conversation) obj2);
            case 12:
                return new C9484Rh1(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 13:
                return new C24366had((UnifiedGrpcService) obj, (CallOptionsBuilder) obj2);
            case 14:
                C1315Ci1 c1315Ci1 = (C1315Ci1) obj2;
                if (((Boolean) obj).booleanValue() && (!c1315Ci1.b || c1315Ci1.c)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                Boolean bool = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() || bool2.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                Boolean bool3 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool3.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue4) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                Boolean bool4 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() || bool4.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                return new C24366had((Boolean) obj, (Boolean) obj2);
            case 21:
                Boolean bool5 = (Boolean) obj;
                boolean booleanValue5 = bool5.booleanValue();
                Y12 y12 = (Y12) obj2;
                if (y12 instanceof X12) {
                    return Boolean.FALSE;
                }
                boolean z2 = y12 instanceof T12;
                O12 o12 = O12.DUAL_CAMERA;
                if (z2) {
                    return Boolean.valueOf(((T12) y12).a.containsKey(o12));
                }
                if (y12.equals(new V12(o12)) && booleanValue5) {
                    return Boolean.FALSE;
                }
                return bool5;
            case 22:
                C7553Nsg c7553Nsg = (C7553Nsg) obj2;
                Rect rect = (Rect) obj;
                return new C92(new C18594dGe(rect.left, rect.top, c7553Nsg.a - rect.right, c7553Nsg.b - rect.bottom), Vxk.m(15, rect));
            case 23:
                C7553Nsg c7553Nsg2 = (C7553Nsg) obj2;
                Rect rect2 = (Rect) obj;
                return new B92(new C18594dGe(rect2.left, rect2.top, c7553Nsg2.a - rect2.right, c7553Nsg2.b - rect2.bottom), Vxk.m(15, rect2));
            case 24:
                C7553Nsg c7553Nsg3 = (C7553Nsg) obj2;
                Rect rect3 = (Rect) obj;
                return new A92(new C18594dGe(rect3.left, rect3.top, c7553Nsg3.a - rect3.right, c7553Nsg3.b - rect3.bottom), Vxk.m(15, rect3));
            case 25:
                C7553Nsg c7553Nsg4 = (C7553Nsg) obj2;
                C45148x7a c45148x7a = (C45148x7a) ((AbstractC30352m3d) obj).i();
                if (c45148x7a == null) {
                    return C47856z92.a;
                }
                C18594dGe m = Vxk.m(15, c45148x7a.b);
                return new C46519y92(m, new C18594dGe(m.a, m.b, c7553Nsg4.a - m.c, c7553Nsg4.b - m.d));
            case 26:
                C7553Nsg c7553Nsg5 = (C7553Nsg) obj2;
                C45148x7a c45148x7a2 = (C45148x7a) ((AbstractC30352m3d) obj).i();
                if (c45148x7a2 == null) {
                    return C47856z92.a;
                }
                C18594dGe m2 = Vxk.m(15, c45148x7a2.b);
                return new E92(m2, new C18594dGe(m2.a, m2.b, c7553Nsg5.a - m2.c, c7553Nsg5.b - m2.d));
            case 27:
                C7553Nsg c7553Nsg6 = (C7553Nsg) obj2;
                C45148x7a c45148x7a3 = (C45148x7a) ((AbstractC30352m3d) obj).i();
                if (c45148x7a3 == null) {
                    return C47856z92.a;
                }
                C18594dGe m3 = Vxk.m(15, c45148x7a3.b);
                return new F92(m3, new C18594dGe(m3.a, m3.b, c7553Nsg6.a - m3.c, c7553Nsg6.b - m3.d));
            case 28:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                AbstractC11867Vr2 abstractC11867Vr2 = (AbstractC11867Vr2) obj;
                if ((abstractC11867Vr2 instanceof C11323Ur2) && abstractC30352m3d.d()) {
                    C11323Ur2 c11323Ur2 = (C11323Ur2) abstractC11867Vr2;
                    if (c11323Ur2.X != (!((Boolean) abstractC30352m3d.c()).booleanValue())) {
                        return C11323Ur2.a(c11323Ur2, null, 0, !((Boolean) abstractC30352m3d.c()).booleanValue(), null, 239);
                    }
                    return abstractC11867Vr2;
                }
                return abstractC11867Vr2;
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
                C30517mB2 c30517mB2 = (C30517mB2) obj;
                ArrayList a0 = AbstractC43165ve3.a0(c30517mB2);
                if (abstractC30352m3d2.d()) {
                    C29179lB2 c29179lB2 = (C29179lB2) abstractC30352m3d2.c();
                    Integer num = c30517mB2.d;
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = -1;
                    }
                    if (i != -1) {
                        c29179lB2 = new C29179lB2(c29179lB2.a, c29179lB2.b, c29179lB2.c, c29179lB2.d, c29179lB2.e, c29179lB2.f, c29179lB2.g, c29179lB2.h, c29179lB2.i, c29179lB2.j, c29179lB2.k, c29179lB2.l, c29179lB2.m, c29179lB2.n, c29179lB2.o, c29179lB2.p, i);
                    }
                    a0.add(c29179lB2);
                }
                return a0;
        }
    }
}
