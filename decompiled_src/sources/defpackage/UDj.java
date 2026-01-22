package defpackage;

import java.io.FileDescriptor;

/* loaded from: classes9.dex */
public final class UDj implements SDj {
    public final OSb a;
    public final int b;
    public final InterfaceC14452aA8 c;
    public final SDj d;
    public String e = "";

    public UDj(OSb oSb, int i, InterfaceC14452aA8 interfaceC14452aA8, SDj sDj) {
        this.a = oSb;
        this.b = i;
        this.c = interfaceC14452aA8;
        this.d = sDj;
    }

    @Override // defpackage.SDj
    public final TDj a(FileDescriptor fileDescriptor) {
        try {
            TDj a = this.d.a(fileDescriptor);
            b(true);
            return a;
        } catch (Throwable th) {
            b(false);
            throw th;
        }
    }

    public final void b(boolean z) {
        String str;
        C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.A1, "use_case", this.a);
        int i = this.b;
        if (i != 1) {
            if (i == 2) {
                str = "MP4_RETRIEVER";
            } else {
                throw null;
            }
        } else {
            str = "SYSTEM_RETRIEVER";
        }
        W.d("api", str + this.e);
        W.a("result", Boolean.valueOf(z));
        this.c.d(W, 1L);
    }

    public final void c(String str) {
        this.e = str;
    }

    @Override // defpackage.SDj
    public final TDj create(String str) {
        try {
            TDj create = this.d.create(str);
            b(true);
            return create;
        } catch (Throwable th) {
            b(false);
            throw th;
        }
    }
}
