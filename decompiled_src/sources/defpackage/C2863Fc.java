package defpackage;

import android.net.Uri;

/* renamed from: Fc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2863Fc {
    public final Uri a;
    public final byte[] b;
    public final C7720Oaf c;

    public C2863Fc(Uri uri, byte[] bArr, C7720Oaf c7720Oaf) {
        this.a = uri;
        this.b = bArr;
        this.c = c7720Oaf;
    }

    public final boolean a() {
        if (this.a == null && this.b == null && this.c == null) {
            return false;
        }
        return true;
    }
}
