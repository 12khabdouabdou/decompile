package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class HIb extends TM0 {
    public final String Y;
    public final Uri Z;
    public final String e0;

    public HIb(Uri uri, String str, String str2) {
        super(EnumC41689uXf.h0, 0L, str2);
        this.Y = str;
        this.Z = uri;
        this.e0 = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HIb)) {
            return false;
        }
        HIb hIb = (HIb) obj;
        if (AbstractC2032Dq9.j(this.Y, hIb.Y) && AbstractC2032Dq9.j(this.Z, hIb.Z) && AbstractC2032Dq9.j(this.e0, hIb.e0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC32425nc5.d(this.Z, this.Y.hashCode() * 31, 31);
        String str = this.e0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesStoryAttachmentViewModel(title=");
        sb.append(this.Y);
        sb.append(", thumbnailUri=");
        sb.append(this.Z);
        sb.append(", prefilledMessage=");
        return AbstractC30172lva.C(sb, this.e0, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }

    @Override // defpackage.TM0
    public final String z() {
        return this.e0;
    }
}
