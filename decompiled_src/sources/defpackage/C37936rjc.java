package defpackage;

import java.net.URI;
import java.util.Locale;

/* renamed from: rjc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37936rjc extends AbstractC14161Zx1 {
    public final /* synthetic */ C40611tjc b;

    public C37936rjc(C40611tjc c40611tjc) {
        this.b = c40611tjc;
    }

    @Override // defpackage.AbstractC14161Zx1
    public final C47825z7f e(URI uri, C45204xA0 c45204xA0) {
        AbstractC18396d79 abstractC18396d79;
        String scheme = uri.getScheme();
        if (scheme != null) {
            C40611tjc c40611tjc = this.b;
            synchronized (c40611tjc) {
                abstractC18396d79 = c40611tjc.d;
            }
            AbstractC36599qjc abstractC36599qjc = (AbstractC36599qjc) abstractC18396d79.get(scheme.toLowerCase(Locale.US));
            if (abstractC36599qjc == null) {
                return null;
            }
            return abstractC36599qjc.e(uri, c45204xA0);
        }
        return null;
    }
}
