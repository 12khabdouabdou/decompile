package defpackage;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: Bud, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1034Bud extends C3252Fud {
    public final C12585Wzb e;
    public final C12585Wzb f;
    public final C12585Wzb g;
    public final C12585Wzb h;
    public final int i;

    public C1034Bud(C12585Wzb c12585Wzb, C12585Wzb c12585Wzb2, C12585Wzb c12585Wzb3, C12585Wzb c12585Wzb4, Provider provider, int i) {
        super(provider);
        this.e = c12585Wzb;
        this.f = c12585Wzb2;
        this.g = c12585Wzb3;
        this.h = c12585Wzb4;
        this.i = i;
    }

    @Override // defpackage.C3252Fud
    public final void c(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.e.i(sSLSocket, Boolean.TRUE);
            this.f.i(sSLSocket, str);
        }
        C12585Wzb c12585Wzb = this.h;
        if (c12585Wzb.d(sSLSocket.getClass()) != null) {
            c12585Wzb.j(sSLSocket, C3252Fud.b(list));
        }
    }

    @Override // defpackage.C3252Fud
    public final String d(SSLSocket sSLSocket) {
        boolean z;
        byte[] bArr;
        C12585Wzb c12585Wzb = this.g;
        if (c12585Wzb.d(sSLSocket.getClass()) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z && (bArr = (byte[]) c12585Wzb.j(sSLSocket, new Object[0])) != null) {
            return new String(bArr, AbstractC18053crj.b);
        }
        return null;
    }

    @Override // defpackage.C3252Fud
    public final int e() {
        return this.i;
    }
}
