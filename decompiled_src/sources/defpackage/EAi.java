package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class EAi extends AbstractC15115afh {
    public static final Parcelable.Creator<EAi> CREATOR = new C12529Wwi(3);
    public final long a;
    public final long b;

    public EAi(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static long a(long j, C28822kuj c28822kuj) {
        long s = c28822kuj.s();
        if ((128 & s) != 0) {
            return 8589934591L & ((((s & 1) << 32) | c28822kuj.t()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
    }
}
