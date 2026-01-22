package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC48194zP2;
import defpackage.C24541hic;
import defpackage.C29369lK3;
import defpackage.I3;
import defpackage.InterfaceC29060l5f;
import defpackage.Lfk;
import defpackage.UD1;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class Status extends I3 implements InterfaceC29060l5f, ReflectedParcelable {
    public final C29369lK3 X;
    public final int a;
    public final int b;
    public final String c;
    public final PendingIntent t;
    public static final Status Y = new Status(0, null);
    public static final Status Z = new Status(14, null);
    public static final Status e0 = new Status(8, null);
    public static final Status f0 = new Status(15, null);
    public static final Status g0 = new Status(16, null);
    public static final Parcelable.Creator<Status> CREATOR = new UD1(17);

    public Status(int i, int i2, String str, PendingIntent pendingIntent, C29369lK3 c29369lK3) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.t = pendingIntent;
        this.X = c29369lK3;
    }

    public final boolean a() {
        return this.b <= 0;
    }

    @Override // defpackage.InterfaceC29060l5f
    public final Status e() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.a != status.a || this.b != status.b || !AbstractC48194zP2.v(this.c, status.c) || !AbstractC48194zP2.v(this.t, status.t) || !AbstractC48194zP2.v(this.X, status.X)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.t, this.X});
    }

    public final String toString() {
        C24541hic c24541hic = new C24541hic(this);
        String str = this.c;
        if (str == null) {
            str = Lfk.b(this.b);
        }
        c24541hic.a(str, "statusCode");
        c24541hic.a(this.t, "resolution");
        return c24541hic.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.M0(parcel, 2, this.c);
        AbstractC20835ew8.F0(parcel, 3, this.t, i);
        AbstractC20835ew8.F0(parcel, 4, this.X, i);
        AbstractC20835ew8.T0(parcel, 1000, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.S0(R0, parcel);
    }

    public Status(int i, String str) {
        this(1, i, str, null, null);
    }
}
