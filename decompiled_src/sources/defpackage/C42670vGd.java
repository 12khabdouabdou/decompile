package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42670vGd {
    public final C29295lGd a;
    public final String b;
    public final boolean c;

    public C42670vGd(C29295lGd c29295lGd, String str, boolean z) {
        this.a = c29295lGd;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C42670vGd) {
            C42670vGd c42670vGd = (C42670vGd) obj;
            if (AbstractC2032Dq9.j(this.b, c42670vGd.b) && this.c == c42670vGd.c && MessageNano.messageNanoEquals(this.a, c42670vGd.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }
}
