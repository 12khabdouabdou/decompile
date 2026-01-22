package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: yS0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46918yS0 {
    public final Z8d a;
    public final C26313j28 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C46918yS0(Z8d z8d, Function2 function2) {
        this.a = z8d;
        this.b = (C26313j28) function2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46918yS0) {
                C46918yS0 c46918yS0 = (C46918yS0) obj;
                if (this.a != c46918yS0.a || !this.b.equals(c46918yS0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Z8d z8d = this.a;
        if (z8d == null) {
            hashCode = 0;
        } else {
            hashCode = z8d.hashCode();
        }
        return this.b.hashCode() + (hashCode * 961);
    }

    public final String toString() {
        return "BeginAccountRecoveryAnalyticsState(initialLastViewedPage=" + this.a + ", initialStateTransition=null, onPageViewCallback=" + this.b + ")";
    }
}
