package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Dsa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2074Dsa {
    public static final AtomicLong b = new AtomicLong();
    public final Uri a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2074Dsa(P85 p85) {
        this(r2);
        Uri uri = p85.a;
        Map map = Collections.EMPTY_MAP;
    }

    public C2074Dsa(Uri uri) {
        this.a = uri;
    }
}
