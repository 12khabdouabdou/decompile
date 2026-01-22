package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.nano.MessageNano;
import defpackage.B5;

/* renamed from: yE, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46623yE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C47960zE((B5.a.C0000a) MessageNano.mergeFrom(new B5.a.C0000a(), parcel.createByteArray()), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C47960zE[i];
    }
}
