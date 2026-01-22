package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: uL7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41432uL7 {
    public final Uri a;
    public final byte[] b;
    public final boolean c;
    public final EnumC31500mv1 d;

    public C41432uL7(Uri uri, byte[] bArr, boolean z, EnumC31500mv1 enumC31500mv1) {
        this.a = uri;
        this.b = bArr;
        this.c = z;
        this.d = enumC31500mv1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41432uL7) {
                C41432uL7 c41432uL7 = (C41432uL7) obj;
                if (!AbstractC2032Dq9.j(this.a, c41432uL7.a) || !AbstractC2032Dq9.j(this.b, c41432uL7.b) || this.c != c41432uL7.c || this.d != c41432uL7.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        return "FriendBloops(uri=" + this.a + ", source=" + Arrays.toString(this.b) + ", isProcessed=" + this.c + ", bodyType=" + this.d + ")";
    }
}
