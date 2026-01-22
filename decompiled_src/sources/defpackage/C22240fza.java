package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: fza, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22240fza extends I3 {
    public static final Parcelable.Creator<C22240fza> CREATOR = new C35864qAk(14);
    public final ArrayList a;
    public final boolean b;
    public final boolean c;

    public C22240fza(ArrayList arrayList, boolean z, boolean z2) {
        this.a = arrayList;
        this.b = z;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.Q0(parcel, 1, Collections.unmodifiableList(this.a));
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
