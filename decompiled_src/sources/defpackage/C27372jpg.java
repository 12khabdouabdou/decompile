package defpackage;

import android.net.Uri;
import com.snap.core.net.content.impl.ContentManagerEvents$OnNetworkDownloadComplete;
import java.io.Closeable;
import java.util.Objects;

/* renamed from: jpg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27372jpg implements Closeable {
    public final /* synthetic */ M85 X;
    public final /* synthetic */ C30046lpg Y;
    public final /* synthetic */ C20002eJe a;
    public final /* synthetic */ CU3 b;
    public final /* synthetic */ C35503puc c;
    public final /* synthetic */ Uri t;

    public C27372jpg(C20002eJe c20002eJe, C46604yD1 c46604yD1, CU3 cu3, N85 n85, C35503puc c35503puc, boolean z, Uri uri, M85 m85, M85 m852, C30046lpg c30046lpg) {
        this.a = c20002eJe;
        this.b = cu3;
        this.c = c35503puc;
        this.t = uri;
        this.X = m85;
        this.Y = c30046lpg;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C16670bpg c16670bpg = (C16670bpg) this.a.a;
        CU3 cu3 = this.b;
        C38225rwf c38225rwf = this.c.k;
        Uri uri = this.t;
        String str = c16670bpg.a;
        ((C30717mKe) cu3).a();
        c38225rwf.toString();
        Objects.toString(uri);
        if (this.X.b > 0) {
            ((C45420xK5) this.Y.Y.get()).b().a(new ContentManagerEvents$OnNetworkDownloadComplete(this.b, this.X.b, false, false));
        }
        C38012rn0 c38012rn0 = this.Y.m0;
    }
}
