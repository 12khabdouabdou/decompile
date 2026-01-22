package defpackage;

import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class MWg {
    public final String a;
    public final Drawable b;
    public final byte[] c;
    public final String d;

    public MWg(String str, Drawable drawable, byte[] bArr, String str2) {
        this.a = str;
        this.b = drawable;
        this.c = bArr;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MWg)) {
            return false;
        }
        MWg mWg = (MWg) obj;
        if (AbstractC2032Dq9.j(this.a, mWg.a) && AbstractC2032Dq9.j(this.b, mWg.b) && AbstractC2032Dq9.j(this.c, mWg.c) && AbstractC2032Dq9.j(this.d, mWg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC7238Nde.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("SnapshotsMenuPayload(displayName=");
        sb.append(this.a);
        sb.append(", avatar=");
        sb.append(this.b);
        sb.append(", snapshotSnapDocBytes=");
        sb.append(arrays);
        sb.append(", secondaryCellText=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
