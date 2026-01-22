package defpackage;

import android.net.Uri;

/* renamed from: eu2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20785eu2 extends AbstractC48709zn3 {
    public final EnumC11742Vl3 f;
    public final String g;
    public final Uri h;
    public final C15430au2 i;

    public C20785eu2(EnumC11742Vl3 enumC11742Vl3, String str, Uri uri, C15430au2 c15430au2) {
        super(EnumC40668tm3.COMMERCE_DEEPLINK, enumC11742Vl3, str, false);
        this.f = enumC11742Vl3;
        this.g = str;
        this.h = uri;
        this.i = c15430au2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20785eu2)) {
            return false;
        }
        C20785eu2 c20785eu2 = (C20785eu2) obj;
        if (this.f == c20785eu2.f && AbstractC2032Dq9.j(this.g, c20785eu2.g) && AbstractC2032Dq9.j(this.h, c20785eu2.h) && AbstractC2032Dq9.j(this.i, c20785eu2.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + AbstractC32425nc5.d(this.h, AbstractC31823n9f.c(this.f.hashCode() * 31, 31, this.g), 31);
    }

    public final String toString() {
        return "CatalogStoreDeepLinkEntryPoint(originPrivate=" + this.f + ", storeIdPrivate=" + this.g + ", uri=" + this.h + ", catalogStore=" + this.i + ")";
    }
}
