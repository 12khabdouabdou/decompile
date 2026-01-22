package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Set;

/* renamed from: dJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18658dJg extends C32909ny5 {
    public final Set c;

    public C18658dJg(int i) {
        super(i, 1);
        this.c = AbstractC42464v70.c1(new Integer[]{400, 401, 403, 404, 410, 416});
    }

    @Override // defpackage.C32909ny5
    public final long f(C45842xe7 c45842xe7) {
        boolean z;
        IOException iOException = (IOException) c45842xe7.c;
        if (iOException instanceof EOFException) {
            z = true;
        } else {
            z = iOException instanceof C31374mp7;
        }
        if (!z) {
            if (iOException instanceof BS8) {
                if (this.c.contains(Integer.valueOf(((BS8) iOException).c))) {
                    return -9223372036854775807L;
                }
            }
            return super.f(c45842xe7);
        }
        return -9223372036854775807L;
    }
}
