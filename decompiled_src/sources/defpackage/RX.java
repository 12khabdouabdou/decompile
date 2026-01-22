package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class RX implements ORb {
    public static final Parcelable.Creator<RX> CREATOR = new C11591Ve(3);
    public final int a;
    public final String b;

    public RX(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ void G(C21350fK4 c21350fK4) {
    }

    @Override // defpackage.ORb
    public final /* synthetic */ byte[] K() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ C26615jG7 f() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.a);
        sb.append(",url=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.a);
    }
}
