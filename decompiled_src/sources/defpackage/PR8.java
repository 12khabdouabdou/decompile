package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public abstract class PR8 implements InterfaceC24943i0h {
    public final NG7 a;
    public boolean b;
    public final /* synthetic */ C1439Co c;

    public PR8(C1439Co c1439Co) {
        this.c = c1439Co;
        this.a = new NG7(((C6068Kze) c1439Co.X).c.l());
    }

    @Override // defpackage.InterfaceC24943i0h
    public long Y1(C11488Uz1 c11488Uz1, long j) {
        C1439Co c1439Co = this.c;
        try {
            return ((C6068Kze) c1439Co.X).Y1(c11488Uz1, j);
        } catch (IOException e) {
            ((C9329Qze) c1439Co.t).l();
            a();
            throw e;
        }
    }

    public final void a() {
        C1439Co c1439Co = this.c;
        int i = c1439Co.b;
        if (i == 6) {
            return;
        }
        if (i == 5) {
            NG7 ng7 = this.a;
            C29216lCi c29216lCi = ng7.e;
            ng7.e = C29216lCi.d;
            c29216lCi.a();
            c29216lCi.b();
            c1439Co.b = 6;
            return;
        }
        throw new IllegalStateException("state: " + c1439Co.b);
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.a;
    }
}
