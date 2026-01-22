package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.snapchat.client.chrysalis.Chrysalis;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* renamed from: c4d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16997c4d implements Parcelable {
    public static final Parcelable.Creator<C16997c4d> CREATOR = new C36796qsb(15);
    public final SFh X;
    public final C2940Ffd Y;
    public final C10022Sgg Z;
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList e0;
    public final C8420Pi4 f0;
    public final C8420Pi4 g0;
    public final C8420Pi4 h0;
    public final C8420Pi4 i0;
    public final Long j0;
    public final String k0;
    public final C16057bN3 l0;
    public final C8420Pi4 m0;
    public final String t;

    public C16997c4d(Parcel parcel) {
        this.c = parcel.readString();
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.t = parcel.readString();
        this.Z = (C10022Sgg) parcel.readParcelable(C10022Sgg.class.getClassLoader());
        this.f0 = (C8420Pi4) parcel.readParcelable(C8420Pi4.class.getClassLoader());
        this.h0 = (C8420Pi4) parcel.readParcelable(C8420Pi4.class.getClassLoader());
        this.g0 = (C8420Pi4) parcel.readParcelable(C8420Pi4.class.getClassLoader());
        this.i0 = (C8420Pi4) parcel.readParcelable(C8420Pi4.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        this.e0 = arrayList;
        parcel.readList(arrayList, C33651oX0.class.getClassLoader());
        this.X = (SFh) parcel.readParcelable(SFh.class.getClassLoader());
        this.j0 = Long.valueOf(parcel.readLong());
        this.k0 = parcel.readString();
        this.l0 = (C16057bN3) parcel.readParcelable(C16057bN3.class.getClassLoader());
        this.m0 = (C8420Pi4) parcel.readParcelable(C8420Pi4.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.l0);
        String valueOf2 = String.valueOf(this.X);
        String valueOf3 = String.valueOf(this.Y);
        String valueOf4 = String.valueOf(this.e0);
        String valueOf5 = String.valueOf(this.f0);
        String valueOf6 = String.valueOf(this.g0);
        String valueOf7 = String.valueOf(this.h0);
        String valueOf8 = String.valueOf(this.i0);
        String valueOf9 = String.valueOf(this.m0);
        StringBuilder sb = new StringBuilder("OrderModel {mOrderStatus=");
        sb.append(this.a);
        sb.append(", mShippingMethod=");
        String str = this.b;
        sb.append(str);
        sb.append(", mOrderDate=");
        sb.append(this.c);
        sb.append(", mOrderNumber=");
        AbstractC30628mG8.x(sb, this.t, ", mContactDetails=", valueOf, ", mStoreInfo=");
        AbstractC30628mG8.x(sb, valueOf2, ", mPaymentMethod=", valueOf3, ", mShippingAddress=");
        AbstractC30628mG8.x(sb, str, ", mProducts=", valueOf4, ", mSubtotal=");
        AbstractC30628mG8.x(sb, valueOf5, ", mTax=", valueOf6, ", mShippingPrice=");
        AbstractC30628mG8.x(sb, valueOf7, ", mTotal=", valueOf8, ", mChargeTime=");
        sb.append(this.j0);
        sb.append(", mOrderName=");
        return AbstractC33351oId.b(sb, this.k0, ", mDiscountPrice=", valueOf9, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.t);
        parcel.writeParcelable(this.Z, i);
        parcel.writeParcelable(this.f0, i);
        parcel.writeParcelable(this.h0, i);
        parcel.writeParcelable(this.g0, i);
        parcel.writeParcelable(this.i0, i);
        parcel.writeList(this.e0);
        parcel.writeParcelable(this.X, i);
        parcel.writeLong(this.j0.longValue());
        parcel.writeString(this.k0);
        parcel.writeParcelable(this.l0, i);
        parcel.writeParcelable(this.m0, i);
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [bN3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [Sgg, java.lang.Object, TB] */
    /* JADX WARN: Type inference failed for: r7v4, types: [oX0, java.lang.Object] */
    public C16997c4d(T3d t3d) {
        String str;
        YM3 ym3;
        this.k0 = t3d.p0;
        this.a = String.valueOf(t3d.t);
        this.t = t3d.b;
        long j = t3d.m0.b * 1000;
        this.j0 = Long.valueOf(j);
        this.c = new SimpleDateFormat("MMMM dd, yyyy", Locale.getDefault()).format((Object) new Date(j));
        C2372Egg c2372Egg = t3d.i0.Y;
        ?? obj = new Object();
        obj.e0 = new String(c2372Egg.b, HC2.a);
        obj.a = c2372Egg.c;
        obj.b = c2372Egg.t;
        Locale.getDefault();
        obj.f0 = AbstractC30172lva.y(obj.a, " ", obj.b);
        obj.c = c2372Egg.Y;
        obj.t = c2372Egg.Z;
        obj.X = c2372Egg.e0;
        obj.Y = c2372Egg.f0;
        obj.g0 = c2372Egg.g0;
        obj.Z = c2372Egg.h0;
        XCi xCi = c2372Egg.j0;
        if (xCi != null) {
            obj.h0 = Long.valueOf(xCi.b);
        }
        obj.i0 = true;
        this.Z = obj;
        C9577Rla[] c9577RlaArr = t3d.X;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (C9577Rla c9577Rla : c9577RlaArr) {
            ?? obj2 = new Object();
            obj2.a = c9577Rla.b;
            obj2.b = new C8420Pi4(c9577Rla.m0, c9577Rla.Z);
            if ((c9577Rla.a & 16384) != 0) {
                long j2 = c9577Rla.n0;
                if (j2 != c9577Rla.m0) {
                    obj2.c = new C8420Pi4(j2, c9577Rla.Z);
                }
            }
            obj2.t = Integer.valueOf(c9577Rla.Y);
            obj2.X = c9577Rla.t;
            obj2.Y = c9577Rla.r0;
            obj2.Z = c9577Rla.q0;
            arrayList.add(obj2);
        }
        this.e0 = arrayList;
        this.X = new SFh(t3d.o0);
        this.f0 = new C8420Pi4(t3d.h0.Y, t3d.Y);
        this.g0 = new C8420Pi4(t3d.h0.Z, t3d.Y);
        this.i0 = new C8420Pi4(t3d.h0.X, t3d.Y);
        C8889Qed c8889Qed = t3d.h0;
        if ((c8889Qed.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            this.m0 = new C8420Pi4(c8889Qed.h0, t3d.Y);
        }
        C12194Wgg c12194Wgg = t3d.i0;
        String str2 = c12194Wgg.f0;
        C12737Xgg[] c12737XggArr = c12194Wgg.t;
        int length = c12737XggArr.length;
        while (true) {
            if (i >= length) {
                str = "";
                break;
            }
            C12737Xgg c12737Xgg = c12737XggArr[i];
            if ((c12737Xgg.a & 1) != 0 && c12737Xgg.b.equals(str2)) {
                str = c12737Xgg.t;
                break;
            }
            i++;
        }
        this.b = str;
        this.h0 = new C8420Pi4(t3d.h0.f0, t3d.Y);
        this.Y = new C2940Ffd(t3d.h0);
        C35733q5 c35733q5 = t3d.g0;
        if (c35733q5 == null || (ym3 = c35733q5.a) == null) {
            return;
        }
        ?? obj3 = new Object();
        String str3 = ym3.c;
        obj3.a = str3 == null ? "" : str3;
        String str4 = ym3.b;
        obj3.b = str4 != null ? str4 : "";
        this.l0 = obj3;
    }
}
