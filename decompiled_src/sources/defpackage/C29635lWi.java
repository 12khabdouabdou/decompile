package defpackage;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* renamed from: lWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29635lWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public URI read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        try {
            String A = db9.A();
            if ("null".equals(A)) {
                return null;
            }
            return new URI(A);
        } catch (URISyntaxException e) {
            throw new HA9(e);
        }
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, URI uri) throws IOException {
        String aSCIIString;
        if (uri == null) {
            aSCIIString = null;
        } else {
            aSCIIString = uri.toASCIIString();
        }
        c14496aC9.p(aSCIIString);
    }
}
