package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: oYd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33685oYd extends AbstractC15115afh {
    public static final Parcelable.Creator<C33685oYd> CREATOR = new C32347nYd(0);
    public final long a;
    public final long b;
    public final byte[] c;

    public C33685oYd(long j, long j2, byte[] bArr) {
        this.a = j2;
        this.b = j;
        this.c = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeByteArray(this.c);
    }

    public C33685oYd(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        int i = AbstractC16717brj.a;
        this.c = createByteArray;
    }
}
