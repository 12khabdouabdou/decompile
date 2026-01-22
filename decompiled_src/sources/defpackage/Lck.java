package defpackage;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* loaded from: classes2.dex */
public final class Lck extends E3k {
    public final /* synthetic */ int b;
    public final /* synthetic */ C16650boi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lck(int i, C16650boi c16650boi) {
        super("com.google.android.gms.location.internal.IGeofencerCallbacks", 5);
        this.b = i;
        switch (i) {
            case 1:
                this.c = c16650boi;
                super("com.google.android.gms.location.internal.ILocationStatusCallback", 5);
                return;
            case 2:
                this.c = c16650boi;
                super("com.google.android.gms.location.internal.ISettingsCallbacks", 5);
                return;
            default:
                this.c = c16650boi;
                return;
        }
    }

    @Override // defpackage.E3k
    public final boolean M(int i, Parcel parcel) {
        switch (this.b) {
            case 0:
                C16650boi c16650boi = this.c;
                int i2 = 13;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return false;
                        }
                        int readInt = parcel.readInt();
                        Hbk.b(parcel);
                        if (readInt == 0 || (readInt >= 1000 && readInt < 1006)) {
                            i2 = readInt;
                        }
                        AbstractC40421tak.q(new Status(i2, null), null, c16650boi);
                        return true;
                    }
                    int readInt2 = parcel.readInt();
                    parcel.createStringArray();
                    Hbk.b(parcel);
                    if (readInt2 == 0 || (readInt2 >= 1000 && readInt2 < 1006)) {
                        i2 = readInt2;
                    }
                    AbstractC40421tak.q(new Status(i2, null), null, c16650boi);
                    return true;
                }
                int readInt3 = parcel.readInt();
                parcel.createStringArray();
                Hbk.b(parcel);
                if (readInt3 == 0 || (readInt3 >= 1000 && readInt3 < 1006)) {
                    i2 = readInt3;
                }
                AbstractC40421tak.q(new Status(i2, null), null, c16650boi);
                return true;
            case 1:
                if (i == 1) {
                    Status status = (Status) Hbk.a(parcel, Status.CREATOR);
                    Location location = (Location) Hbk.a(parcel, Location.CREATOR);
                    Hbk.b(parcel);
                    AbstractC40421tak.q(status, location, this.c);
                    return true;
                }
                return false;
            default:
                if (i == 1) {
                    C26248iza c26248iza = (C26248iza) Hbk.a(parcel, C26248iza.CREATOR);
                    Hbk.b(parcel);
                    AbstractC40421tak.q(c26248iza.a, new Object(), this.c);
                    return true;
                }
                return false;
        }
    }
}
