package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Of8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7818Of8 extends I3 {
    public static final Parcelable.Creator<C7818Of8> CREATOR = new Hqk(9);
    public final ArrayList a;
    public final int b;
    public final String c;
    public final String t;

    public C7818Of8(ArrayList arrayList, int i, String str, String str2) {
        this.a = arrayList;
        this.b = i;
        this.c = str;
        this.t = str2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeofencingRequest[geofences=");
        sb.append(this.a);
        sb.append(", initialTrigger=");
        sb.append(this.b);
        sb.append(", tag=");
        sb.append(this.c);
        sb.append(", attributionTag=");
        return AbstractC30172lva.C(sb, this.t, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.Q0(parcel, 1, this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
