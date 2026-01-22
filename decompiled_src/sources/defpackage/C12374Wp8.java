package defpackage;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* renamed from: Wp8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12374Wp8 extends I3 {
    public static final Parcelable.Creator<C12374Wp8> CREATOR = new UD1(19);
    public static final Scope[] l0 = new Scope[0];
    public static final C39115sc7[] m0 = new C39115sc7[0];
    public IBinder X;
    public Scope[] Y;
    public Bundle Z;
    public final int a;
    public final int b;
    public final int c;
    public Account e0;
    public C39115sc7[] f0;
    public C39115sc7[] g0;
    public final boolean h0;
    public final int i0;
    public boolean j0;
    public final String k0;
    public String t;

    public C12374Wp8(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C39115sc7[] c39115sc7Arr, C39115sc7[] c39115sc7Arr2, boolean z, int i4, boolean z2, String str2) {
        Account account2;
        scopeArr = scopeArr == null ? l0 : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        C39115sc7[] c39115sc7Arr3 = m0;
        c39115sc7Arr = c39115sc7Arr == null ? c39115sc7Arr3 : c39115sc7Arr;
        c39115sc7Arr2 = c39115sc7Arr2 == null ? c39115sc7Arr3 : c39115sc7Arr2;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.t = "com.google.android.gms";
        } else {
            this.t = str;
        }
        if (i < 2) {
            if (iBinder != null) {
                account2 = R4.j(R4.f(iBinder));
            } else {
                account2 = null;
            }
            this.e0 = account2;
        } else {
            this.X = iBinder;
            this.e0 = account;
        }
        this.Y = scopeArr;
        this.Z = bundle;
        this.f0 = c39115sc7Arr;
        this.g0 = c39115sc7Arr2;
        this.h0 = z;
        this.i0 = i4;
        this.j0 = z2;
        this.k0 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UD1.a(this, parcel, i);
    }
}
