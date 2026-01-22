package defpackage;

import defpackage.V8j;

/* loaded from: classes5.dex */
public final class X3a {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final AbstractC40982u09 c;
    public final V8j.a d;

    public X3a(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, V8j.a aVar) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = abstractC40982u092;
        this.d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X3a)) {
            return false;
        }
        X3a x3a = (X3a) obj;
        if (AbstractC2032Dq9.j(this.a, x3a.a) && AbstractC2032Dq9.j(this.b, x3a.b) && AbstractC2032Dq9.j(this.c, x3a.c) && this.d == x3a.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = AbstractC28380kah.b(this.c, AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31), 31);
        V8j.a aVar = this.d;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        return "LensUnlockAfterUseInfo(lensId=" + this.a + ", snapId=" + this.b + ", unlockablesInfo=" + this.c + ", source=" + this.d + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ X3a(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, V8j.a aVar, int i) {
        this(c32958o09, r0 != 0 ? r1 : abstractC40982u09, (i & 4) != 0 ? r1 : abstractC40982u092, (i & 8) != 0 ? null : aVar);
        int i2 = i & 2;
        C36970r09 c36970r09 = C36970r09.a;
    }
}
