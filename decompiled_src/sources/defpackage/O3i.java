package defpackage;

import android.net.Uri;
import com.snapchat.client.content_resolution.StreamingProtocol;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class O3i extends AbstractC16033bM0 {
    public final C12718Xfi X;
    public final AbstractC44078wK0 Y;
    public final C12718Xfi Z;
    public final String c;
    public final CU3 t;

    public O3i(C15264amc c15264amc, CU3 cu3, YSb ySb) {
        super(c15264amc);
        int i;
        AbstractC44078wK0 abstractC44078wK0;
        this.c = "media";
        this.t = cu3;
        this.X = new C12718Xfi(new A3i(1, this));
        StreamingProtocol streamingProtocol = c15264amc.a().streamingProtocol();
        if (streamingProtocol == null) {
            i = -1;
        } else {
            i = N3i.a[streamingProtocol.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                abstractC44078wK0 = new C33033o3i(c15264amc.a().getContentKey().getMediaId(), null, ySb, null);
            } else {
                abstractC44078wK0 = new AbstractC44078wK0(c15264amc.a().getContentKey().getMediaId(), null, ySb, 6);
            }
        } else {
            abstractC44078wK0 = new AbstractC44078wK0(c15264amc.a().getContentKey().getMediaId(), null, ySb, 6);
        }
        this.Y = abstractC44078wK0;
        this.Z = new C12718Xfi(new A3i(2, c15264amc));
    }

    @Override // defpackage.AbstractC16033bM0, defpackage.InterfaceC8269Pb0
    public final File O0() {
        return (File) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        return new C48696zmc(this.a.a().createReadStream());
    }

    @Override // defpackage.AbstractC16033bM0, defpackage.InterfaceC8269Pb0
    public final Uri a() {
        Uri uri;
        String resolvedUrl = this.a.a().resolvedUrl();
        if (resolvedUrl != null) {
            uri = Uri.parse(resolvedUrl);
        } else {
            uri = null;
        }
        if (uri != null) {
            return uri;
        }
        throw new IOException("Failed to fetch resolved URL");
    }

    @Override // defpackage.AbstractC16033bM0, defpackage.InterfaceC8269Pb0
    public final CU3 e() {
        return this.t;
    }

    @Override // defpackage.AbstractC16033bM0, defpackage.InterfaceC8269Pb0
    public final AbstractC44078wK0 f() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        return this.c;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        return new File((String) this.X.getValue());
    }
}
