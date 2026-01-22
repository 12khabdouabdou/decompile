package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* renamed from: tFh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39980tFh implements Parcelable, Serializable {
    public static final Parcelable.Creator<C39980tFh> CREATOR = new C32347nYd(21);
    public final String a;
    public final String b;
    public final ArrayList c;

    public C39980tFh(C29278lFh c29278lFh) {
        this.c = new ArrayList();
        this.a = c29278lFh.a;
        this.b = c29278lFh.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeTypedList(this.c);
    }

    public C39980tFh() {
        this.c = new ArrayList();
        this.a = "showcase_dummy_category_id";
        this.b = "showcase_dummy_category_name";
    }

    public C39980tFh(C30616mFh c30616mFh) {
        this.c = new ArrayList();
        this.a = new String(c30616mFh.b, StandardCharsets.UTF_8);
        this.b = c30616mFh.c;
    }

    public C39980tFh(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = parcel.readString();
        this.b = parcel.readString();
        parcel.readTypedList(arrayList, CREATOR);
    }
}
