package defpackage;

import java.io.File;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class V1k extends AbstractC16033bM0 {
    public final String c;
    public final C12718Xfi t;

    public V1k(C15264amc c15264amc, String str) {
        super(c15264amc);
        this.c = str;
        this.t = new C12718Xfi(new C37620rUj(9, this));
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        return new C48696zmc(this.a.a().getZipEntryData(this.c));
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        return this.c;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        String str = (String) this.t.getValue();
        if (str != null) {
            return new File(str);
        }
        throw new IllegalStateException("Required value was null.");
    }
}
