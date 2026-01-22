package defpackage;

import java.io.File;

/* renamed from: tH6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40011tH6 extends AbstractC22039fq7 {
    public final long X;
    public final C1468Cp7 c;
    public final String t;

    public C40011tH6(C1468Cp7 c1468Cp7, String str, long j, long[] jArr) {
        super(jArr);
        this.c = c1468Cp7;
        this.t = str;
        this.X = j;
    }

    @Override // defpackage.AbstractC22039fq7
    public final File a(int i) {
        synchronized (this.c) {
            try {
                C24131hP6 h = this.c.b.h(this.t);
                if (h != null && h.b()) {
                    return C1468Cp7.n(i, this.c.a, h.a);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
