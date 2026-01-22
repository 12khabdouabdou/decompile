package defpackage;

import android.os.SystemClock;
import java.util.Collections;

/* loaded from: classes.dex */
public final class HJ7 {
    public final QK4 a;
    public boolean b;
    public boolean c;
    public long d;

    public HJ7(QK4 qk4) {
        this.a = qk4;
        C37706rZ1.Z.getClass();
        Collections.singletonList("FrameUpdateController");
        this.d = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x005c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i, boolean z) {
        C30494mA1 c30494mA1;
        if (1 != i) {
            if (!z) {
                if (3 != i) {
                    return false;
                }
            } else {
                QK4 qk4 = this.a;
                if (qk4 != null && (c30494mA1 = (C30494mA1) qk4.get()) != null && c30494mA1.k != EnumC26482jA1.a && (c30494mA1.c() & 2199023255552L) > 0) {
                    if (3 == i) {
                    }
                } else if (3 == i) {
                    boolean z2 = this.b;
                    this.b = false;
                    this.c = false;
                    if (!z2) {
                    }
                } else if (!this.c && ((2 == i || 4 == i) && -1 != this.d && SystemClock.elapsedRealtime() - this.d >= 55)) {
                }
            }
        }
        return true;
    }

    public final void b(C14856aTe c14856aTe, int i, boolean z) {
        C30494mA1 c30494mA1;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            c14856aTe.d.q();
        } catch (RuntimeException e) {
            QK4 qk4 = this.a;
            if (qk4 != null && (c30494mA1 = (C30494mA1) qk4.get()) != null) {
                e.getMessage();
                EnumC26482jA1 enumC26482jA1 = c30494mA1.k;
                EnumC26482jA1 enumC26482jA12 = EnumC26482jA1.a;
                if (enumC26482jA1 != enumC26482jA12 && (c30494mA1.c() & 1099511627776L) <= 0 && !c30494mA1.j) {
                    c30494mA1.c.c(new FQ6().setMediaEngine(5), e, c30494mA1.g.a("FatalError"), null);
                    c30494mA1.j = true;
                    c30494mA1.r = -1;
                    c30494mA1.g();
                    c30494mA1.b().c();
                    c30494mA1.a();
                    c30494mA1.k = enumC26482jA12;
                    C4743Io1 c4743Io1 = c30494mA1.t;
                    if (c4743Io1 != null) {
                        c4743Io1.invoke(e);
                    }
                }
            }
        }
        try {
            c14856aTe.d.i(c14856aTe.e.g);
        } catch (RuntimeException unused) {
        }
        try {
            if (c14856aTe.e.h != c14856aTe.d.d() && (3 == i || 4 == i || 2 == i)) {
                if (z) {
                    if (3 != i) {
                        this.c = true;
                        this.b = true;
                    }
                } else {
                    this.c = false;
                    this.b = false;
                    elapsedRealtime = -1;
                }
                this.d = elapsedRealtime;
            }
            c14856aTe.e.h = c14856aTe.d.d();
        } catch (RuntimeException unused2) {
        }
    }
}
