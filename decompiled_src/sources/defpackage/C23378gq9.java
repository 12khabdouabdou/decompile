package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;

/* renamed from: gq9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23378gq9 extends AbstractC9317Qz2 {
    public C6941Mp9 e;

    @Override // defpackage.AbstractC9317Qz2
    public final void i(int i, String str) {
        C6941Mp9 c6941Mp9 = this.e;
        Level n = C9861Rz2.n(i);
        if (C23812hA2.c.isLoggable(n)) {
            C23812hA2.a(c6941Mp9, n, str);
        }
    }

    @Override // defpackage.AbstractC9317Qz2
    public final void j(int i, String str, Object... objArr) {
        C6941Mp9 c6941Mp9 = this.e;
        Level n = C9861Rz2.n(i);
        if (C23812hA2.c.isLoggable(n)) {
            C23812hA2.a(c6941Mp9, n, MessageFormat.format(str, objArr));
        }
    }
}
