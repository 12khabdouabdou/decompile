package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: iwh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26189iwh implements J85 {
    public final J85 a;
    public long b;
    public Uri c;

    public C26189iwh(J85 j85) {
        j85.getClass();
        this.a = j85;
        this.c = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // defpackage.J85
    public final Uri a() {
        return this.a.a();
    }

    @Override // defpackage.J85
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        this.c = p85.a;
        Map map = Collections.EMPTY_MAP;
        J85 j85 = this.a;
        long d = j85.d(p85);
        Uri a = j85.a();
        a.getClass();
        this.c = a;
        j85.f();
        return d;
    }

    @Override // defpackage.J85
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
        dRi.getClass();
        this.a.j(dRi);
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        int p = this.a.p(bArr, i, i2);
        if (p != -1) {
            this.b += p;
        }
        return p;
    }
}
