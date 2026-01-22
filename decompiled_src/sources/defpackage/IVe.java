package defpackage;

import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class IVe {
    public final List a;

    public IVe(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IVe) {
                if (!AbstractC2032Dq9.j(this.a, ((IVe) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 29791;
    }

    public final String toString() {
        return "ReplyCtaOverrides(iconDataModels=" + this.a + ", textStringRes=null, actionStyling=" + G0.p(0) + ", actionProperties=null)";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IVe(C5141Jh4 c5141Jh4) {
        this(r1);
        List list;
        if (c5141Jh4 != null) {
            list = Collections.singletonList(c5141Jh4);
        } else {
            list = C38757sL6.a;
        }
    }
}
