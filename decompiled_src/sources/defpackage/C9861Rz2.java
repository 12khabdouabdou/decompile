package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;

/* renamed from: Rz2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9861Rz2 extends AbstractC9317Qz2 {
    public final C23812hA2 e;
    public final NFe f;

    public C9861Rz2(C23812hA2 c23812hA2, NFe nFe) {
        this.e = c23812hA2;
        AbstractC20835ew8.F(nFe, "time");
        this.f = nFe;
    }

    public static Level n(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 2 && L != 3) {
                return Level.FINEST;
            }
            return Level.FINE;
        }
        return Level.FINER;
    }

    @Override // defpackage.AbstractC9317Qz2
    public final void i(int i, String str) {
        EnumC46086xp9 enumC46086xp9;
        C23812hA2 c23812hA2 = this.e;
        C6941Mp9 c6941Mp9 = c23812hA2.b;
        Level n = n(i);
        if (C23812hA2.c.isLoggable(n)) {
            C23812hA2.a(c6941Mp9, n, str);
        }
        if (m(i) && i != 1) {
            int L = AbstractC30172lva.L(i);
            if (L != 2) {
                if (L != 3) {
                    enumC46086xp9 = EnumC46086xp9.a;
                } else {
                    enumC46086xp9 = EnumC46086xp9.c;
                }
            } else {
                enumC46086xp9 = EnumC46086xp9.b;
            }
            EnumC46086xp9 enumC46086xp92 = enumC46086xp9;
            long d = this.f.d();
            AbstractC20835ew8.F(str, "description");
            new C47422yp9(str, enumC46086xp92, d, null);
            synchronized (c23812hA2.a) {
            }
        }
    }

    @Override // defpackage.AbstractC9317Qz2
    public final void j(int i, String str, Object... objArr) {
        String format;
        Level n = n(i);
        if (!m(i) && !C23812hA2.c.isLoggable(n)) {
            format = null;
        } else {
            format = MessageFormat.format(str, objArr);
        }
        i(i, format);
    }

    public final boolean m(int i) {
        if (i != 1) {
            synchronized (this.e.a) {
            }
        }
        return false;
    }
}
