package defpackage;

import java.io.IOException;

/* renamed from: hv7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC24822hv7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26157iv7 b;

    public /* synthetic */ RunnableC24822hv7(C26157iv7 c26157iv7, int i) {
        this.a = i;
        this.b = c26157iv7;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C46539yA0 d;
        boolean z;
        C46539yA0 j;
        int i;
        switch (this.a) {
            case 0:
                this.b.b();
                return;
            case 1:
                C26157iv7 c26157iv7 = this.b;
                c26157iv7.getClass();
                synchronized (C26157iv7.m) {
                    try {
                        C16793bv7 c16793bv7 = c26157iv7.a;
                        c16793bv7.a();
                        C13810Zg4 e = C13810Zg4.e(c16793bv7.a);
                        try {
                            d = c26157iv7.c.d();
                            if (e != null) {
                                e.h();
                            }
                        } catch (Throwable th) {
                            if (e != null) {
                                e.h();
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                try {
                    int i2 = d.b;
                    boolean z2 = false;
                    if (i2 == 5) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (i2 == 3) {
                            z2 = true;
                        }
                        if (!z2) {
                            if (c26157iv7.d.a(d)) {
                                j = c26157iv7.c(d);
                                c26157iv7.g(j);
                                c26157iv7.n(d, j);
                                if (j.b == 4) {
                                    c26157iv7.m(j.a);
                                }
                                i = j.b;
                                if (i != 5) {
                                    c26157iv7.k(new Exception());
                                    return;
                                } else if (i != 2 && i != 1) {
                                    c26157iv7.l(j);
                                    return;
                                } else {
                                    c26157iv7.k(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    j = c26157iv7.j(d);
                    c26157iv7.g(j);
                    c26157iv7.n(d, j);
                    if (j.b == 4) {
                    }
                    i = j.b;
                    if (i != 5) {
                    }
                } catch (C28832kv7 e2) {
                    c26157iv7.k(e2);
                    return;
                }
            default:
                this.b.b();
                return;
        }
    }
}
