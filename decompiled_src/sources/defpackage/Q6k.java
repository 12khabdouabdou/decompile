package defpackage;

import android.os.Parcel;

/* loaded from: classes2.dex */
public abstract class Q6k extends E3k {
    @Override // defpackage.E3k
    public final boolean K(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                P6k.b(parcel);
                break;
            case 4:
                P6k.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                P6k.b(parcel);
                break;
            case 7:
                P6k.b(parcel);
                break;
            case 8:
                C33123o7k c33123o7k = (C33123o7k) P6k.a(parcel, C33123o7k.CREATOR);
                P6k.b(parcel);
                V6k v6k = (V6k) this;
                v6k.c.post(new RunnableC11946Vuj(v6k, c33123o7k, false, 17));
                break;
            case 9:
                P6k.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
