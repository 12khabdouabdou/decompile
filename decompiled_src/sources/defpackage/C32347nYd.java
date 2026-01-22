package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import com.mapbox.mapboxsdk.geometry.ProjectedMeters;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: nYd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32347nYd implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C32347nYd(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [Sgg, java.lang.Object, TB] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, xrh] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, yrh] */
    /* JADX WARN: Type inference failed for: r0v22, types: [Rwi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [Twi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [Vwi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, com.mapbox.mapboxsdk.geometry.ProjectedMeters] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, z5f] */
    /* JADX WARN: Type inference failed for: r1v86, types: [Uwi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [hY8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [Swi, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        InterfaceC25655iY8 interfaceC25655iY8;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        switch (this.a) {
            case 0:
                return new C33685oYd(parcel);
            case 1:
                return new W0e(parcel);
            case 2:
                return new H2e(parcel);
            case 3:
                Object obj = new Object();
                parcel.readHashMap(Map.class.getClassLoader());
                return obj;
            case 4:
                return new J2e(parcel);
            case 5:
                ?? obj2 = new Object();
                obj2.a = parcel.readDouble();
                obj2.b = parcel.readDouble();
                return obj2;
            case 6:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 7:
                return new C30398m5f(parcel);
            case 8:
                ?? obj3 = new Object();
                IBinder readStrongBinder = parcel.readStrongBinder();
                int i = BinderC46444y5f.b;
                if (readStrongBinder == null) {
                    interfaceC25655iY8 = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(InterfaceC25655iY8.D);
                    if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC25655iY8)) {
                        interfaceC25655iY8 = (InterfaceC25655iY8) queryLocalInterface;
                    } else {
                        ?? obj4 = new Object();
                        obj4.a = readStrongBinder;
                        interfaceC25655iY8 = obj4;
                    }
                }
                obj3.a = interfaceC25655iY8;
                return obj3;
            case 9:
                C17502cSa c17502cSa = (C17502cSa) parcel.readParcelable(C48699zmf.class.getClassLoader());
                if (c17502cSa != null) {
                    Bundle readBundle = parcel.readBundle(C48699zmf.class.getClassLoader());
                    if (readBundle == null) {
                        readBundle = new Bundle();
                    }
                    return new C48699zmf(c17502cSa, readBundle);
                }
                throw new Exception();
            case 10:
                return C17174cCf.n0;
            case 11:
                ?? obj5 = new Object();
                obj5.e0 = parcel.readString();
                obj5.f0 = parcel.readString();
                obj5.a = parcel.readString();
                obj5.b = parcel.readString();
                obj5.c = parcel.readString();
                obj5.t = parcel.readString();
                obj5.X = parcel.readString();
                obj5.Y = parcel.readString();
                obj5.g0 = parcel.readInt();
                obj5.Z = parcel.readString();
                obj5.h0 = Long.valueOf(parcel.readLong());
                return obj5;
            case 12:
                return new C12841Xlg(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, C5403Jtg.class.getClassLoader());
                return new C5945Ktg(arrayList);
            case 14:
                return new C5403Jtg(parcel.readLong(), parcel.readLong(), parcel.readInt());
            case 15:
                return new C42215uvg(parcel);
            case 16:
                return new C19134dfh(parcel);
            case 17:
                return new Object();
            case 18:
                return new C24480hfh(parcel);
            case 19:
                ?? obj6 = new Object();
                obj6.a = parcel.readInt();
                obj6.b = parcel.readInt();
                if (parcel.readInt() != 1) {
                    z5 = false;
                }
                obj6.t = z5;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    obj6.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return obj6;
            case 20:
                ?? obj7 = new Object();
                obj7.a = parcel.readInt();
                obj7.b = parcel.readInt();
                int readInt2 = parcel.readInt();
                obj7.c = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    obj7.t = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt3 = parcel.readInt();
                obj7.X = readInt3;
                if (readInt3 > 0) {
                    int[] iArr3 = new int[readInt3];
                    obj7.Y = iArr3;
                    parcel.readIntArray(iArr3);
                }
                if (parcel.readInt() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                obj7.e0 = z;
                if (parcel.readInt() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                obj7.f0 = z2;
                if (parcel.readInt() != 1) {
                    z5 = false;
                }
                obj7.g0 = z5;
                obj7.Z = parcel.readArrayList(C46138xrh.class.getClassLoader());
                return obj7;
            case 21:
                return new C39980tFh(parcel);
            case 22:
                return new SFh(parcel);
            case 23:
                return new W2i(parcel);
            case 24:
                return new C44803wri(parcel);
            case 25:
                ?? obj8 = new Object();
                obj8.a = (C11986Vwi) parcel.readParcelable(C11986Vwi.class.getClassLoader());
                obj8.b = parcel.readString();
                obj8.c = parcel.readString();
                obj8.t = parcel.readString();
                obj8.X = parcel.readString();
                obj8.Y = parcel.readString();
                obj8.Z = parcel.readString();
                obj8.e0 = parcel.readString();
                obj8.f0 = parcel.readString();
                obj8.g0 = parcel.readString();
                obj8.h0 = parcel.readString();
                obj8.i0 = parcel.readString();
                obj8.j0 = parcel.readString();
                obj8.k0 = parcel.readString();
                obj8.l0 = parcel.readString();
                obj8.m0 = parcel.readString();
                obj8.n0 = parcel.readString();
                obj8.o0 = parcel.readString();
                obj8.p0 = parcel.readString();
                obj8.q0 = parcel.readString();
                obj8.r0 = parcel.readString();
                obj8.s0 = parcel.readString();
                obj8.t0 = parcel.readString();
                obj8.u0 = parcel.readString();
                obj8.v0 = parcel.readString();
                obj8.w0 = parcel.readString();
                obj8.x0 = parcel.readString();
                obj8.y0 = parcel.readString();
                obj8.z0 = parcel.readString();
                obj8.A0 = parcel.readString();
                obj8.B0 = parcel.readString();
                obj8.C0 = parcel.readString();
                obj8.D0 = parcel.readString();
                obj8.E0 = parcel.readString();
                obj8.F0 = parcel.readString();
                obj8.G0 = parcel.readString();
                obj8.H0 = parcel.readString();
                obj8.I0 = parcel.readString();
                obj8.J0 = parcel.readString();
                obj8.K0 = parcel.readString();
                return obj8;
            case 26:
                ?? obj9 = new Object();
                if (parcel.readByte() == 0) {
                    z5 = false;
                }
                obj9.b = z5;
                obj9.a = (C28651kn2) parcel.readParcelable(C28651kn2.class.getClassLoader());
                obj9.c = parcel.readString();
                obj9.t = parcel.readString();
                return obj9;
            case 27:
                ?? obj10 = new Object();
                obj10.a = parcel.readString();
                obj10.b = parcel.readString();
                obj10.c = parcel.readString();
                obj10.t = parcel.readString();
                if (parcel.readByte() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                obj10.X = z3;
                if (parcel.readByte() != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                obj10.Y = z4;
                obj10.Z = parcel.readString();
                obj10.e0 = parcel.readString();
                if (parcel.readByte() == 0) {
                    z5 = false;
                }
                obj10.f0 = z5;
                obj10.g0 = parcel.readString();
                obj10.i0 = parcel.readString();
                obj10.j0 = parcel.readString();
                obj10.k0 = parcel.readString();
                obj10.l0 = parcel.readString();
                obj10.h0 = parcel.readString();
                return obj10;
            case 28:
                ?? obj11 = new Object();
                obj11.a = (C28651kn2) parcel.readParcelable(C28651kn2.class.getClassLoader());
                obj11.b = parcel.readString();
                obj11.c = parcel.readString();
                obj11.t = parcel.readString();
                obj11.X = parcel.readString();
                obj11.Y = parcel.readString();
                obj11.Z = parcel.readString();
                return obj11;
            default:
                ?? obj12 = new Object();
                obj12.a = parcel.readString();
                obj12.b = parcel.readString();
                obj12.c = parcel.readString();
                obj12.t = parcel.readString();
                obj12.X = parcel.readString();
                obj12.Y = parcel.readString();
                obj12.Z = parcel.readString();
                obj12.e0 = parcel.readString();
                obj12.f0 = parcel.readString();
                obj12.g0 = parcel.readString();
                return obj12;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C33685oYd[i];
            case 1:
                return new W0e[i];
            case 2:
                return new H2e[i];
            case 3:
                return new I2e[i];
            case 4:
                return new J2e[i];
            case 5:
                return new ProjectedMeters[i];
            case 6:
                return new RatingCompat[i];
            case 7:
                return new C30398m5f[i];
            case 8:
                return new C47781z5f[i];
            case 9:
                return new C48699zmf[i];
            case 10:
                C17174cCf[] c17174cCfArr = new C17174cCf[i];
                for (int i2 = 0; i2 < i; i2++) {
                    c17174cCfArr[i2] = C17174cCf.n0;
                }
                return c17174cCfArr;
            case 11:
                return new C10022Sgg[i];
            case 12:
                return new C12841Xlg[i];
            case 13:
                return new C5945Ktg[i];
            case 14:
                return new C5403Jtg[i];
            case 15:
                return new C42215uvg[i];
            case 16:
                return new C19134dfh[i];
            case 17:
                return new C20470efh[i];
            case 18:
                return new C24480hfh[i];
            case 19:
                return new C46138xrh[i];
            case 20:
                return new C47474yrh[i];
            case 21:
                return new C39980tFh[i];
            case 22:
                return new SFh[i];
            case 23:
                return new W2i[i];
            case 24:
                return new C44803wri[i];
            case 25:
                return new C9814Rwi[i];
            case 26:
                return new C10358Swi[i];
            case 27:
                return new C10900Twi[i];
            case 28:
                return new C11442Uwi[i];
            default:
                return new C11986Vwi[i];
        }
    }
}
