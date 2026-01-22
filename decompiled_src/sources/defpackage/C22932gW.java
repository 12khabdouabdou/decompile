package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: gW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22932gW extends AbstractC39658t1 {
    public static final Parcelable.Creator<C22932gW> CREATOR = new C38320s1(1);
    public boolean X;
    public int c;
    public float t;

    public C22932gW(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z;
        this.c = parcel.readInt();
        this.t = parcel.readFloat();
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.X = z;
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeFloat(this.t);
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
    }
}
