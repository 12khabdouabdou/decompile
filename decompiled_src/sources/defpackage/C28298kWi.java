package defpackage;

import java.io.IOException;
import java.net.URL;

/* renamed from: kWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28298kWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public URL read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        String A = db9.A();
        if ("null".equals(A)) {
            return null;
        }
        return new URL(A);
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, URL url) throws IOException {
        String externalForm;
        if (url == null) {
            externalForm = null;
        } else {
            externalForm = url.toExternalForm();
        }
        c14496aC9.p(externalForm);
    }
}
