package defpackage;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35864qAk implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C35864qAk(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [Nqk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [msk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [Mtk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [fpk, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                int A = AbstractC17420cOa.A(parcel);
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                while (parcel.dataPosition() < A) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 1:
                            str = AbstractC17420cOa.f(readInt, parcel);
                            break;
                        case 2:
                            str2 = AbstractC17420cOa.f(readInt, parcel);
                            break;
                        case 3:
                            str3 = AbstractC17420cOa.f(readInt, parcel);
                            break;
                        case 4:
                            str4 = AbstractC17420cOa.f(readInt, parcel);
                            break;
                        case 5:
                            str5 = AbstractC17420cOa.f(readInt, parcel);
                            break;
                        case 6:
                            str6 = AbstractC17420cOa.f(readInt, parcel);
                            break;
                        case 7:
                            str7 = AbstractC17420cOa.f(readInt, parcel);
                            break;
                        default:
                            AbstractC17420cOa.z(readInt, parcel);
                            break;
                    }
                }
                AbstractC17420cOa.l(A, parcel);
                return new C22493gAk(str, str2, str3, str4, str5, str6, str7);
            case 1:
                int A2 = AbstractC17420cOa.A(parcel);
                String str8 = null;
                int i = 0;
                while (parcel.dataPosition() < A2) {
                    int readInt2 = parcel.readInt();
                    char c = (char) readInt2;
                    if (c != 1) {
                        if (c != 2) {
                            AbstractC17420cOa.z(readInt2, parcel);
                        } else {
                            str8 = AbstractC17420cOa.f(readInt2, parcel);
                        }
                    } else {
                        i = AbstractC17420cOa.w(readInt2, parcel);
                    }
                }
                AbstractC17420cOa.l(A2, parcel);
                return new C23830hAk(i, str8);
            case 2:
                int A3 = AbstractC17420cOa.A(parcel);
                String str9 = null;
                String str10 = null;
                while (parcel.dataPosition() < A3) {
                    int readInt3 = parcel.readInt();
                    char c2 = (char) readInt3;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            AbstractC17420cOa.z(readInt3, parcel);
                        } else {
                            str10 = AbstractC17420cOa.f(readInt3, parcel);
                        }
                    } else {
                        str9 = AbstractC17420cOa.f(readInt3, parcel);
                    }
                }
                AbstractC17420cOa.l(A3, parcel);
                return new C25166iAk(str9, str10);
            case 3:
                try {
                    return HQ6.a(parcel.readInt());
                } catch (EQ6 e) {
                    throw new IllegalArgumentException(e);
                }
            case 4:
                int A4 = AbstractC17420cOa.A(parcel);
                String str11 = null;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                boolean z = false;
                while (parcel.dataPosition() < A4) {
                    int readInt4 = parcel.readInt();
                    switch ((char) readInt4) {
                        case 2:
                            i2 = AbstractC17420cOa.w(readInt4, parcel);
                            break;
                        case 3:
                            i3 = AbstractC17420cOa.w(readInt4, parcel);
                            break;
                        case 4:
                            i4 = AbstractC17420cOa.w(readInt4, parcel);
                            break;
                        case 5:
                            i5 = AbstractC17420cOa.w(readInt4, parcel);
                            break;
                        case 6:
                            i6 = AbstractC17420cOa.w(readInt4, parcel);
                            break;
                        case 7:
                            i7 = AbstractC17420cOa.w(readInt4, parcel);
                            break;
                        case '\b':
                            z = AbstractC17420cOa.r(readInt4, parcel);
                            break;
                        case '\t':
                            str11 = AbstractC17420cOa.f(readInt4, parcel);
                            break;
                        default:
                            AbstractC17420cOa.z(readInt4, parcel);
                            break;
                    }
                }
                AbstractC17420cOa.l(A4, parcel);
                ?? obj = new Object();
                obj.a = i2;
                obj.b = i3;
                obj.c = i4;
                obj.t = i5;
                obj.X = i6;
                obj.Y = i7;
                obj.Z = z;
                obj.e0 = str11;
                return obj;
            case 5:
                int A5 = AbstractC17420cOa.A(parcel);
                long j = 0;
                C35820q8k[] c35820q8kArr = null;
                int i8 = 1000;
                int i9 = 1;
                int i10 = 1;
                while (parcel.dataPosition() < A5) {
                    int readInt5 = parcel.readInt();
                    switch ((char) readInt5) {
                        case 1:
                            i9 = AbstractC17420cOa.w(readInt5, parcel);
                            break;
                        case 2:
                            i10 = AbstractC17420cOa.w(readInt5, parcel);
                            break;
                        case 3:
                            j = AbstractC17420cOa.x(readInt5, parcel);
                            break;
                        case 4:
                            i8 = AbstractC17420cOa.w(readInt5, parcel);
                            break;
                        case 5:
                            c35820q8kArr = (C35820q8k[]) AbstractC17420cOa.i(parcel, readInt5, C35820q8k.CREATOR);
                            break;
                        case 6:
                            AbstractC17420cOa.r(readInt5, parcel);
                            break;
                        default:
                            AbstractC17420cOa.z(readInt5, parcel);
                            break;
                    }
                }
                AbstractC17420cOa.l(A5, parcel);
                return new LocationAvailability(i8, i9, i10, j, c35820q8kArr);
            case 6:
                int A6 = AbstractC17420cOa.A(parcel);
                String str12 = null;
                String str13 = null;
                while (parcel.dataPosition() < A6) {
                    int readInt6 = parcel.readInt();
                    char c3 = (char) readInt6;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            AbstractC17420cOa.z(readInt6, parcel);
                        } else {
                            str13 = AbstractC17420cOa.f(readInt6, parcel);
                        }
                    } else {
                        str12 = AbstractC17420cOa.f(readInt6, parcel);
                    }
                }
                AbstractC17420cOa.l(A6, parcel);
                return new C26501jAk(str12, str13);
            case 7:
                int A7 = AbstractC17420cOa.A(parcel);
                int i11 = 0;
                String str14 = null;
                String str15 = null;
                while (parcel.dataPosition() < A7) {
                    int readInt7 = parcel.readInt();
                    char c4 = (char) readInt7;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            if (c4 != 3) {
                                AbstractC17420cOa.z(readInt7, parcel);
                            } else {
                                i11 = AbstractC17420cOa.w(readInt7, parcel);
                            }
                        } else {
                            str15 = AbstractC17420cOa.f(readInt7, parcel);
                        }
                    } else {
                        str14 = AbstractC17420cOa.f(readInt7, parcel);
                    }
                }
                AbstractC17420cOa.l(A7, parcel);
                return new C27839kAk(i11, str14, str15);
            case 8:
                int A8 = AbstractC17420cOa.A(parcel);
                String str16 = null;
                while (parcel.dataPosition() < A8) {
                    int readInt8 = parcel.readInt();
                    if (((char) readInt8) != 2) {
                        AbstractC17420cOa.z(readInt8, parcel);
                    } else {
                        str16 = AbstractC17420cOa.f(readInt8, parcel);
                    }
                }
                AbstractC17420cOa.l(A8, parcel);
                return new C5291Jo7(str16);
            case 9:
                int A9 = AbstractC17420cOa.A(parcel);
                String str17 = null;
                String str18 = null;
                String str19 = null;
                String str20 = null;
                String str21 = null;
                C22030fpk c22030fpk = null;
                C22030fpk c22030fpk2 = null;
                while (parcel.dataPosition() < A9) {
                    int readInt9 = parcel.readInt();
                    switch ((char) readInt9) {
                        case 2:
                            str17 = AbstractC17420cOa.f(readInt9, parcel);
                            break;
                        case 3:
                            str18 = AbstractC17420cOa.f(readInt9, parcel);
                            break;
                        case 4:
                            str19 = AbstractC17420cOa.f(readInt9, parcel);
                            break;
                        case 5:
                            str20 = AbstractC17420cOa.f(readInt9, parcel);
                            break;
                        case 6:
                            str21 = AbstractC17420cOa.f(readInt9, parcel);
                            break;
                        case 7:
                            c22030fpk = (C22030fpk) AbstractC17420cOa.e(parcel, readInt9, C22030fpk.CREATOR);
                            break;
                        case '\b':
                            c22030fpk2 = (C22030fpk) AbstractC17420cOa.e(parcel, readInt9, C22030fpk.CREATOR);
                            break;
                        default:
                            AbstractC17420cOa.z(readInt9, parcel);
                            break;
                    }
                }
                AbstractC17420cOa.l(A9, parcel);
                ?? obj2 = new Object();
                obj2.a = str17;
                obj2.b = str18;
                obj2.c = str19;
                obj2.t = str20;
                obj2.X = str21;
                obj2.Y = c22030fpk;
                obj2.Z = c22030fpk2;
                return obj2;
            case 10:
                int A10 = AbstractC17420cOa.A(parcel);
                WorkSource workSource = new WorkSource();
                long j2 = 3600000;
                long j3 = 600000;
                long j4 = 0;
                long j5 = Long.MAX_VALUE;
                long j6 = Long.MAX_VALUE;
                long j7 = -1;
                String str22 = null;
                Tdk tdk = null;
                int i12 = 102;
                int i13 = Integer.MAX_VALUE;
                float f = 0.0f;
                boolean z2 = false;
                int i14 = 0;
                int i15 = 0;
                boolean z3 = false;
                while (parcel.dataPosition() < A10) {
                    int readInt10 = parcel.readInt();
                    switch ((char) readInt10) {
                        case 1:
                            i12 = AbstractC17420cOa.w(readInt10, parcel);
                            break;
                        case 2:
                            j2 = AbstractC17420cOa.x(readInt10, parcel);
                            break;
                        case 3:
                            j3 = AbstractC17420cOa.x(readInt10, parcel);
                            break;
                        case 4:
                        default:
                            AbstractC17420cOa.z(readInt10, parcel);
                            break;
                        case 5:
                            j5 = AbstractC17420cOa.x(readInt10, parcel);
                            break;
                        case 6:
                            i13 = AbstractC17420cOa.w(readInt10, parcel);
                            break;
                        case 7:
                            f = AbstractC17420cOa.t(readInt10, parcel);
                            break;
                        case '\b':
                            j4 = AbstractC17420cOa.x(readInt10, parcel);
                            break;
                        case '\t':
                            z2 = AbstractC17420cOa.r(readInt10, parcel);
                            break;
                        case '\n':
                            j6 = AbstractC17420cOa.x(readInt10, parcel);
                            break;
                        case 11:
                            j7 = AbstractC17420cOa.x(readInt10, parcel);
                            break;
                        case '\f':
                            i14 = AbstractC17420cOa.w(readInt10, parcel);
                            break;
                        case '\r':
                            i15 = AbstractC17420cOa.w(readInt10, parcel);
                            break;
                        case 14:
                            str22 = AbstractC17420cOa.f(readInt10, parcel);
                            break;
                        case 15:
                            z3 = AbstractC17420cOa.r(readInt10, parcel);
                            break;
                        case 16:
                            workSource = (WorkSource) AbstractC17420cOa.e(parcel, readInt10, WorkSource.CREATOR);
                            break;
                        case 17:
                            tdk = (Tdk) AbstractC17420cOa.e(parcel, readInt10, Tdk.CREATOR);
                            break;
                    }
                }
                AbstractC17420cOa.l(A10, parcel);
                return new LocationRequest(i12, j2, j3, j4, j5, j6, i13, f, z2, j7, i14, i15, str22, z3, workSource, tdk);
            case 11:
                int A11 = AbstractC17420cOa.A(parcel);
                Owk owk = null;
                String str23 = null;
                String str24 = null;
                C42263uxk[] c42263uxkArr = null;
                C26170ivk[] c26170ivkArr = null;
                String[] strArr = null;
                Ank[] ankArr = null;
                while (parcel.dataPosition() < A11) {
                    int readInt11 = parcel.readInt();
                    switch ((char) readInt11) {
                        case 2:
                            owk = (Owk) AbstractC17420cOa.e(parcel, readInt11, Owk.CREATOR);
                            break;
                        case 3:
                            str23 = AbstractC17420cOa.f(readInt11, parcel);
                            break;
                        case 4:
                            str24 = AbstractC17420cOa.f(readInt11, parcel);
                            break;
                        case 5:
                            c42263uxkArr = (C42263uxk[]) AbstractC17420cOa.i(parcel, readInt11, C42263uxk.CREATOR);
                            break;
                        case 6:
                            c26170ivkArr = (C26170ivk[]) AbstractC17420cOa.i(parcel, readInt11, C26170ivk.CREATOR);
                            break;
                        case 7:
                            strArr = AbstractC17420cOa.g(readInt11, parcel);
                            break;
                        case '\b':
                            ankArr = (Ank[]) AbstractC17420cOa.i(parcel, readInt11, Ank.CREATOR);
                            break;
                        default:
                            AbstractC17420cOa.z(readInt11, parcel);
                            break;
                    }
                }
                AbstractC17420cOa.l(A11, parcel);
                ?? obj3 = new Object();
                obj3.a = owk;
                obj3.b = str23;
                obj3.c = str24;
                obj3.t = c42263uxkArr;
                obj3.X = c26170ivkArr;
                obj3.Y = strArr;
                obj3.Z = ankArr;
                return obj3;
            case 12:
                int A12 = AbstractC17420cOa.A(parcel);
                List list = LocationResult.b;
                while (parcel.dataPosition() < A12) {
                    int readInt12 = parcel.readInt();
                    if (((char) readInt12) != 1) {
                        AbstractC17420cOa.z(readInt12, parcel);
                    } else {
                        list = AbstractC17420cOa.j(parcel, readInt12, Location.CREATOR);
                    }
                }
                AbstractC17420cOa.l(A12, parcel);
                return new LocationResult(list);
            case 13:
                int A13 = AbstractC17420cOa.A(parcel);
                String str25 = null;
                String str26 = null;
                String str27 = null;
                String str28 = null;
                String str29 = null;
                String str30 = null;
                String str31 = null;
                String str32 = null;
                String str33 = null;
                String str34 = null;
                String str35 = null;
                String str36 = null;
                String str37 = null;
                String str38 = null;
                while (parcel.dataPosition() < A13) {
                    int readInt13 = parcel.readInt();
                    String str39 = str37;
                    switch ((char) readInt13) {
                        case 2:
                            str25 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case 3:
                            str26 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case 4:
                            str27 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case 5:
                            str28 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case 6:
                            str29 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case 7:
                            str30 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case '\b':
                            str31 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case '\t':
                            str32 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case '\n':
                            str33 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case 11:
                            str34 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case '\f':
                            str35 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case '\r':
                            str36 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        case 14:
                            str37 = AbstractC17420cOa.f(readInt13, parcel);
                            continue;
                        case 15:
                            str38 = AbstractC17420cOa.f(readInt13, parcel);
                            break;
                        default:
                            AbstractC17420cOa.z(readInt13, parcel);
                            break;
                    }
                    str37 = str39;
                }
                AbstractC17420cOa.l(A13, parcel);
                ?? obj4 = new Object();
                obj4.a = str25;
                obj4.b = str26;
                obj4.c = str27;
                obj4.t = str28;
                obj4.X = str29;
                obj4.Y = str30;
                obj4.Z = str31;
                obj4.e0 = str32;
                obj4.f0 = str33;
                obj4.g0 = str34;
                obj4.h0 = str35;
                obj4.i0 = str36;
                obj4.j0 = str37;
                obj4.k0 = str38;
                return obj4;
            default:
                int A14 = AbstractC17420cOa.A(parcel);
                ArrayList arrayList = null;
                boolean z4 = false;
                boolean z5 = false;
                while (parcel.dataPosition() < A14) {
                    int readInt14 = parcel.readInt();
                    char c5 = (char) readInt14;
                    if (c5 != 1) {
                        if (c5 != 2) {
                            if (c5 != 3) {
                                AbstractC17420cOa.z(readInt14, parcel);
                            } else {
                                z5 = AbstractC17420cOa.r(readInt14, parcel);
                            }
                        } else {
                            z4 = AbstractC17420cOa.r(readInt14, parcel);
                        }
                    } else {
                        arrayList = AbstractC17420cOa.j(parcel, readInt14, LocationRequest.CREATOR);
                    }
                }
                AbstractC17420cOa.l(A14, parcel);
                return new C22240fza(arrayList, z4, z5);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C22493gAk[i];
            case 1:
                return new C23830hAk[i];
            case 2:
                return new C25166iAk[i];
            case 3:
                return new HQ6[i];
            case 4:
                return new C22030fpk[i];
            case 5:
                return new LocationAvailability[i];
            case 6:
                return new C26501jAk[i];
            case 7:
                return new C27839kAk[i];
            case 8:
                return new C5291Jo7[i];
            case 9:
                return new Nqk[i];
            case 10:
                return new LocationRequest[i];
            case 11:
                return new C31453msk[i];
            case 12:
                return new LocationResult[i];
            case 13:
                return new Mtk[i];
            default:
                return new C22240fza[i];
        }
    }
}
