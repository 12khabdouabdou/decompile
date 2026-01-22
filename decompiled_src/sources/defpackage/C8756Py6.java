package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Py6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8756Py6 {
    public final C12606Xab a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C8756Py6(C12606Xab c12606Xab) {
        this.a = c12606Xab;
    }

    public static SnapMapsSdk.Feature.Property[] a(C8756Py6 c8756Py6, int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, String str9, int i2) {
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        boolean z2;
        String str16;
        String str17;
        String str18;
        if ((i2 & 4) != 0) {
            str10 = null;
        } else {
            str10 = str2;
        }
        if ((i2 & 8) != 0) {
            str11 = null;
        } else {
            str11 = str3;
        }
        if ((i2 & 16) != 0) {
            str12 = null;
        } else {
            str12 = str4;
        }
        if ((i2 & 32) != 0) {
            str13 = null;
        } else {
            str13 = str5;
        }
        if ((i2 & 64) != 0) {
            str14 = null;
        } else {
            str14 = str6;
        }
        if ((i2 & 128) != 0) {
            str15 = null;
        } else {
            str15 = str7;
        }
        if ((i2 & 256) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str16 = null;
        } else {
            str16 = str8;
        }
        if ((i2 & 1024) != 0) {
            str17 = null;
        } else {
            str17 = str9;
        }
        c8756Py6.getClass();
        SnapMapsSdk.Feature.Property property = new SnapMapsSdk.Feature.Property();
        property.setKey("drop_type");
        SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str18 = "addressPin";
                } else {
                    throw null;
                }
            } else {
                str18 = "focusedPin";
            }
        } else {
            str18 = "persistedPin";
        }
        value.setStringValue(str18);
        property.typedValue = value;
        SnapMapsSdk.Feature.Property f = AbstractC6018Kx6.f("drop_id");
        SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
        value2.setStringValue(str);
        f.typedValue = value2;
        SnapMapsSdk.Feature.Property f2 = AbstractC6018Kx6.f("shared_in_chat");
        SnapMapsSdk.Feature.Property.Value value3 = new SnapMapsSdk.Feature.Property.Value();
        value3.setStringValue(String.valueOf(z2));
        f2.typedValue = value3;
        SnapMapsSdk.Feature.Property f3 = AbstractC6018Kx6.f(DatabaseHelper.authorizationToken_Type);
        SnapMapsSdk.Feature.Property.Value value4 = new SnapMapsSdk.Feature.Property.Value();
        value4.setStringValue("drop");
        f3.typedValue = value4;
        ArrayList a0 = AbstractC43165ve3.a0(property, f, f2, f3);
        if (str11 != null) {
            SnapMapsSdk.Feature.Property f4 = AbstractC6018Kx6.f("bitmoji_id");
            SnapMapsSdk.Feature.Property.Value value5 = new SnapMapsSdk.Feature.Property.Value();
            value5.setStringValue(str11);
            f4.typedValue = value5;
            a0.add(f4);
        }
        if (str13 != null) {
            SnapMapsSdk.Feature.Property f5 = AbstractC6018Kx6.f("bitmoji_pose");
            SnapMapsSdk.Feature.Property.Value value6 = new SnapMapsSdk.Feature.Property.Value();
            value6.setStringValue(str13);
            f5.typedValue = value6;
            a0.add(f5);
        }
        if (str12 != null) {
            SnapMapsSdk.Feature.Property f6 = AbstractC6018Kx6.f("selfie_id");
            SnapMapsSdk.Feature.Property.Value value7 = new SnapMapsSdk.Feature.Property.Value();
            value7.setStringValue(str12);
            f6.typedValue = value7;
            a0.add(f6);
        }
        if (str14 != null) {
            SnapMapsSdk.Feature.Property f7 = AbstractC6018Kx6.f("label");
            SnapMapsSdk.Feature.Property.Value value8 = new SnapMapsSdk.Feature.Property.Value();
            value8.setStringValue(str14);
            f7.typedValue = value8;
            a0.add(f7);
        }
        if (str10 != null) {
            SnapMapsSdk.Feature.Property f8 = AbstractC6018Kx6.f("drop_address_number_label");
            SnapMapsSdk.Feature.Property.Value value9 = new SnapMapsSdk.Feature.Property.Value();
            value9.setStringValue(str10);
            f8.typedValue = value9;
            a0.add(f8);
        }
        if (str15 != null) {
            SnapMapsSdk.Feature.Property f9 = AbstractC6018Kx6.f("sender_id");
            SnapMapsSdk.Feature.Property.Value value10 = new SnapMapsSdk.Feature.Property.Value();
            value10.setStringValue(str15);
            f9.typedValue = value10;
            a0.add(f9);
        }
        if (str16 != null) {
            SnapMapsSdk.Feature.Property f10 = AbstractC6018Kx6.f("address_text_key");
            SnapMapsSdk.Feature.Property.Value value11 = new SnapMapsSdk.Feature.Property.Value();
            value11.setStringValue(str16);
            f10.typedValue = value11;
            a0.add(f10);
        }
        if (str17 != null && !R4i.w1(str17)) {
            SnapMapsSdk.Feature.Property f11 = AbstractC6018Kx6.f("emoji");
            SnapMapsSdk.Feature.Property.Value value12 = new SnapMapsSdk.Feature.Property.Value();
            value12.setStringValue(str17);
            f11.typedValue = value12;
            a0.add(f11);
        }
        return (SnapMapsSdk.Feature.Property[]) a0.toArray(new SnapMapsSdk.Feature.Property[0]);
    }

    public final synchronized void b(String str) {
        MapSdkSession j;
        MapSdkSession j2;
        try {
            String str2 = (String) this.b.get(str);
            if (str2 != null) {
                C15065adb f = this.a.f();
                if (f != null && (j2 = f.a.j()) != null) {
                    j2.requestFeatureRemoval("annotations", str2);
                }
                C15065adb f2 = this.a.f();
                if (f2 != null && (j = f2.a.j()) != null) {
                    j.removeFeature("drops", str2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final SnapMapsSdk.Feature c(C31571my6 c31571my6, String str, String str2, String str3) {
        SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
        SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        SnapMapsSdk.Feature.Property[] a = a(this, 3, str, str2, null, null, null, null, str3, false, c31571my6.a, null, 1400);
        latLng.setLat(c31571my6.b);
        latLng.setLng(c31571my6.c);
        geometry.setPoint(latLng);
        feature.setId(str);
        feature.geometry = geometry;
        feature.properties = a;
        return feature;
    }

    public final SnapMapsSdk.Feature d(C8212Oy6 c8212Oy6) {
        String str;
        SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
        SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        C6039Ky6 c6039Ky6 = c8212Oy6.a;
        int L = AbstractC30172lva.L(c6039Ky6.i);
        int i = 2;
        if (L != 0 && L != 1) {
            if (L == 2) {
                i = 1;
            } else {
                throw new RuntimeException();
            }
        }
        if (c6039Ky6.i == 3) {
            str = "bb81b9bc-3854-4d96-b1b2-dbae745002f9";
        } else {
            str = "20088667";
        }
        String str2 = str;
        SnapMapsSdk.Feature.Property[] a = a(this, i, c6039Ky6.a, null, c6039Ky6.g, c6039Ky6.h, str2, c6039Ky6.b, null, c6039Ky6.l, null, c6039Ky6.n, 644);
        latLng.setLat(c6039Ky6.c);
        latLng.setLng(c6039Ky6.d);
        geometry.setPoint(latLng);
        feature.setId(c8212Oy6.b);
        feature.geometry = geometry;
        feature.properties = a;
        return feature;
    }
}
