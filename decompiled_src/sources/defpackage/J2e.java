package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.B2e;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class J2e implements Parcelable, Serializable {
    public static final Parcelable.Creator<J2e> CREATOR = new C32347nYd(4);
    public final C8420Pi4 X;
    public final C8420Pi4 Y;
    public final Boolean Z;
    public final String a;
    public final String b;
    public final String c;
    public final Boolean e0;
    public final Boolean f0;
    public final String g0;
    public final Map h0;
    public final ArrayList t;

    public J2e(C2e c2e) {
        this.a = c2e.a;
        this.b = c2e.d;
        this.c = c2e.g;
        this.X = new C8420Pi4(c2e.c);
        this.Z = c2e.e;
        C6789Mi4 c6789Mi4 = c2e.k;
        if (c6789Mi4 != null) {
            this.Y = new C8420Pi4(c6789Mi4);
        }
        C18119cuj c18119cuj = c2e.j;
        if (c18119cuj != null) {
            this.t = I2e.a(c18119cuj.a);
        }
        this.e0 = c2e.f;
        this.f0 = c2e.i;
        this.h0 = c2e.h;
        this.g0 = c2e.l;
    }

    public final String a() {
        V59 v59 = PR2.a;
        ArrayList arrayList = this.t;
        if (arrayList != null && !arrayList.isEmpty() && ((I2e) arrayList.get(0)).a != null && ((I2e) arrayList.get(0)).a.containsKey(v59.name())) {
            return (String) ((I2e) arrayList.get(0)).a.get(v59.name());
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "variantId: " + this.a + ", productId: " + this.b + ", title: " + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.X, i);
        parcel.writeParcelable(this.Y, i);
        parcel.writeMap(this.h0);
        parcel.writeByte(this.Z.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.e0.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f0.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeTypedList(this.t);
        String str = this.g0;
        if (str != null) {
            parcel.writeString(str);
        }
    }

    public J2e(B2e b2e) {
        byte[] bArr = b2e.b;
        Charset charset = StandardCharsets.UTF_8;
        this.a = new String(bArr, charset);
        this.b = new String(b2e.b, charset);
        this.c = b2e.Z;
        this.X = new C8420Pi4(b2e.t);
        this.Z = Boolean.valueOf(b2e.X);
        C7333Ni4 c7333Ni4 = b2e.h0;
        if (c7333Ni4 != null) {
            this.Y = new C8420Pi4(c7333Ni4);
        }
        X39[] x39Arr = b2e.g0;
        if (x39Arr != null) {
            ArrayList arrayList = new ArrayList();
            for (X39 x39 : x39Arr) {
                arrayList.add(new I2e(x39));
            }
            this.t = arrayList;
        }
        this.e0 = Boolean.valueOf(b2e.Y);
        this.f0 = Boolean.valueOf(b2e.f0);
        B2e.a[] aVarArr = b2e.e0;
        HashMap hashMap = new HashMap();
        for (B2e.a aVar : aVarArr) {
            hashMap.put(new String(aVar.b, StandardCharsets.UTF_8), aVar.c);
        }
        this.h0 = hashMap;
        this.g0 = new String(b2e.i0, StandardCharsets.UTF_8);
    }

    public J2e(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.X = (C8420Pi4) parcel.readParcelable(C8420Pi4.class.getClassLoader());
        this.Y = (C8420Pi4) parcel.readParcelable(C8420Pi4.class.getClassLoader());
        HashMap hashMap = new HashMap();
        this.h0 = hashMap;
        parcel.readMap(hashMap, String.class.getClassLoader());
        this.Z = Boolean.valueOf(parcel.readByte() != 0);
        this.e0 = Boolean.valueOf(parcel.readByte() != 0);
        this.f0 = Boolean.valueOf(parcel.readByte() != 0);
        ArrayList arrayList = new ArrayList();
        this.t = arrayList;
        parcel.readTypedList(arrayList, I2e.CREATOR);
        this.g0 = parcel.readString();
    }
}
