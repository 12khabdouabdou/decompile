package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class SFh implements Parcelable, Serializable {
    public static final Parcelable.Creator<SFh> CREATOR = new C32347nYd(22);
    public final String X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public ArrayList i0;
    public final boolean j0;
    public final boolean k0;
    public final boolean l0;
    public final String m0;
    public final String n0;
    public final String o0;
    public final String t;

    public SFh(C5258Jmg c5258Jmg) {
        ArrayList arrayList = new ArrayList();
        this.i0 = arrayList;
        this.a = c5258Jmg.b;
        this.b = c5258Jmg.d;
        this.X = "";
        this.c = "";
        this.t = "";
        this.l0 = true;
        arrayList.add(new C39980tFh());
        this.Y = "";
        this.Z = "";
        this.f0 = "";
        this.e0 = "";
        this.g0 = "";
        this.h0 = "";
        this.m0 = null;
        this.j0 = false;
        this.k0 = false;
        String str = c5258Jmg.f;
        if (!str.isEmpty()) {
            this.n0 = str;
        } else {
            String str2 = c5258Jmg.g;
            if (!str2.isEmpty()) {
                this.n0 = str2;
            } else {
                this.n0 = c5258Jmg.e;
            }
        }
        this.o0 = c5258Jmg.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.i0);
        StringBuilder sb = new StringBuilder("StoreInfoModel{mStoreID='");
        sb.append(this.a);
        sb.append("', mStoreName='");
        sb.append(this.b);
        sb.append("', mEmail='");
        sb.append(this.c);
        sb.append("', mPhone='");
        sb.append(this.t);
        sb.append("', mIconUrl='");
        sb.append(this.X);
        sb.append("', mReturnsPolicy='");
        sb.append(this.Y);
        sb.append("', mSupportLink='");
        sb.append(this.Z);
        sb.append("', mToSUrl='");
        sb.append(this.e0);
        sb.append("', mToSLabel='");
        sb.append(this.f0);
        sb.append("', mSnapStoreCommercePolicyLabel='");
        sb.append(this.g0);
        sb.append("', mSnapStoreCommercePolicyUrl='");
        AbstractC30628mG8.x(sb, this.h0, "', mRootCategories=", valueOf, ", mShouldUsingWebView=");
        sb.append(this.j0);
        sb.append(", mIsThirdPartyStore=");
        sb.append(this.l0);
        sb.append(", mDoesShipToUserLocation=");
        sb.append(this.k0);
        sb.append(", mShowcaseCalloutText=");
        return AbstractC30172lva.C(sb, this.o0, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.X);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeByte(this.l0 ? (byte) 1 : (byte) 0);
        parcel.writeTypedList(this.i0);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.f0);
        parcel.writeString(this.e0);
        parcel.writeString(this.g0);
        parcel.writeString(this.h0);
        parcel.writeByte(this.j0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.k0 ? (byte) 1 : (byte) 0);
        String str = this.m0;
        if (str != null) {
            parcel.writeString(str);
        }
        parcel.writeString(this.n0);
        parcel.writeString(this.o0);
    }

    public SFh(String str, String str2, String str3, String str4) {
        ArrayList arrayList = new ArrayList();
        this.i0 = arrayList;
        this.a = str;
        this.b = str2;
        this.X = str3;
        this.c = "";
        this.t = "";
        this.l0 = false;
        arrayList.add(new C39980tFh());
        this.Y = str4;
        this.Z = "";
        this.f0 = "";
        this.e0 = "";
        this.g0 = "";
        this.h0 = "";
        this.m0 = null;
        this.j0 = false;
        this.k0 = false;
        this.n0 = "";
        this.o0 = "";
    }

    public SFh(OFh oFh) {
        this.i0 = new ArrayList();
        this.a = oFh.a;
        this.b = oFh.b;
        this.X = oFh.f;
        this.c = oFh.d;
        this.t = oFh.e;
        this.l0 = oFh.r.booleanValue();
        C37304rFh c37304rFh = oFh.g;
        Map<String, C29278lFh> map = c37304rFh.a;
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, C29278lFh> entry : map.entrySet()) {
            hashMap.put(entry.getKey(), new C39980tFh(map.get(entry.getKey())));
        }
        for (Map.Entry<String, C34630pFh> entry2 : c37304rFh.c.entrySet()) {
            C39980tFh c39980tFh = (C39980tFh) hashMap.get(entry2.getKey());
            Iterator<String> it = entry2.getValue().a.iterator();
            while (it.hasNext()) {
                c39980tFh.c.add((C39980tFh) hashMap.get(it.next()));
            }
        }
        Iterator<String> it2 = c37304rFh.b.iterator();
        while (it2.hasNext()) {
            this.i0.add((C39980tFh) hashMap.get(it2.next()));
        }
        C21280fGh c21280fGh = oFh.i;
        if (c21280fGh != null) {
            this.Y = c21280fGh.a;
        } else {
            this.Y = "";
        }
        this.Z = oFh.j;
        if (c21280fGh != null) {
            this.f0 = c21280fGh.d;
            this.e0 = c21280fGh.c;
        } else {
            this.f0 = "";
            this.e0 = "";
        }
        C14218Zzg c14218Zzg = oFh.q;
        if (c14218Zzg != null) {
            this.g0 = c14218Zzg.b;
            this.h0 = c14218Zzg.a;
        } else {
            this.g0 = "";
            this.h0 = "";
        }
        this.j0 = oFh.n.booleanValue();
        this.k0 = oFh.m.booleanValue();
        C17260cGh c17260cGh = oFh.u;
        if (c17260cGh != null) {
            this.m0 = c17260cGh.a;
        } else {
            this.m0 = null;
        }
        this.n0 = "";
        this.o0 = "";
    }

    public SFh(QFh qFh) {
        this.i0 = new ArrayList();
        this.a = new String(qFh.b);
        this.b = qFh.c;
        this.X = qFh.Z;
        this.c = qFh.X;
        this.t = qFh.Y;
        this.l0 = qFh.l0;
        HashMap hashMap = new HashMap();
        for (C30616mFh c30616mFh : qFh.e0) {
            hashMap.put(c30616mFh.c, new C39980tFh(c30616mFh));
            this.i0.add((C39980tFh) hashMap.get(c30616mFh.c));
        }
        C22617gGh c22617gGh = qFh.f0;
        if (c22617gGh != null) {
            this.Y = c22617gGh.b;
        } else {
            this.Y = "";
        }
        this.Z = qFh.g0;
        if (c22617gGh != null) {
            this.f0 = c22617gGh.X;
            this.e0 = c22617gGh.t;
        } else {
            this.f0 = "";
            this.e0 = "";
        }
        C14460aAg c14460aAg = qFh.k0;
        if (c14460aAg != null) {
            this.g0 = c14460aAg.c;
            this.h0 = c14460aAg.b;
        } else {
            this.g0 = "";
            this.h0 = "";
        }
        this.j0 = qFh.i0;
        this.k0 = qFh.h0;
        C18597dGh c18597dGh = qFh.o0;
        if (c18597dGh != null && (c18597dGh.a & 1) != 0) {
            this.m0 = new String(c18597dGh.b);
        } else {
            this.m0 = null;
        }
        this.n0 = "";
        this.o0 = "";
    }

    public SFh(PFh pFh) {
        this.i0 = new ArrayList();
        this.a = pFh.b;
        this.b = pFh.c;
        this.X = pFh.t;
        this.c = pFh.Y;
        this.t = "";
        this.l0 = pFh.X;
        int i = pFh.a;
        if ((i & 64) != 0) {
            this.Y = pFh.e0;
        } else {
            this.Y = "";
        }
        this.Z = pFh.Z;
        if ((i & 128) != 0) {
            this.f0 = "ToS Label Stub";
            this.e0 = pFh.f0;
        } else {
            this.f0 = "";
            this.e0 = "";
        }
        this.g0 = "Snap store commerce policy label Stub";
        this.h0 = "Snap store commerce policy url Stub";
        this.j0 = false;
        this.k0 = false;
        this.m0 = null;
        this.n0 = "";
        this.o0 = "";
    }

    public SFh(Parcel parcel) {
        this.i0 = new ArrayList();
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.X = parcel.readString();
        this.c = parcel.readString();
        this.t = parcel.readString();
        this.l0 = parcel.readByte() != 0;
        parcel.readTypedList(this.i0, C39980tFh.CREATOR);
        this.Y = parcel.readString();
        this.Z = parcel.readString();
        this.f0 = parcel.readString();
        this.e0 = parcel.readString();
        this.g0 = parcel.readString();
        this.h0 = parcel.readString();
        this.j0 = parcel.readByte() != 0;
        this.k0 = parcel.readByte() != 0;
        this.m0 = parcel.readString();
        this.n0 = parcel.readString();
        this.o0 = parcel.readString();
    }
}
