package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public final class UD1 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ UD1(int i) {
        this.a = i;
    }

    public static void a(C12374Wp8 c12374Wp8, Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(c12374Wp8.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(c12374Wp8.b);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(c12374Wp8.c);
        AbstractC20835ew8.M0(parcel, 4, c12374Wp8.t);
        AbstractC20835ew8.E0(parcel, 5, c12374Wp8.X);
        AbstractC20835ew8.P0(parcel, 6, c12374Wp8.Y, i);
        AbstractC20835ew8.C0(parcel, 7, c12374Wp8.Z);
        AbstractC20835ew8.F0(parcel, 8, c12374Wp8.e0, i);
        AbstractC20835ew8.P0(parcel, 10, c12374Wp8.f0, i);
        AbstractC20835ew8.P0(parcel, 11, c12374Wp8.g0, i);
        AbstractC20835ew8.T0(parcel, 12, 4);
        parcel.writeInt(c12374Wp8.h0 ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 13, 4);
        parcel.writeInt(c12374Wp8.i0);
        boolean z = c12374Wp8.j0;
        AbstractC20835ew8.T0(parcel, 14, 4);
        parcel.writeInt(z ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 15, c12374Wp8.k0);
        AbstractC20835ew8.S0(R0, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return VD1.n0;
            case 1:
                return WD1.n0;
            case 2:
                return C21222fE1.n0;
            case 3:
                return C39376so4.c;
            case 4:
                return C41831ue6.n0;
            case 5:
                return WV7.n0;
            case 6:
                return new C17502cSa(parcel);
            case 7:
                return C33682oYa.n0;
            case 8:
                return C34452p7b.n0;
            case 9:
                return C30504mAb.n0;
            case 10:
                C25975in0 c25975in0 = (C25975in0) parcel.readSerializable();
                boolean z3 = false;
                if (parcel.readInt() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() == 1) {
                    z3 = true;
                }
                C6264Lj0 c6264Lj0 = new C6264Lj0(c25975in0, z, z3, 14);
                C35001pXc c35001pXc = new C35001pXc(c6264Lj0.b());
                c35001pXc.h0 = c6264Lj0.d();
                return c35001pXc;
            case 11:
                boolean z4 = false;
                if (parcel.readByte() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (parcel.readByte() != 0) {
                    z4 = true;
                }
                return new V7d(z2, z4);
            case 12:
                int A = AbstractC17420cOa.A(parcel);
                Bundle bundle = null;
                while (parcel.dataPosition() < A) {
                    int u = AbstractC17420cOa.u(parcel);
                    if (AbstractC17420cOa.p(u) != 2) {
                        AbstractC17420cOa.z(u, parcel);
                    } else {
                        bundle = AbstractC17420cOa.c(u, parcel);
                    }
                }
                AbstractC17420cOa.l(A, parcel);
                return new C18823dRe(bundle);
            case 13:
                return C14502aCf.n0;
            case 14:
                return C1915Dkh.n0;
            case 15:
                int A2 = AbstractC17420cOa.A(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < A2) {
                    int u2 = AbstractC17420cOa.u(parcel);
                    if (AbstractC17420cOa.p(u2) != 1) {
                        AbstractC17420cOa.z(u2, parcel);
                    } else {
                        intent = (Intent) AbstractC17420cOa.e(parcel, u2, Intent.CREATOR);
                    }
                }
                AbstractC17420cOa.l(A2, parcel);
                return new C43826w83(intent);
            case 16:
                int A3 = AbstractC17420cOa.A(parcel);
                PendingIntent pendingIntent = null;
                String str = null;
                int i = 0;
                int i2 = 0;
                while (parcel.dataPosition() < A3) {
                    int u3 = AbstractC17420cOa.u(parcel);
                    int p = AbstractC17420cOa.p(u3);
                    if (p != 1) {
                        if (p != 2) {
                            if (p != 3) {
                                if (p != 4) {
                                    AbstractC17420cOa.z(u3, parcel);
                                } else {
                                    str = AbstractC17420cOa.f(u3, parcel);
                                }
                            } else {
                                pendingIntent = (PendingIntent) AbstractC17420cOa.e(parcel, u3, PendingIntent.CREATOR);
                            }
                        } else {
                            i2 = AbstractC17420cOa.w(u3, parcel);
                        }
                    } else {
                        i = AbstractC17420cOa.w(u3, parcel);
                    }
                }
                AbstractC17420cOa.l(A3, parcel);
                return new C29369lK3(i, i2, pendingIntent, str);
            case 17:
                int A4 = AbstractC17420cOa.A(parcel);
                String str2 = null;
                PendingIntent pendingIntent2 = null;
                C29369lK3 c29369lK3 = null;
                int i3 = 0;
                int i4 = 0;
                while (parcel.dataPosition() < A4) {
                    int u4 = AbstractC17420cOa.u(parcel);
                    int p2 = AbstractC17420cOa.p(u4);
                    if (p2 != 1) {
                        if (p2 != 2) {
                            if (p2 != 3) {
                                if (p2 != 4) {
                                    if (p2 != 1000) {
                                        AbstractC17420cOa.z(u4, parcel);
                                    } else {
                                        i3 = AbstractC17420cOa.w(u4, parcel);
                                    }
                                } else {
                                    c29369lK3 = (C29369lK3) AbstractC17420cOa.e(parcel, u4, C29369lK3.CREATOR);
                                }
                            } else {
                                pendingIntent2 = (PendingIntent) AbstractC17420cOa.e(parcel, u4, PendingIntent.CREATOR);
                            }
                        } else {
                            str2 = AbstractC17420cOa.f(u4, parcel);
                        }
                    } else {
                        i4 = AbstractC17420cOa.w(u4, parcel);
                    }
                }
                AbstractC17420cOa.l(A4, parcel);
                return new Status(i3, i4, str2, pendingIntent2, c29369lK3);
            case 18:
                int A5 = AbstractC17420cOa.A(parcel);
                long j = -1;
                int i5 = 0;
                String str3 = null;
                while (parcel.dataPosition() < A5) {
                    int u5 = AbstractC17420cOa.u(parcel);
                    int p3 = AbstractC17420cOa.p(u5);
                    if (p3 != 1) {
                        if (p3 != 2) {
                            if (p3 != 3) {
                                AbstractC17420cOa.z(u5, parcel);
                            } else {
                                j = AbstractC17420cOa.x(u5, parcel);
                            }
                        } else {
                            i5 = AbstractC17420cOa.w(u5, parcel);
                        }
                    } else {
                        str3 = AbstractC17420cOa.f(u5, parcel);
                    }
                }
                AbstractC17420cOa.l(A5, parcel);
                return new C39115sc7(str3, i5, j);
            default:
                int A6 = AbstractC17420cOa.A(parcel);
                Scope[] scopeArr = C12374Wp8.l0;
                Bundle bundle2 = new Bundle();
                C39115sc7[] c39115sc7Arr = C12374Wp8.m0;
                C39115sc7[] c39115sc7Arr2 = c39115sc7Arr;
                String str4 = null;
                IBinder iBinder = null;
                Account account = null;
                String str5 = null;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                boolean z5 = false;
                int i9 = 0;
                boolean z6 = false;
                while (parcel.dataPosition() < A6) {
                    int u6 = AbstractC17420cOa.u(parcel);
                    switch (AbstractC17420cOa.p(u6)) {
                        case 1:
                            i6 = AbstractC17420cOa.w(u6, parcel);
                            break;
                        case 2:
                            i7 = AbstractC17420cOa.w(u6, parcel);
                            break;
                        case 3:
                            i8 = AbstractC17420cOa.w(u6, parcel);
                            break;
                        case 4:
                            str4 = AbstractC17420cOa.f(u6, parcel);
                            break;
                        case 5:
                            iBinder = AbstractC17420cOa.v(u6, parcel);
                            break;
                        case 6:
                            scopeArr = (Scope[]) AbstractC17420cOa.i(parcel, u6, Scope.CREATOR);
                            break;
                        case 7:
                            bundle2 = AbstractC17420cOa.c(u6, parcel);
                            break;
                        case 8:
                            account = (Account) AbstractC17420cOa.e(parcel, u6, Account.CREATOR);
                            break;
                        case 9:
                        default:
                            AbstractC17420cOa.z(u6, parcel);
                            break;
                        case 10:
                            c39115sc7Arr = (C39115sc7[]) AbstractC17420cOa.i(parcel, u6, C39115sc7.CREATOR);
                            break;
                        case 11:
                            c39115sc7Arr2 = (C39115sc7[]) AbstractC17420cOa.i(parcel, u6, C39115sc7.CREATOR);
                            break;
                        case 12:
                            z5 = AbstractC17420cOa.r(u6, parcel);
                            break;
                        case 13:
                            i9 = AbstractC17420cOa.w(u6, parcel);
                            break;
                        case 14:
                            z6 = AbstractC17420cOa.r(u6, parcel);
                            break;
                        case 15:
                            str5 = AbstractC17420cOa.f(u6, parcel);
                            break;
                    }
                }
                AbstractC17420cOa.l(A6, parcel);
                return new C12374Wp8(i6, i7, i8, str4, iBinder, scopeArr, bundle2, account, c39115sc7Arr, c39115sc7Arr2, z5, i9, z6, str5);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                VD1[] vd1Arr = new VD1[i];
                for (int i2 = 0; i2 < i; i2++) {
                    vd1Arr[i2] = VD1.n0;
                }
                return vd1Arr;
            case 1:
                WD1[] wd1Arr = new WD1[i];
                for (int i3 = 0; i3 < i; i3++) {
                    wd1Arr[i3] = WD1.n0;
                }
                return wd1Arr;
            case 2:
                C21222fE1[] c21222fE1Arr = new C21222fE1[i];
                for (int i4 = 0; i4 < i; i4++) {
                    c21222fE1Arr[i4] = C21222fE1.n0;
                }
                return c21222fE1Arr;
            case 3:
                C39376so4[] c39376so4Arr = new C39376so4[i];
                for (int i5 = 0; i5 < i; i5++) {
                    c39376so4Arr[i5] = C39376so4.c;
                }
                return c39376so4Arr;
            case 4:
                C41831ue6[] c41831ue6Arr = new C41831ue6[i];
                for (int i6 = 0; i6 < i; i6++) {
                    c41831ue6Arr[i6] = C41831ue6.n0;
                }
                return c41831ue6Arr;
            case 5:
                WV7[] wv7Arr = new WV7[i];
                for (int i7 = 0; i7 < i; i7++) {
                    wv7Arr[i7] = WV7.n0;
                }
                return wv7Arr;
            case 6:
                return new C17502cSa[i];
            case 7:
                C33682oYa[] c33682oYaArr = new C33682oYa[i];
                for (int i8 = 0; i8 < i; i8++) {
                    c33682oYaArr[i8] = C33682oYa.n0;
                }
                return c33682oYaArr;
            case 8:
                C34452p7b[] c34452p7bArr = new C34452p7b[i];
                for (int i9 = 0; i9 < i; i9++) {
                    c34452p7bArr[i9] = C34452p7b.n0;
                }
                return c34452p7bArr;
            case 9:
                C30504mAb[] c30504mAbArr = new C30504mAb[i];
                for (int i10 = 0; i10 < i; i10++) {
                    c30504mAbArr[i10] = C30504mAb.n0;
                }
                return c30504mAbArr;
            case 10:
                return new C35001pXc[i];
            case 11:
                return new V7d[i];
            case 12:
                return new C18823dRe[i];
            case 13:
                C14502aCf[] c14502aCfArr = new C14502aCf[i];
                for (int i11 = 0; i11 < i; i11++) {
                    c14502aCfArr[i11] = C14502aCf.n0;
                }
                return c14502aCfArr;
            case 14:
                C1915Dkh[] c1915DkhArr = new C1915Dkh[i];
                for (int i12 = 0; i12 < i; i12++) {
                    c1915DkhArr[i12] = C1915Dkh.n0;
                }
                return c1915DkhArr;
            case 15:
                return new C43826w83[i];
            case 16:
                return new C29369lK3[i];
            case 17:
                return new Status[i];
            case 18:
                return new C39115sc7[i];
            default:
                return new C12374Wp8[i];
        }
    }
}
