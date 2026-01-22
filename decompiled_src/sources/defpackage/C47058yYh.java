package defpackage;

import android.net.Uri;

/* renamed from: yYh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47058yYh {
    public final String a;
    public final Uri b;
    public final boolean c;
    public final boolean d;

    public C47058yYh(String str, Uri uri, boolean z, boolean z2) {
        this.a = str;
        this.b = uri;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47058yYh)) {
            return false;
        }
        C47058yYh c47058yYh = (C47058yYh) obj;
        if (AbstractC2032Dq9.j(this.a, c47058yYh.a) && AbstractC2032Dq9.j(this.b, c47058yYh.b) && this.c == c47058yYh.c && this.d == c47058yYh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        Uri uri = this.b;
        if (uri != null) {
            i2 = uri.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.d) {
            i5 = 1231;
        }
        return i6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryShareInfo(storySharingId=");
        sb.append(this.a);
        sb.append(", snapDeeplinkUri=");
        sb.append(this.b);
        sb.append(", storyUrlSharingEnabled=");
        sb.append(this.c);
        sb.append(", storySendEnabled=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
