package defpackage;

import android.net.Uri;

/* renamed from: Smb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10143Smb {
    public final C10122Slb a;
    public final Uri b;
    public final long c;

    public C10143Smb(C10122Slb c10122Slb, Uri uri, long j) {
        this.a = c10122Slb;
        this.b = uri;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10143Smb)) {
            return false;
        }
        C10143Smb c10143Smb = (C10143Smb) obj;
        if (AbstractC2032Dq9.j(this.a, c10143Smb.a) && AbstractC2032Dq9.j(this.b, c10143Smb.b) && this.c == c10143Smb.c) {
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
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPackageMetadata(mediaPackage=");
        sb.append(this.a);
        sb.append(", mediaUri=");
        sb.append(this.b);
        sb.append(", mediaSize=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
