package defpackage;

import android.net.Uri;
import android.telecom.PhoneAccountHandle;
import java.util.Objects;

/* renamed from: pL1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34740pL1 {
    public final CharSequence a;
    public final Uri b;
    public final int c;
    public final int d;
    public PhoneAccountHandle e;

    public C34740pL1(CharSequence charSequence, Uri uri, int i, int i2) {
        this.a = charSequence;
        this.b = uri;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C34740pL1) {
            C34740pL1 c34740pL1 = (C34740pL1) obj;
            if (AbstractC2032Dq9.j(this.a, c34740pL1.a) && AbstractC2032Dq9.j(this.b, c34740pL1.b) && this.c == c34740pL1.c && this.d == c34740pL1.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), 0);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("CallAttributes(displayName=[");
        sb.append((Object) this.a);
        sb.append("], address=[");
        sb.append(this.b);
        sb.append("], direction=[");
        if (this.c == 2) {
            str = "Outgoing";
        } else {
            str = "Incoming";
        }
        sb.append(str);
        sb.append("], callType=[");
        if (this.d == 1) {
            str2 = "Audio";
        } else {
            str2 = "Video";
        }
        sb.append(str2);
        sb.append("], capabilities=[");
        StringBuilder sb2 = new StringBuilder("[");
        if (Jrk.d(2, 0)) {
            sb2.append("SetInactive");
        }
        if (Jrk.d(4, 0)) {
            sb2.append(", Stream");
        }
        if (Jrk.d(8, 0)) {
            sb2.append(", Transfer");
        }
        sb2.append("])");
        sb.append(sb2.toString());
        sb.append("])");
        return sb.toString();
    }
}
