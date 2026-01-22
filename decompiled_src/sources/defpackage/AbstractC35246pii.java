package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Arrays;

/* renamed from: pii, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35246pii {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC35246pii) {
            AbstractC35246pii abstractC35246pii = (AbstractC35246pii) obj;
            C36583qii c36583qii = (C36583qii) this;
            if (AbstractC39113sc5.h0(c36583qii.a, ((C36583qii) abstractC35246pii).a)) {
                C36583qii c36583qii2 = (C36583qii) abstractC35246pii;
                if (AbstractC39113sc5.h0(c36583qii.b, c36583qii2.b) && AbstractC39113sc5.h0(c36583qii.c, c36583qii2.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        C36583qii c36583qii = (C36583qii) this;
        return Arrays.hashCode(new Object[]{c36583qii.a, c36583qii.b, c36583qii.c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        C36583qii c36583qii = (C36583qii) this;
        sb.append(c36583qii.a);
        sb.append(AppInfo.DELIM);
        sb.append(c36583qii.b);
        sb.append(")=");
        sb.append(c36583qii.c);
        return sb.toString();
    }
}
