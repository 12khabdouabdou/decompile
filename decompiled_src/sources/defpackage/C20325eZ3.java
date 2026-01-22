package defpackage;

import java.util.List;

/* renamed from: eZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20325eZ3 {
    public final List a;
    public final C26540jCg b;
    public final C28994l2f c;

    public C20325eZ3(List list, C26540jCg c26540jCg, C28994l2f c28994l2f) {
        this.a = list;
        this.b = c26540jCg;
        this.c = c28994l2f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20325eZ3)) {
            return false;
        }
        C20325eZ3 c20325eZ3 = (C20325eZ3) obj;
        if (AbstractC2032Dq9.j(this.a, c20325eZ3.a) && AbstractC2032Dq9.j(this.b, c20325eZ3.b) && AbstractC2032Dq9.j(this.c, c20325eZ3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        C26540jCg c26540jCg = this.b;
        if (c26540jCg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c26540jCg.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C28994l2f c28994l2f = this.c;
        if (c28994l2f != null) {
            i = c28994l2f.a.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "ContextRemixPlaybackInfo(pinnableTargets=" + this.a + ", snapDoc=" + this.b + ", mediaReferenceData=" + this.c + ")";
    }
}
