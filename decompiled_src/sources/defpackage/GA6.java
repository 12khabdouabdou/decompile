package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes2.dex */
public final class GA6 implements J85 {
    public static final GA6 a = new Object();

    @Override // defpackage.J85
    public final Uri a() {
        return null;
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        throw new IOException("DummyDataSource cannot be opened");
    }

    @Override // defpackage.J85
    public final Map f() {
        return Collections.EMPTY_MAP;
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.J85
    public final void close() {
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
    }
}
