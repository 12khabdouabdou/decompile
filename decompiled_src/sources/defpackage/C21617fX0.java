package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* renamed from: fX0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21617fX0 extends TB {
    public static final Parcelable.Creator<C21617fX0> CREATOR = new C11591Ve(7);
    public F64 e0;

    public C21617fX0(C18932dX0 c18932dX0) {
        this.e0 = F64.US;
        this.a = c18932dX0.a;
        this.b = c18932dX0.b;
        this.c = c18932dX0.c;
        this.t = c18932dX0.d;
        this.X = c18932dX0.e;
        this.Y = c18932dX0.f;
        this.Z = c18932dX0.g;
        this.e0 = F64.a(c18932dX0.h);
    }

    public static C21617fX0 g() {
        return new C21617fX0(new C18932dX0());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, TB, fX0] */
    public static C21617fX0 h(C10022Sgg c10022Sgg) {
        ?? obj = new Object();
        obj.e0 = F64.US;
        if (!TextUtils.isEmpty(c10022Sgg.a) && !TextUtils.isEmpty(c10022Sgg.b)) {
            obj.a = c10022Sgg.a;
            obj.b = c10022Sgg.b;
        }
        obj.c = c10022Sgg.c;
        obj.t = c10022Sgg.t;
        obj.X = c10022Sgg.X;
        obj.Y = c10022Sgg.Y;
        obj.Z = c10022Sgg.Z;
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.e0.a);
    }
}
