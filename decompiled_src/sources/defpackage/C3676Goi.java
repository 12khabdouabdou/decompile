package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Goi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3676Goi extends I3 {
    public static final Parcelable.Creator<C3676Goi> CREATOR = new C12529Wwi(19);
    public final int a;
    public List b;

    public C3676Goi(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final int a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final void c(C14853aTb c14853aTb) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(c14853aTb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.Q0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
