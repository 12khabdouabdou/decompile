package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.C28669knk;
import defpackage.C43821w7k;
import defpackage.EU0;

/* loaded from: classes2.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_CLASSIC("bt"),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_LOW_ENERGY("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    NFC("nfc"),
    /* JADX INFO: Fake field, exist only in values array */
    USB("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("internal"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID("cable"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID_V2("hybrid");

    public static final Parcelable.Creator<Transport> CREATOR = new C43821w7k(16);
    public final String a;

    Transport(String str) {
        this.a = str;
    }

    public static Transport a(String str) {
        if (!str.equals("hybrid")) {
            for (Transport transport : values()) {
                if (str.equals(transport.a)) {
                    return transport;
                }
            }
            throw new Exception(EU0.B("Transport ", str, " not supported"));
        }
        C28669knk.a.c();
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
