package defpackage;

import android.net.Uri;

/* renamed from: Nv7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7607Nv7 {
    public final boolean a;
    public final Uri b;

    public C7607Nv7(Uri uri, boolean z) {
        this.a = z;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7607Nv7)) {
            return false;
        }
        C7607Nv7 c7607Nv7 = (C7607Nv7) obj;
        if (this.a == c7607Nv7.a && AbstractC2032Dq9.j(this.b, c7607Nv7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "ShowTooltipConfig(shouldShowTextTooltip=" + this.a + ", imageUri=" + this.b + ")";
    }
}
