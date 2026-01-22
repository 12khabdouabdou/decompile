package defpackage;

import java.util.List;

/* renamed from: pTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34919pTd {
    public final List a;

    public C34919pTd(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34919pTd) && AbstractC2032Dq9.j(this.a, ((C34919pTd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScenariosFeed(scenarios=" + this.a + ')';
    }
}
