package defpackage;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class L42 extends M42 implements I42 {
    public final Uri a;
    public final AbstractC48229zQg b;
    public final EnumC37772rc2 c;
    public final EnumC34333p22 t;

    public L42(Uri uri, AbstractC48229zQg abstractC48229zQg) {
        this.a = uri;
        this.b = abstractC48229zQg;
        this.c = EnumC37772rc2.UNLOCK;
        this.t = EnumC34333p22.DEEP_LINK;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L42)) {
            return false;
        }
        L42 l42 = (L42) obj;
        if (AbstractC2032Dq9.j(this.a, l42.a) && AbstractC2032Dq9.j(this.b, l42.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.c;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.t;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final AbstractC48229zQg i() {
        return this.b;
    }

    public final Uri j() {
        return this.a;
    }

    public final String toString() {
        return "WithDeepLink(uri=" + this.a + ", params=" + this.b + ")";
    }

    public /* synthetic */ L42(Uri uri) {
        this(uri, C1558Ctf.b);
    }
}
