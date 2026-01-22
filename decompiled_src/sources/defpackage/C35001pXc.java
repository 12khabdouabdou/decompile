package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: pXc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C35001pXc extends C17502cSa {
    public static final Parcelable.Creator<C35001pXc> CREATOR = new UD1(10);
    public final C25975in0 n0;

    public C35001pXc(C25975in0 c25975in0) {
        super(c25975in0.a, c25975in0.b, false, false, false, (C30059lq7) null, (String) null, 0, true, 6708);
        this.n0 = c25975in0;
        this.a.c = c25975in0.c;
    }

    @Override // defpackage.C17502cSa, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.h0;
        boolean z2 = this.i0;
        C25975in0 c25975in0 = this.n0;
        parcel.writeSerializable(new C6264Lj0(c25975in0, z, z2, 14).b());
        parcel.writeInt(new C6264Lj0(c25975in0, this.h0, this.i0, 14).d() ? 1 : 0);
        parcel.writeInt(new C6264Lj0(c25975in0, this.h0, this.i0, 14).c() ? 1 : 0);
    }
}
