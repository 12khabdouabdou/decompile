package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Arrays;

/* renamed from: Lmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6340Lmd extends AbstractC6882Mmd {
    public final C19864eD1 a;
    public final String b;

    public C6340Lmd(C19864eD1 c19864eD1, String str) {
        this.a = c19864eD1;
        this.b = str;
    }

    @Override // defpackage.AbstractC6882Mmd
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC6882Mmd
    public final C19864eD1 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC6882Mmd
    public final String c() {
        return "";
    }

    @Override // defpackage.AbstractC6882Mmd
    public final int d() {
        return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6340Lmd) {
                C6340Lmd c6340Lmd = (C6340Lmd) obj;
                if (!this.a.equals(c6340Lmd.a) || !AbstractC2032Dq9.j(this.b, c6340Lmd.b)) {
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
