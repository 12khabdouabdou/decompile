package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Arrays;

/* renamed from: jig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27218jig extends AbstractC28555kig {
    public final C21201fD1 a;
    public final String b;

    public C27218jig(C21201fD1 c21201fD1, String str) {
        this.a = c21201fD1;
        this.b = str;
    }

    @Override // defpackage.AbstractC28555kig
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC28555kig
    public final C21201fD1 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC28555kig
    public final String c() {
        return "";
    }

    @Override // defpackage.AbstractC28555kig
    public final int d() {
        return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27218jig) {
                C27218jig c27218jig = (C27218jig) obj;
                if (!this.a.equals(c27218jig.a) || !AbstractC2032Dq9.j(this.b, c27218jig.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(Arrays.hashCode(this.a.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(data=");
        sb.append(this.a);
        sb.append(", contentType=");
        return AbstractC30172lva.C(sb, this.b, ", description=)");
    }
}
