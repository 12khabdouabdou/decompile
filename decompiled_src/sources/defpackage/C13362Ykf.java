package defpackage;

import java.util.List;

/* renamed from: Ykf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13362Ykf {
    public final List a;
    public final String b;
    public final InterfaceC1332Cii c;

    public C13362Ykf(List list, String str, InterfaceC1332Cii interfaceC1332Cii) {
        this.a = list;
        this.b = str;
        this.c = interfaceC1332Cii;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13362Ykf)) {
            return false;
        }
        C13362Ykf c13362Ykf = (C13362Ykf) obj;
        if (AbstractC2032Dq9.j(this.a, c13362Ykf.a) && AbstractC2032Dq9.j(this.b, c13362Ykf.b) && AbstractC2032Dq9.j(this.c, c13362Ykf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "SaveResult(snapIds=" + this.a + ", entryId=" + this.b + ", tacomaAction=" + this.c + ")";
    }

    public /* synthetic */ C13362Ykf(List list, String str) {
        this(list, str, C43268vii.a);
    }
}
