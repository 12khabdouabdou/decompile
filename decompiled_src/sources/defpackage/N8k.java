package defpackage;

import android.os.Parcel;

/* loaded from: classes2.dex */
public final class N8k extends W2k {
    public final Nzk[] R(VJc vJc, C17114c9k c17114c9k) {
        Parcel O = O();
        Ibk.a(O, vJc);
        O.writeInt(1);
        c17114c9k.writeToParcel(O, 0);
        Parcel P = P(1, O);
        Nzk[] nzkArr = (Nzk[]) P.createTypedArray(Nzk.CREATOR);
        P.recycle();
        return nzkArr;
    }
}
