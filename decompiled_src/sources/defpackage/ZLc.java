package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public final class ZLc extends JG7 {
    public final /* synthetic */ C14708aMc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZLc(C14708aMc c14708aMc, InterfaceC18454dA1 interfaceC18454dA1) {
        super(interfaceC18454dA1);
        this.b = c14708aMc;
    }

    @Override // defpackage.InterfaceC24943i0h
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        try {
            return this.a.Y1(c11488Uz1, j);
        } catch (IOException e) {
            this.b.t = e;
            throw e;
        }
    }
}
