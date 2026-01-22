package defpackage;

import java.util.List;

/* renamed from: g81, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22430g81 {
    public final List a;

    public C22430g81(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22430g81) && AbstractC2032Dq9.j(this.a, ((C22430g81) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("BitmojiTemplateList(selfieTemplateIds="), this.a, ")");
    }
}
