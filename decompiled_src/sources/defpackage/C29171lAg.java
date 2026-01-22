package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLEncoder;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: lAg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29171lAg extends AbstractC36055qK0 {
    public final InterfaceC16558bke X;
    public final C23696h4i Y;
    public final long Z;
    public final C35392ppb e0;
    public final C11437Uwd f0;
    public final InterfaceC37707rZ2 g0;
    public P85 h0;
    public MT3 i0;
    public boolean j0;
    public CompositeDisposable k0;

    public C29171lAg(InterfaceC16558bke interfaceC16558bke, C23696h4i c23696h4i, long j, C35392ppb c35392ppb, C11437Uwd c11437Uwd, InterfaceC37707rZ2 interfaceC37707rZ2) {
        super(false);
        this.X = interfaceC16558bke;
        this.Y = c23696h4i;
        this.Z = j;
        this.e0 = c35392ppb;
        this.f0 = c11437Uwd;
        this.g0 = interfaceC37707rZ2;
        this.k0 = new CompositeDisposable();
    }

    @Override // defpackage.J85
    public final Uri a() {
        P85 p85 = this.h0;
        if (p85 != null) {
            return p85.a;
        }
        AbstractC2032Dq9.T("dataSpec");
        throw null;
    }

    @Override // defpackage.J85
    public final void close() {
        if (this.j0) {
            m();
            this.j0 = false;
        }
        this.k0.dispose();
        this.i0 = null;
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        int b;
        n(p85);
        this.h0 = p85;
        this.j0 = true;
        this.k0 = new CompositeDisposable();
        C11437Uwd c11437Uwd = this.f0;
        boolean z = c11437Uwd.q;
        long j = -1;
        C35392ppb c35392ppb = this.e0;
        if (z) {
            C45428xKd c45428xKd = this.Y.i;
            int i = c35392ppb.g0;
            if (i > 0) {
                j = i;
            }
            j = AbstractC17420cOa.o(c11437Uwd.D, c45428xKd, j);
        } else if (p85.h == -1 && (b = this.g0.b(c35392ppb, c11437Uwd)) > 0) {
            j = b;
        }
        try {
            Single r = r(p85, j);
            C39168seg c39168seg = new C39168seg(21, this);
            r.getClass();
            Object f = new SingleDoOnSuccess(r, c39168seg).v(this.Z, TimeUnit.MILLISECONDS).f();
            MT3 mt3 = (MT3) f;
            if (mt3.e1()) {
                long n1 = ((InterfaceC8269Pb0) mt3.i().get(0)).n1();
                this.i0 = (MT3) f;
                q(p85);
                return n1;
            }
            C29118l87 y = mt3.y();
            Throwable th = y.b;
            if (!(th instanceof IOException)) {
                throw new FBg(y);
            }
            throw ((IOException) th);
        } catch (Exception e) {
            close();
            if (e.getCause() instanceof InterruptedException) {
                Thread.interrupted();
            }
            C29118l87 c29118l87 = new C29118l87(RT3.STATUS_CLIENT_FAILURE, e, null);
            if (!(e instanceof IOException)) {
                throw new FBg(c29118l87);
            }
            throw ((IOException) e);
        }
    }

    @Override // defpackage.AbstractC36055qK0, defpackage.J85
    public final Map f() {
        return C41431uL6.a;
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        InputStream y0;
        MT3 mt3 = this.i0;
        if (mt3 != null && (y0 = mt3.y0()) != null) {
            int read = y0.read(bArr, i, i2);
            if (read > 0) {
                h(read);
                return read;
            }
            return -1;
        }
        throw new FBg(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalStateException("Trying to read a null streaming result"), null));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single r(P85 p85, long j) {
        String str;
        boolean z;
        boolean k1;
        Uri uri = p85.a;
        String path = uri.getPath();
        C23696h4i c23696h4i = this.Y;
        c23696h4i.getClass();
        String str2 = null;
        if (Z4i.d1(path, "video.mp4", false)) {
            str = c23696h4i.b;
        } else if (Z4i.d1(path, "audio.mp4", false)) {
            str = c23696h4i.c;
        } else {
            str = null;
        }
        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.X.get();
        Uri k = C3901Gzg.k();
        String uri2 = uri.toString();
        Uri.Builder appendPath = k.buildUpon().appendPath(c23696h4i.a).appendPath(uri2);
        appendPath.appendQueryParameter("pos", String.valueOf(p85.g));
        appendPath.appendQueryParameter("length", String.valueOf(p85.h));
        if (str != null) {
            appendPath.appendQueryParameter("prefetch_path", str);
        }
        CU3 cu3 = c23696h4i.f;
        if (cu3 != null) {
            appendPath.appendQueryParameter("content_type_key", ((C30717mKe) cu3).a());
        }
        Map map = c23696h4i.d;
        if (map != null && !map.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                String str4 = (String) entry.getValue();
                sb.append('$');
                sb.append(URLEncoder.encode(str3, "UTF-8"));
                sb.append('=');
                sb.append(URLEncoder.encode(str4, "UTF-8"));
            }
            appendPath.appendQueryParameter("additional_header", sb.toString());
        }
        String str5 = c23696h4i.g;
        if (str5 != null) {
            boolean z2 = c23696h4i.h.a;
            if (z2) {
                if (!z2) {
                    k1 = false;
                } else {
                    k1 = R4i.k1(uri2, String.valueOf(1349L), false);
                }
                if (!k1) {
                    z = false;
                    if (z) {
                        str2 = str5;
                    }
                    if (str2 != null) {
                        appendPath.appendQueryParameter("streaming_cache_key", str2);
                    }
                }
            }
            z = true;
            if (z) {
            }
            if (str2 != null) {
            }
        }
        appendPath.appendQueryParameter("request_chunk_size_bytes", String.valueOf(j));
        return LZj.T(interfaceC27835kAg, appendPath.build(), c23696h4i.e, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) null, RankingSignals.DEFAULT_OPERA_PAGE_ID, (String) null, false, 959), 0, 0L, new UI1[0], 48);
    }
}
