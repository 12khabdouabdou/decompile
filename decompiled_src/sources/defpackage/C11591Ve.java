package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.b;
import com.mapbox.android.telemetry.Attachment;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;

/* renamed from: Ve, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11591Ve implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C11591Ve(int i) {
        this.a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r0v10, types: [oX0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, rX0] */
    /* JADX WARN: Type inference failed for: r0v13, types: [Ay1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, By1, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, Fy1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.View$BaseSavedState, dX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [Ved, bn2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [bfd, java.lang.Object, kn2] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, dx0, Q63] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, Tw0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, TB, fX0] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intent intent;
        boolean z;
        double[] dArr;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                int readInt = parcel.readInt();
                if (parcel.readInt() == 0) {
                    intent = null;
                } else {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new C12135We(readInt, intent);
            case 1:
                return new NU(parcel);
            case 2:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                if (parcel.readByte() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                baseSavedState.a = z;
                return baseSavedState;
            case 3:
                String readString = parcel.readString();
                readString.getClass();
                return new RX(parcel.readInt(), readString);
            case 4:
                return new Attachment(parcel);
            case 5:
                ?? obj = new Object();
                obj.a = parcel.readString();
                return obj;
            case 6:
                return new b(parcel);
            case 7:
                ?? obj2 = new Object();
                obj2.e0 = F64.US;
                obj2.a = parcel.readString();
                obj2.b = parcel.readString();
                obj2.c = parcel.readString();
                obj2.t = parcel.readString();
                obj2.X = parcel.readString();
                obj2.Y = parcel.readString();
                obj2.Z = parcel.readString();
                obj2.e0 = F64.a(parcel.readString());
                return obj2;
            case 8:
                return new QR2(parcel);
            case 9:
                ?? obj3 = new Object();
                obj3.a = parcel.readString();
                obj3.b = (C8420Pi4) parcel.readParcelable(C8420Pi4.class.getClassLoader());
                obj3.c = (C8420Pi4) parcel.readParcelable(C8420Pi4.class.getClassLoader());
                obj3.t = Integer.valueOf(parcel.readInt());
                obj3.X = parcel.readString();
                obj3.Y = parcel.readString();
                obj3.Z = parcel.readString();
                return obj3;
            case 10:
                ?? obj4 = new Object();
                obj4.a = parcel.readString();
                obj4.b = parcel.readString();
                obj4.c = parcel.readString();
                obj4.t = parcel.readString();
                obj4.X = parcel.readString();
                obj4.Y = parcel.readString();
                obj4.Z = parcel.readString();
                obj4.e0 = parcel.readString();
                obj4.f0 = parcel.readString();
                return obj4;
            case 11:
                return new C40339tX0(parcel);
            case 12:
                ?? obj5 = new Object();
                obj5.a = parcel.readString();
                obj5.b = parcel.readString();
                obj5.c = parcel.readString();
                obj5.t = parcel.readString();
                return obj5;
            case 13:
                ?? exc = new Exception();
                exc.a = parcel.readString();
                exc.b = parcel.readString();
                exc.c = parcel.createTypedArrayList(C0561Ay1.CREATOR);
                return exc;
            case 14:
                ?? obj6 = new Object();
                obj6.a = parcel.readString();
                obj6.b = parcel.readString();
                obj6.c = parcel.createTypedArrayList(C3322Fy1.CREATOR);
                return obj6;
            case 15:
                return TD1.n0;
            case 16:
                return new C16013bL1((C38333s1c) parcel.readParcelable(C38333s1c.class.getClassLoader()), (C38333s1c) parcel.readParcelable(C38333s1c.class.getClassLoader()), (C8797Qa5) parcel.readParcelable(C8797Qa5.class.getClassLoader()), (C38333s1c) parcel.readParcelable(C38333s1c.class.getClassLoader()));
            case 17:
                String readString2 = parcel.readString();
                FO1 valueOf = FO1.valueOf(parcel.readString());
                switch (readString2.hashCode()) {
                    case -1337619768:
                        if (readString2.equals("JoinCall")) {
                            return new C40111tM1(valueOf);
                        }
                        return null;
                    case -274700517:
                        if (readString2.equals("ShowCall")) {
                            return new C41447uM1(valueOf);
                        }
                        return null;
                    case -125840960:
                        if (readString2.equals("StartCall")) {
                            return new C44121wM1(valueOf);
                        }
                        return null;
                    case 56895929:
                        if (readString2.equals("EndCall")) {
                            return C38773sM1.c;
                        }
                        return null;
                    case 443478061:
                        if (readString2.equals("ShowCallPreview")) {
                            return new C42784vM1(valueOf);
                        }
                        return null;
                    default:
                        return null;
                }
            case 18:
                double readDouble = parcel.readDouble();
                LatLng latLng = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
                double readDouble2 = parcel.readDouble();
                double readDouble3 = parcel.readDouble();
                int readInt2 = parcel.readInt();
                if (readInt2 > 0) {
                    dArr = new double[readInt2];
                    for (int i = 0; i < readInt2; i++) {
                        dArr[i] = parcel.readDouble();
                    }
                } else {
                    dArr = null;
                }
                return new CameraPosition(latLng, readDouble3, readDouble2, readDouble, dArr);
            case 19:
                ?? obj7 = new Object();
                obj7.a = "custom";
                obj7.b = "form";
                obj7.a = parcel.readString();
                obj7.b = parcel.readString();
                boolean z4 = true;
                if (parcel.readByte() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                obj7.c = z2;
                if (parcel.readByte() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                obj7.t = z3;
                obj7.X = parcel.readString();
                obj7.Z = parcel.readString();
                obj7.g0 = parcel.readString();
                obj7.h0 = parcel.readString();
                obj7.i0 = parcel.readString();
                obj7.Y = parcel.readString();
                obj7.k0 = parcel.readString();
                obj7.l0 = parcel.readString();
                obj7.e0 = parcel.readString();
                obj7.f0 = parcel.readString();
                obj7.m0 = parcel.readString();
                obj7.n0 = parcel.readString();
                obj7.o0 = parcel.readString();
                obj7.p0 = parcel.readString();
                obj7.j0 = parcel.readString();
                obj7.q0 = parcel.readString();
                if (parcel.readByte() <= 0) {
                    z4 = false;
                }
                obj7.r0 = z4;
                return obj7;
            case 20:
                ?? abstractC16447bfd = new AbstractC16447bfd(parcel);
                abstractC16447bfd.t = parcel.readString();
                abstractC16447bfd.X = parcel.readString();
                abstractC16447bfd.Y = parcel.readString();
                abstractC16447bfd.e0 = (C37663rX0) parcel.readParcelable(C37663rX0.class.getClassLoader());
                abstractC16447bfd.Z = (C10900Twi) parcel.readParcelable(C10900Twi.class.getClassLoader());
                abstractC16447bfd.f0 = (C10883Tw0) parcel.readParcelable(C10883Tw0.class.getClassLoader());
                abstractC16447bfd.g0 = parcel.readString();
                abstractC16447bfd.h0 = parcel.readString();
                abstractC16447bfd.i0 = parcel.readString();
                return abstractC16447bfd;
            case 21:
                return new C44897ww2(parcel);
            case 22:
                return new C39859tA2(parcel);
            case 23:
                return new C41195uA2(parcel);
            case 24:
                return new C46899yR2(parcel);
            case 25:
                return new OR2((W0e) parcel.readParcelable(W0e.class.getClassLoader()), (J2e) parcel.readParcelable(J2e.class.getClassLoader()), EnumC47714z2e.a(parcel.readString()), (C26372j51) parcel.readParcelable(C26372j51.class.getClassLoader()));
            case 26:
                return new QR2(parcel);
            case 27:
                ?? abstractC19512dx0 = new AbstractC19512dx0(parcel);
                abstractC19512dx0.b = parcel.readString();
                abstractC19512dx0.c = parcel.readString();
                return abstractC19512dx0;
            case 28:
                return new C8356Pf3(parcel);
            default:
                return new C3035Fk3(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C12135We[i];
            case 1:
                return new NU[i];
            case 2:
                return new C18931dX[i];
            case 3:
                return new RX[i];
            case 4:
                return new Attachment[i];
            case 5:
                return new C10883Tw0[i];
            case 6:
                return new b[i];
            case 7:
                return new C21617fX0[i];
            case 8:
                return new C25626iX0[i];
            case 9:
                return new C33651oX0[i];
            case 10:
                return new C37663rX0[i];
            case 11:
                return new C40339tX0[i];
            case 12:
                return new C0561Ay1[i];
            case 13:
                return new C1104By1[i];
            case 14:
                return new C3322Fy1[i];
            case 15:
                TD1[] td1Arr = new TD1[i];
                for (int i2 = 0; i2 < i; i2++) {
                    td1Arr[i2] = TD1.n0;
                }
                return td1Arr;
            case 16:
                return new C16013bL1[i];
            case 17:
                return new AbstractC45458xM1[i];
            case 18:
                return new CameraPosition[i];
            case 19:
                return new C16612bn2[i];
            case 20:
                return new C28651kn2[i];
            case 21:
                return new InterfaceC26761jN6[i];
            case 22:
                return new C39859tA2[i];
            case 23:
                return new C41195uA2[i];
            case 24:
                return new C46899yR2[i];
            case 25:
                return new OR2[i];
            case 26:
                return new QR2[i];
            case 27:
                return new Q63[i];
            case 28:
                return new C8356Pf3[i];
            default:
                return new C3035Fk3[i];
        }
    }
}
