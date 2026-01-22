package defpackage;

import android.telephony.CellIdentityNr;
import android.telephony.CellInfo;
import android.telephony.CellInfoNr;
import android.telephony.CellInfoTdscdma;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class JYj {
    public static /* bridge */ /* synthetic */ CellIdentityNr e(Object obj) {
        return (CellIdentityNr) obj;
    }

    public static /* bridge */ /* synthetic */ CellInfoNr g(CellInfo cellInfo) {
        return (CellInfoNr) cellInfo;
    }

    public static /* bridge */ /* synthetic */ CellInfoTdscdma h(CellInfo cellInfo) {
        return (CellInfoTdscdma) cellInfo;
    }

    public static /* bridge */ /* synthetic */ boolean i(CellInfo cellInfo) {
        return cellInfo instanceof CellInfoNr;
    }

    public static /* bridge */ /* synthetic */ boolean k(CellInfo cellInfo) {
        return cellInfo instanceof CellInfoTdscdma;
    }
}
