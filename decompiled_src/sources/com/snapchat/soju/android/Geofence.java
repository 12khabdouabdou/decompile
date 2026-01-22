package com.snapchat.soju.android;

import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC33688oYg;
import defpackage.AbstractC39113sc5;
import defpackage.C1259Cf8;
import defpackage.C31680n34;
import defpackage.C36363qYg;
import defpackage.InterfaceC12040Vz9;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C1259Cf8.class)
/* loaded from: classes9.dex */
public class Geofence extends AbstractC33688oYg {

    @SerializedName("coordinates")
    public List<C31680n34> coordinates;

    @SerializedName("id")
    public String id;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof Geofence)) {
            Geofence geofence = (Geofence) obj;
            if (AbstractC39113sc5.h0(this.id, geofence.id) && AbstractC39113sc5.h0(this.coordinates, geofence.coordinates)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        String str = this.id;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C31680n34> list = this.coordinates;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
