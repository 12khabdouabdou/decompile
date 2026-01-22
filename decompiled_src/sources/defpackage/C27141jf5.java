package defpackage;

import android.net.Uri;

/* renamed from: jf5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27141jf5 extends IllegalArgumentException {
    public final Uri a;
    public final String b;

    public C27141jf5(Uri uri) {
        super("uuid or lensId not provided");
        this.a = uri;
        this.b = "uuid or lensId not provided";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "[" + this.a + "] is malformed, " + this.b;
    }
}
