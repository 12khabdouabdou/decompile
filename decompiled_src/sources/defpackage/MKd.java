package defpackage;

import android.net.Uri;
import java.util.List;

/* loaded from: classes7.dex */
public final class MKd extends RKd {
    public final Uri c;
    public final Q1j d;
    public final List e;
    public final long f;

    public /* synthetic */ MKd(C16825bwh c16825bwh, Uri uri) {
        this(uri, c16825bwh, C38757sL6.a, 0L);
    }

    public final String toString() {
        return "ContentManager(uri=" + this.c + ", uiPage=" + this.d + ", seekPoints=" + this.e + ", segmentPrefetchDurationMs=" + this.f + ")";
    }

    public MKd(Uri uri, Q1j q1j, List list, long j) {
        super(uri.toString());
        this.c = uri;
        this.d = q1j;
        this.e = list;
        this.f = j;
    }
}
