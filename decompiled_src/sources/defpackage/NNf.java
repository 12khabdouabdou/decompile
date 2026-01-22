package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class NNf {
    public static final NNf b = new NNf(C38757sL6.a);
    public final Object a;

    public NNf(List list) {
        this.a = list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof NNf) || !this.a.equals(((NNf) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("SendFlowData(friendRecipients="), this.a, ")");
    }
}
