package defpackage;

import android.net.Uri;

/* renamed from: Fl4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3057Fl4 {
    public final InterfaceC1381Cl4 a;
    public final Uri b;

    public C3057Fl4(InterfaceC1381Cl4 interfaceC1381Cl4, Uri uri) {
        this.a = interfaceC1381Cl4;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3057Fl4)) {
            return false;
        }
        C3057Fl4 c3057Fl4 = (C3057Fl4) obj;
        if (AbstractC2032Dq9.j(this.a, c3057Fl4.a) && AbstractC2032Dq9.j(this.b, c3057Fl4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CustomSoundChoiceMetadata(customSound=" + this.a + ", resolvedUri=" + this.b + ")";
    }
}
