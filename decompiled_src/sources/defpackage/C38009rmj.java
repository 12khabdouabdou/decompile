package defpackage;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Map;

/* renamed from: rmj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38009rmj implements InterfaceC45848xed {
    public final InterfaceC26761jN6 a;
    public final boolean b;
    public final InterfaceC45848xed c;

    public C38009rmj(InterfaceC26761jN6 interfaceC26761jN6, boolean z, InterfaceC45848xed interfaceC45848xed) {
        this.a = interfaceC26761jN6;
        this.b = z;
        this.c = interfaceC45848xed;
    }

    @Override // defpackage.InterfaceC45848xed
    public final C35564px7 a(MT3 mt3, C21642fY4 c21642fY4, C23530gx7 c23530gx7) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC45848xed
    public final InterfaceC44512wed b() {
        return null;
    }

    @Override // defpackage.InterfaceC45848xed
    public final C35564px7 c(InputStream inputStream, C23530gx7 c23530gx7, C21642fY4 c21642fY4, Map map) {
        BufferedInputStream bufferedInputStream;
        byte[] T1;
        if (inputStream instanceof BufferedInputStream) {
            bufferedInputStream = (BufferedInputStream) inputStream;
        } else {
            bufferedInputStream = new BufferedInputStream(inputStream, 8192);
        }
        try {
            byte[] e0 = AbstractC48194zP2.e0(bufferedInputStream);
            bufferedInputStream.close();
            if (this.b) {
                e0 = C16748bt6.b(e0).c;
            }
            if (e0 != null && (T1 = this.a.T1(e0)) != null) {
                return this.c.c(new ByteArrayInputStream(T1), c23530gx7, c21642fY4, map);
            }
            throw new IllegalArgumentException("Download response has empty data");
        } finally {
        }
    }
}
