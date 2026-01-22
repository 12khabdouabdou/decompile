package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: bd9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16399bd9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        EnumC35641q0h enumC35641q0h;
        if (parcel.readInt() < 0) {
            enumC35641q0h = null;
        } else {
            enumC35641q0h = EnumC35641q0h.values()[parcel.readInt()];
        }
        return new C17734cd9(enumC35641q0h);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C17734cd9[i];
    }
}
