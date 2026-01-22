package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class PTa {
    public final Uri a;
    public final Uri b;
    public final InterfaceC8269Pb0 c;

    public PTa(Uri uri, Uri uri2, InterfaceC8269Pb0 interfaceC8269Pb0) {
        this.a = uri;
        this.b = uri2;
        this.c = interfaceC8269Pb0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PTa)) {
            return false;
        }
        PTa pTa = (PTa) obj;
        if (AbstractC2032Dq9.j(this.a, pTa.a) && AbstractC2032Dq9.j(this.b, pTa.b) && AbstractC2032Dq9.j(this.c, pTa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        InterfaceC8269Pb0 interfaceC8269Pb0 = this.c;
        if (interfaceC8269Pb0 != null) {
            i = interfaceC8269Pb0.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ManifestUriData(mediaUri=" + this.a + ", overlayUri=" + this.b + ", mediaAssetDescriptor=" + this.c + ")";
    }
}
