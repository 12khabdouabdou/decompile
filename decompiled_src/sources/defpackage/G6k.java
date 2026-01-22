package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* loaded from: classes2.dex */
public final class G6k extends I3 implements InterfaceC29060l5f {
    public static final Parcelable.Creator<G6k> CREATOR = new C12529Wwi(21);
    public final int a;
    public final int b;
    public final Intent c;

    public G6k(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // defpackage.InterfaceC29060l5f
    public final Status e() {
        if (this.b == 0) {
            return Status.Y;
        }
        return Status.g0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.F0(parcel, 3, this.c, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
