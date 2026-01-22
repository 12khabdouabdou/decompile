package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.b;
import androidx.fragment.app.l;
import com.google.android.gms.common.api.Status;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.geometry.LatLngQuad;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: aN3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14720aN3 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C14720aN3(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [pR6, java.lang.Object, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, kH7] */
    /* JADX WARN: Type inference failed for: r0v16, types: [bfd, yy8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [zy8, java.io.IOException, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Pi4] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, HF9] */
    /* JADX WARN: Type inference failed for: r0v3, types: [Ok4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, fn4] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, gn4] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        int i;
        Set set;
        switch (this.a) {
            case 0:
                return new C16057bN3(parcel);
            case 1:
                ?? obj = new Object();
                obj.a = parcel.readString();
                obj.b = parcel.readString();
                return obj;
            case 2:
                ?? obj2 = new Object();
                obj2.a = parcel.readInt();
                obj2.b = parcel.readInt();
                boolean z3 = true;
                if (parcel.readInt() != 1) {
                    z3 = false;
                }
                obj2.c = z3;
                return obj2;
            case 3:
                ?? obj3 = new Object();
                obj3.a = parcel.readInt();
                obj3.b = parcel.readInt();
                boolean z4 = true;
                if (parcel.readInt() != 1) {
                    z4 = false;
                }
                obj3.t = z4;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    obj3.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return obj3;
            case 4:
                ?? obj4 = new Object();
                obj4.a = parcel.readInt();
                obj4.b = parcel.readInt();
                int readInt2 = parcel.readInt();
                obj4.c = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    obj4.t = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt3 = parcel.readInt();
                obj4.X = readInt3;
                if (readInt3 > 0) {
                    int[] iArr3 = new int[readInt3];
                    obj4.Y = iArr3;
                    parcel.readIntArray(iArr3);
                }
                boolean z5 = false;
                if (parcel.readInt() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                obj4.e0 = z;
                if (parcel.readInt() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                obj4.f0 = z2;
                if (parcel.readInt() == 1) {
                    z5 = true;
                }
                obj4.g0 = z5;
                obj4.Z = parcel.readArrayList(C21970fn4.class.getClassLoader());
                return obj4;
            case 5:
                return new C8797Qa5(parcel.readLong());
            case 6:
                return new C5996Kw5(EnumC31950nFe.values()[parcel.readInt()]);
            case 7:
                return new C5475Jx6(parcel);
            case 8:
                return new C4933Ix6(parcel);
            case 9:
                ?? exc = new Exception();
                exc.a = parcel.readInt();
                exc.b = parcel.readString();
                exc.c = parcel.readString();
                exc.t = parcel.createTypedArrayList(C3322Fy1.CREATOR);
                return exc;
            case 10:
                return new C48260zS6(parcel);
            case 11:
                ?? obj5 = new Object();
                obj5.t = -1;
                obj5.a = (l[]) parcel.createTypedArray(l.CREATOR);
                obj5.b = parcel.createIntArray();
                obj5.c = (b[]) parcel.createTypedArray(b.CREATOR);
                obj5.t = parcel.readInt();
                obj5.X = parcel.readInt();
                return obj5;
            case 12:
                return new l(parcel);
            case 13:
                return new C19763e88(parcel);
            case 14:
                return new C41855uf8(parcel);
            case 15:
                ?? abstractC16447bfd = new AbstractC16447bfd(parcel);
                abstractC16447bfd.t = parcel.readString();
                abstractC16447bfd.X = parcel.readString();
                abstractC16447bfd.Y = parcel.readString();
                abstractC16447bfd.Z = parcel.readString();
                abstractC16447bfd.e0 = (KHd) parcel.readParcelable(KHd.class.getClassLoader());
                abstractC16447bfd.f0 = (KHd) parcel.readParcelable(KHd.class.getClassLoader());
                abstractC16447bfd.g0 = (C37663rX0) parcel.readParcelable(C37663rX0.class.getClassLoader());
                return abstractC16447bfd;
            case 16:
                ?? iOException = new IOException(parcel.readString());
                iOException.a = (Status) parcel.readParcelable(Status.class.getClassLoader());
                return iOException;
            case 17:
                return new PN8(parcel);
            case 18:
                return new ON8(parcel);
            case 19:
                return new C15570b09(parcel);
            case 20:
                return new C16905c09(parcel);
            case 21:
                return new C48737zo9((IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader()), (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 22:
                return new C3146Fp9(parcel);
            case 23:
                return new LatLng(parcel);
            case 24:
                return new LatLngBounds(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
            case 25:
                return new GF9(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
            case 26:
                ?? obj6 = new Object();
                obj6.a = parcel.readDouble();
                obj6.b = parcel.readDouble();
                return obj6;
            case 27:
                return new LatLngQuad(new LatLng(parcel), new LatLng(parcel), new LatLng(parcel), new LatLng(parcel));
            case 28:
                PR9 pr9 = (PR9) AbstractC42464v70.B0(parcel.readInt(), PR9.values());
                if (pr9 == null) {
                    i = -1;
                } else {
                    i = MR9.a[pr9.ordinal()];
                }
                NR9 nr9 = NR9.a;
                if (i != -1 && i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            int readInt4 = parcel.readInt();
                            if (readInt4 == 0) {
                                set = IL6.a;
                            } else {
                                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt4);
                                for (int i2 = 0; i2 < readInt4; i2++) {
                                    String readString = parcel.readString();
                                    if (readString == null) {
                                        readString = "";
                                    }
                                    linkedHashSet.add(new C32958o09(readString));
                                }
                                set = linkedHashSet;
                            }
                            return new QR9(set);
                        }
                        throw new RuntimeException();
                    }
                    return OR9.a;
                }
                return nr9;
            default:
                Object readParcelable = parcel.readParcelable(AbstractC37569rS9.class.getClassLoader());
                if (readParcelable == null) {
                    readParcelable = AbstractC37569rS9.a;
                }
                AbstractC37569rS9 abstractC37569rS9 = (AbstractC37569rS9) readParcelable;
                Object readParcelable2 = parcel.readParcelable(RR9.class.getClassLoader());
                if (readParcelable2 == null) {
                    readParcelable2 = NR9.a;
                }
                RR9 rr9 = (RR9) readParcelable2;
                Object readParcelable3 = parcel.readParcelable(C14831aS9.class.getClassLoader());
                if (readParcelable3 == null) {
                    readParcelable3 = C14831aS9.g0;
                }
                C14831aS9 c14831aS9 = (C14831aS9) readParcelable3;
                Object readParcelable4 = parcel.readParcelable(AS9.class.getClassLoader());
                if (readParcelable4 == null) {
                    readParcelable4 = C41580uS9.a;
                }
                AS9 as9 = (AS9) readParcelable4;
                Object readParcelable5 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable5 == null) {
                    readParcelable5 = EnumC38906sS9.UNSPECIFIED;
                }
                EnumC38906sS9 enumC38906sS9 = (EnumC38906sS9) readParcelable5;
                String readString2 = parcel.readString();
                AbstractC40982u09 abstractC40982u09 = null;
                if (readString2 != null) {
                    String obj7 = readString2.toString();
                    if (!R4i.w1(obj7)) {
                        abstractC40982u09 = new C32958o09(obj7);
                    }
                }
                if (abstractC40982u09 == null) {
                    abstractC40982u09 = C36970r09.a;
                }
                return new BS9(abstractC37569rS9, rr9, c14831aS9, as9, enumC38906sS9, abstractC40982u09);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C16057bN3[i];
            case 1:
                return new C8420Pi4[i];
            case 2:
                return new C7919Ok4[i];
            case 3:
                return new C21970fn4[i];
            case 4:
                return new C23307gn4[i];
            case 5:
                return new C8797Qa5[i];
            case 6:
                return new C5996Kw5[i];
            case 7:
                return new C5475Jx6[i];
            case 8:
                return new C4933Ix6[i];
            case 9:
                return new C34871pR6[i];
            case 10:
                return new C48260zS6[i];
            case 11:
                return new C27974kH7[i];
            case 12:
                return new l[i];
            case 13:
                return new InterfaceC26761jN6[i];
            case 14:
                return new C41855uf8[i];
            case 15:
                return new C47619yy8[i];
            case 16:
                return new C48956zy8[i];
            case 17:
                return new PN8[i];
            case 18:
                return new ON8[i];
            case 19:
                return new C15570b09[i];
            case 20:
                return new C16905c09[i];
            case 21:
                return new C48737zo9[i];
            case 22:
                return new C3146Fp9[i];
            case 23:
                return new LatLng[i];
            case 24:
                return new LatLngBounds[i];
            case 25:
                return new GF9[i];
            case 26:
                return new HF9[i];
            case 27:
                return new LatLngQuad[i];
            case 28:
                return new RR9[i];
            default:
                return new BS9[i];
        }
    }
}
