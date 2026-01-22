package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* renamed from: Cog, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1456Cog extends OL0 {
    public static final C26615jG7 i;
    public static final C31268mkb j;
    public static final byte[] k;
    public final long g;
    public final C31268mkb h;

    /* JADX WARN: Type inference failed for: r9v0, types: [bkb, akb] */
    static {
        C23248gkb c23248gkb;
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.k = "audio/raw";
        c23944hG7.x = 2;
        c23944hG7.y = 44100;
        c23944hG7.z = 2;
        C26615jG7 c26615jG7 = new C26615jG7(c23944hG7);
        i = c26615jG7;
        C13879Zjb c13879Zjb = new C13879Zjb();
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        List list = Collections.EMPTY_LIST;
        C46806yMe c46806yMe2 = C46806yMe.X;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            c23248gkb = new C23248gkb(uri, c26615jG7.i0, null, list, c46806yMe2, null);
        } else {
            c23248gkb = null;
        }
        j = new C31268mkb("SilenceMediaSource", new AbstractC15219akb(c13879Zjb), c23248gkb, new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C25942ilb.E0);
        k = new byte[4096];
    }

    public C1456Cog(long j2) {
        boolean z;
        if (j2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        this.g = j2;
        this.h = j;
    }

    @Override // defpackage.OL0
    public final InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j2) {
        return new C0370Aog(this.g);
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        return this.h;
    }

    @Override // defpackage.OL0
    public final void m(DRi dRi) {
        C31268mkb c31268mkb = this.h;
        long j2 = this.g;
        n(new C26079irg(-9223372036854775807L, -9223372036854775807L, j2, j2, 0L, 0L, true, false, false, null, c31268mkb, null));
    }

    @Override // defpackage.OL0
    public final void k() {
    }

    @Override // defpackage.OL0
    public final void q() {
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
    }
}
