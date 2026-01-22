package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: dOa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18756dOa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        C20103eOa c20103eOa = new C20103eOa();
        c20103eOa.a = parcel.readInt();
        c20103eOa.t = parcel.readInt();
        c20103eOa.X = parcel.readInt();
        return c20103eOa;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        C20103eOa[] c20103eOaArr = new C20103eOa[i];
        for (int i2 = 0; i2 < i; i2++) {
            c20103eOaArr[i2] = new C20103eOa();
        }
        return c20103eOaArr;
    }
}
