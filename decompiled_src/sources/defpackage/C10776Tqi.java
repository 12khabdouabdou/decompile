package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Tqi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10776Tqi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String readString = parcel.readString();
        if (AbstractC2032Dq9.j(readString, AbstractC38723sJe.a(C46761yKb.class).c())) {
            return new C46761yKb(parcel);
        }
        if (AbstractC2032Dq9.j(readString, AbstractC38723sJe.a(C38162rti.class).c())) {
            return new C38162rti(parcel);
        }
        if (AbstractC2032Dq9.j(readString, AbstractC38723sJe.a(C29289lG7.class).c())) {
            return new C29289lG7(parcel);
        }
        if (AbstractC2032Dq9.j(readString, AbstractC38723sJe.a(C5926Ksi.class).c())) {
            return new C5926Ksi(parcel);
        }
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new AbstractC11862Vqi[i];
    }
}
