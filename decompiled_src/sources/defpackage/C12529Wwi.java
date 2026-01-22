package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import org.chromium.base.UnguessableToken;

/* renamed from: Wwi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12529Wwi implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C12529Wwi(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, Xwi] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, PLj] */
    /* JADX WARN: Type inference failed for: r2v11, types: [bfd, java.lang.Object, QLj] */
    /* JADX WARN: Type inference failed for: r2v12, types: [RLj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Ywi] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Ozi] */
    /* JADX WARN: Type inference failed for: r2v8, types: [bfd, Quj, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                ?? obj = new Object();
                obj.Z = "1";
                boolean z3 = false;
                obj.g0 = false;
                obj.h0 = false;
                obj.i0 = false;
                obj.a = parcel.readString();
                obj.b = parcel.readString();
                obj.c = parcel.readString();
                obj.t = parcel.readString();
                obj.X = parcel.readString();
                obj.Y = (C11986Vwi) parcel.readParcelable(C11986Vwi.class.getClassLoader());
                obj.Z = parcel.readString();
                obj.f0 = (C9814Rwi) parcel.readParcelable(C9814Rwi.class.getClassLoader());
                if (parcel.readByte() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                obj.g0 = z;
                if (parcel.readByte() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                obj.h0 = z2;
                if (parcel.readByte() > 0) {
                    z3 = true;
                }
                obj.i0 = z3;
                obj.j0 = (B1j) parcel.readSerializable();
                obj.k0 = (C13614Ywi) parcel.readParcelable(C13614Ywi.class.getClassLoader());
                obj.e0 = parcel.readString();
                return obj;
            case 1:
                ?? obj2 = new Object();
                obj2.a = parcel.readString();
                obj2.b = parcel.readString();
                return obj2;
            case 2:
                ?? obj3 = new Object();
                try {
                    byte[] createByteArray = parcel.createByteArray();
                    try {
                        MessageNano messageNano = (MessageNano) C7702Nzi.class.newInstance();
                        MessageNano.mergeFrom(messageNano, createByteArray);
                        obj3.a = (C7702Nzi) messageNano;
                    } catch (Exception e) {
                        throw new Exception(e);
                    }
                } catch (C10625Tje unused) {
                }
                return obj3;
            case 3:
                return new EAi(parcel.readLong(), parcel.readLong());
            case 4:
                return new C44033wHi(parcel);
            case 5:
                return C30292m0j.n0;
            case 6:
                return new Object();
            case 7:
                long readLong = parcel.readLong();
                long readLong2 = parcel.readLong();
                if (readLong != 0 && readLong2 != 0) {
                    return new UnguessableToken(readLong, readLong2);
                }
                return null;
            case 8:
                return new C40640tkj(parcel);
            case 9:
                ?? abstractC16447bfd = new AbstractC16447bfd(parcel);
                abstractC16447bfd.t = parcel.readString();
                return abstractC16447bfd;
            case 10:
                return new C2165Dwj(parcel);
            case 11:
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
            case 12:
                ?? abstractC16447bfd2 = new AbstractC16447bfd(parcel);
                abstractC16447bfd2.t = parcel.readString();
                abstractC16447bfd2.X = parcel.readString();
                abstractC16447bfd2.Y = (PLj) parcel.readParcelable(PLj.class.getClassLoader());
                abstractC16447bfd2.Z = (PLj) parcel.readParcelable(PLj.class.getClassLoader());
                abstractC16447bfd2.e0 = (RLj) parcel.readParcelable(RLj.class.getClassLoader());
                abstractC16447bfd2.f0 = parcel.readString();
                abstractC16447bfd2.g0 = (C37663rX0) parcel.readParcelable(C37663rX0.class.getClassLoader());
                return abstractC16447bfd2;
            case 13:
                ?? obj5 = new Object();
                obj5.a = parcel.readString();
                obj5.b = parcel.readString();
                obj5.c = parcel.readString();
                obj5.t = parcel.readString();
                obj5.X = parcel.readString();
                return obj5;
            case 14:
                return new C17387cMj(parcel);
            case 15:
                return new TQj(parcel);
            case 16:
                int A = AbstractC17420cOa.A(parcel);
                Bundle bundle = null;
                int i = 0;
                int i2 = 0;
                while (parcel.dataPosition() < A) {
                    int readInt = parcel.readInt();
                    char c = (char) readInt;
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                AbstractC17420cOa.z(readInt, parcel);
                            } else {
                                bundle = AbstractC17420cOa.c(readInt, parcel);
                            }
                        } else {
                            i2 = AbstractC17420cOa.w(readInt, parcel);
                        }
                    } else {
                        i = AbstractC17420cOa.w(readInt, parcel);
                    }
                }
                AbstractC17420cOa.l(A, parcel);
                return new C8758Py8(i, i2, bundle);
            case 17:
                int A2 = AbstractC17420cOa.A(parcel);
                String str = null;
                int i3 = 0;
                while (parcel.dataPosition() < A2) {
                    int readInt2 = parcel.readInt();
                    char c2 = (char) readInt2;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            AbstractC17420cOa.z(readInt2, parcel);
                        } else {
                            str = AbstractC17420cOa.f(readInt2, parcel);
                        }
                    } else {
                        i3 = AbstractC17420cOa.w(readInt2, parcel);
                    }
                }
                AbstractC17420cOa.l(A2, parcel);
                return new C38390s43(i3, str);
            case 18:
                int A3 = AbstractC17420cOa.A(parcel);
                boolean z4 = false;
                int i4 = 0;
                while (parcel.dataPosition() < A3) {
                    int readInt3 = parcel.readInt();
                    char c3 = (char) readInt3;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            AbstractC17420cOa.z(readInt3, parcel);
                        } else {
                            i4 = AbstractC17420cOa.w(readInt3, parcel);
                        }
                    } else {
                        z4 = AbstractC17420cOa.r(readInt3, parcel);
                    }
                }
                AbstractC17420cOa.l(A3, parcel);
                return new V0c(z4, i4);
            case 19:
                int A4 = AbstractC17420cOa.A(parcel);
                ArrayList arrayList = null;
                int i5 = 0;
                while (parcel.dataPosition() < A4) {
                    int readInt4 = parcel.readInt();
                    char c4 = (char) readInt4;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            AbstractC17420cOa.z(readInt4, parcel);
                        } else {
                            arrayList = AbstractC17420cOa.j(parcel, readInt4, C14853aTb.CREATOR);
                        }
                    } else {
                        i5 = AbstractC17420cOa.w(readInt4, parcel);
                    }
                }
                AbstractC17420cOa.l(A4, parcel);
                return new C3676Goi(i5, arrayList);
            case 20:
                int A5 = AbstractC17420cOa.A(parcel);
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < A5) {
                    int readInt5 = parcel.readInt();
                    if (((char) readInt5) != 1) {
                        AbstractC17420cOa.z(readInt5, parcel);
                    } else {
                        pendingIntent = (PendingIntent) AbstractC17420cOa.e(parcel, readInt5, PendingIntent.CREATOR);
                    }
                }
                AbstractC17420cOa.l(A5, parcel);
                return new W0c(pendingIntent);
            case 21:
                int A6 = AbstractC17420cOa.A(parcel);
                Intent intent = null;
                int i6 = 0;
                int i7 = 0;
                while (parcel.dataPosition() < A6) {
                    int readInt6 = parcel.readInt();
                    char c5 = (char) readInt6;
                    if (c5 != 1) {
                        if (c5 != 2) {
                            if (c5 != 3) {
                                AbstractC17420cOa.z(readInt6, parcel);
                            } else {
                                intent = (Intent) AbstractC17420cOa.e(parcel, readInt6, Intent.CREATOR);
                            }
                        } else {
                            i7 = AbstractC17420cOa.w(readInt6, parcel);
                        }
                    } else {
                        i6 = AbstractC17420cOa.w(readInt6, parcel);
                    }
                }
                AbstractC17420cOa.l(A6, parcel);
                return new G6k(i6, i7, intent);
            case 22:
                int A7 = AbstractC17420cOa.A(parcel);
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                Uri uri = null;
                String str6 = null;
                String str7 = null;
                ArrayList arrayList2 = null;
                String str8 = null;
                String str9 = null;
                long j = 0;
                int i8 = 0;
                while (parcel.dataPosition() < A7) {
                    int readInt7 = parcel.readInt();
                    switch ((char) readInt7) {
                        case 1:
                            i8 = AbstractC17420cOa.w(readInt7, parcel);
                            break;
                        case 2:
                            str2 = AbstractC17420cOa.f(readInt7, parcel);
                            break;
                        case 3:
                            str3 = AbstractC17420cOa.f(readInt7, parcel);
                            break;
                        case 4:
                            str4 = AbstractC17420cOa.f(readInt7, parcel);
                            break;
                        case 5:
                            str5 = AbstractC17420cOa.f(readInt7, parcel);
                            break;
                        case 6:
                            uri = (Uri) AbstractC17420cOa.e(parcel, readInt7, Uri.CREATOR);
                            break;
                        case 7:
                            str6 = AbstractC17420cOa.f(readInt7, parcel);
                            break;
                        case '\b':
                            j = AbstractC17420cOa.x(readInt7, parcel);
                            break;
                        case '\t':
                            str7 = AbstractC17420cOa.f(readInt7, parcel);
                            break;
                        case '\n':
                            arrayList2 = AbstractC17420cOa.j(parcel, readInt7, Scope.CREATOR);
                            break;
                        case 11:
                            str8 = AbstractC17420cOa.f(readInt7, parcel);
                            break;
                        case '\f':
                            str9 = AbstractC17420cOa.f(readInt7, parcel);
                            break;
                        default:
                            AbstractC17420cOa.z(readInt7, parcel);
                            break;
                    }
                }
                AbstractC17420cOa.l(A7, parcel);
                return new GoogleSignInAccount(i8, str2, str3, str4, str5, uri, str6, j, str7, arrayList2, str8, str9);
            case 23:
                int A8 = AbstractC17420cOa.A(parcel);
                ArrayList arrayList3 = null;
                String str10 = null;
                String str11 = null;
                boolean z5 = false;
                while (parcel.dataPosition() < A8) {
                    int readInt8 = parcel.readInt();
                    char c6 = (char) readInt8;
                    if (c6 != 1) {
                        if (c6 != 2) {
                            if (c6 != 3) {
                                if (c6 != 4) {
                                    AbstractC17420cOa.z(readInt8, parcel);
                                } else {
                                    str11 = AbstractC17420cOa.f(readInt8, parcel);
                                }
                            } else {
                                str10 = AbstractC17420cOa.f(readInt8, parcel);
                            }
                        } else {
                            z5 = AbstractC17420cOa.r(readInt8, parcel);
                        }
                    } else {
                        arrayList3 = AbstractC17420cOa.j(parcel, readInt8, C39115sc7.CREATOR);
                    }
                }
                AbstractC17420cOa.l(A8, parcel);
                return new EU(arrayList3, z5, str10, str11);
            case 24:
                int A9 = AbstractC17420cOa.A(parcel);
                int i9 = 0;
                boolean z6 = false;
                while (parcel.dataPosition() < A9) {
                    int readInt9 = parcel.readInt();
                    char c7 = (char) readInt9;
                    if (c7 != 1) {
                        if (c7 != 2) {
                            AbstractC17420cOa.z(readInt9, parcel);
                        } else {
                            z6 = AbstractC17420cOa.r(readInt9, parcel);
                        }
                    } else {
                        i9 = AbstractC17420cOa.w(readInt9, parcel);
                    }
                }
                AbstractC17420cOa.l(A9, parcel);
                return new X0c(i9, z6);
            case 25:
                int A10 = AbstractC17420cOa.A(parcel);
                ArrayList arrayList4 = null;
                ArrayList arrayList5 = null;
                Account account = null;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                int i10 = 0;
                boolean z7 = false;
                boolean z8 = false;
                boolean z9 = false;
                while (parcel.dataPosition() < A10) {
                    int readInt10 = parcel.readInt();
                    switch ((char) readInt10) {
                        case 1:
                            i10 = AbstractC17420cOa.w(readInt10, parcel);
                            break;
                        case 2:
                            arrayList5 = AbstractC17420cOa.j(parcel, readInt10, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) AbstractC17420cOa.e(parcel, readInt10, Account.CREATOR);
                            break;
                        case 4:
                            z7 = AbstractC17420cOa.r(readInt10, parcel);
                            break;
                        case 5:
                            z8 = AbstractC17420cOa.r(readInt10, parcel);
                            break;
                        case 6:
                            z9 = AbstractC17420cOa.r(readInt10, parcel);
                            break;
                        case 7:
                            str12 = AbstractC17420cOa.f(readInt10, parcel);
                            break;
                        case '\b':
                            str13 = AbstractC17420cOa.f(readInt10, parcel);
                            break;
                        case '\t':
                            arrayList4 = AbstractC17420cOa.j(parcel, readInt10, C8758Py8.CREATOR);
                            break;
                        case '\n':
                            str14 = AbstractC17420cOa.f(readInt10, parcel);
                            break;
                        default:
                            AbstractC17420cOa.z(readInt10, parcel);
                            break;
                    }
                }
                AbstractC17420cOa.l(A10, parcel);
                return new GoogleSignInOptions(i10, arrayList5, account, z7, z8, z9, str12, str13, GoogleSignInOptions.b(arrayList4), str14);
            case 26:
                int A11 = AbstractC17420cOa.A(parcel);
                ArrayList arrayList6 = null;
                String str15 = null;
                while (parcel.dataPosition() < A11) {
                    int readInt11 = parcel.readInt();
                    char c8 = (char) readInt11;
                    if (c8 != 1) {
                        if (c8 != 2) {
                            AbstractC17420cOa.z(readInt11, parcel);
                        } else {
                            str15 = AbstractC17420cOa.f(readInt11, parcel);
                        }
                    } else {
                        arrayList6 = AbstractC17420cOa.h(readInt11, parcel);
                    }
                }
                AbstractC17420cOa.l(A11, parcel);
                return new C26435j7k(arrayList6, str15);
            case 27:
                int A12 = AbstractC17420cOa.A(parcel);
                C41147u7k c41147u7k = null;
                int i11 = 0;
                while (parcel.dataPosition() < A12) {
                    int readInt12 = parcel.readInt();
                    char c9 = (char) readInt12;
                    if (c9 != 1) {
                        if (c9 != 2) {
                            AbstractC17420cOa.z(readInt12, parcel);
                        } else {
                            c41147u7k = (C41147u7k) AbstractC17420cOa.e(parcel, readInt12, C41147u7k.CREATOR);
                        }
                    } else {
                        i11 = AbstractC17420cOa.w(readInt12, parcel);
                    }
                }
                AbstractC17420cOa.l(A12, parcel);
                return new C30447m7k(i11, c41147u7k);
            case 28:
                int A13 = AbstractC17420cOa.A(parcel);
                C29369lK3 c29369lK3 = null;
                C45158x7k c45158x7k = null;
                int i12 = 0;
                while (parcel.dataPosition() < A13) {
                    int readInt13 = parcel.readInt();
                    char c10 = (char) readInt13;
                    if (c10 != 1) {
                        if (c10 != 2) {
                            if (c10 != 3) {
                                AbstractC17420cOa.z(readInt13, parcel);
                            } else {
                                c45158x7k = (C45158x7k) AbstractC17420cOa.e(parcel, readInt13, C45158x7k.CREATOR);
                            }
                        } else {
                            c29369lK3 = (C29369lK3) AbstractC17420cOa.e(parcel, readInt13, C29369lK3.CREATOR);
                        }
                    } else {
                        i12 = AbstractC17420cOa.w(readInt13, parcel);
                    }
                }
                AbstractC17420cOa.l(A13, parcel);
                return new C33123o7k(i12, c29369lK3, c45158x7k);
            default:
                int A14 = AbstractC17420cOa.A(parcel);
                String str16 = null;
                String str17 = null;
                long j2 = 0;
                long j3 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                int i17 = -1;
                while (parcel.dataPosition() < A14) {
                    int readInt14 = parcel.readInt();
                    switch ((char) readInt14) {
                        case 1:
                            i13 = AbstractC17420cOa.w(readInt14, parcel);
                            break;
                        case 2:
                            i14 = AbstractC17420cOa.w(readInt14, parcel);
                            break;
                        case 3:
                            i15 = AbstractC17420cOa.w(readInt14, parcel);
                            break;
                        case 4:
                            j2 = AbstractC17420cOa.x(readInt14, parcel);
                            break;
                        case 5:
                            j3 = AbstractC17420cOa.x(readInt14, parcel);
                            break;
                        case 6:
                            str16 = AbstractC17420cOa.f(readInt14, parcel);
                            break;
                        case 7:
                            str17 = AbstractC17420cOa.f(readInt14, parcel);
                            break;
                        case '\b':
                            i16 = AbstractC17420cOa.w(readInt14, parcel);
                            break;
                        case '\t':
                            i17 = AbstractC17420cOa.w(readInt14, parcel);
                            break;
                        default:
                            AbstractC17420cOa.z(readInt14, parcel);
                            break;
                    }
                }
                AbstractC17420cOa.l(A14, parcel);
                return new C14853aTb(i13, i14, i15, j2, j3, str16, str17, i16, i17);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C13072Xwi[i];
            case 1:
                return new C13614Ywi[i];
            case 2:
                return new C8245Ozi[i];
            case 3:
                return new EAi[i];
            case 4:
                return new C44033wHi[i];
            case 5:
                C30292m0j[] c30292m0jArr = new C30292m0j[i];
                for (int i2 = 0; i2 < i; i2++) {
                    c30292m0jArr[i2] = C30292m0j.n0;
                }
                return c30292m0jArr;
            case 6:
                return new InterfaceC26761jN6[i];
            case 7:
                return new UnguessableToken[i];
            case 8:
                return new C40640tkj[i];
            case 9:
                return new C9230Quj[i];
            case 10:
                return new C2165Dwj[i];
            case 11:
                return new PLj[i];
            case 12:
                return new QLj[i];
            case 13:
                return new RLj[i];
            case 14:
                return new C17387cMj[i];
            case 15:
                return new TQj[i];
            case 16:
                return new C8758Py8[i];
            case 17:
                return new C38390s43[i];
            case 18:
                return new V0c[i];
            case 19:
                return new C3676Goi[i];
            case 20:
                return new W0c[i];
            case 21:
                return new G6k[i];
            case 22:
                return new GoogleSignInAccount[i];
            case 23:
                return new EU[i];
            case 24:
                return new X0c[i];
            case 25:
                return new GoogleSignInOptions[i];
            case 26:
                return new C26435j7k[i];
            case 27:
                return new C30447m7k[i];
            case 28:
                return new C33123o7k[i];
            default:
                return new C14853aTb[i];
        }
    }
}
