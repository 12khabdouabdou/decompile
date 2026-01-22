package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: xrg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46137xrg extends OL0 {
    public final P85 g;
    public final H85 h;
    public final C26615jG7 i;
    public final long j;
    public final C32909ny5 k;
    public final boolean l = true;
    public final C26079irg m;
    public final C31268mkb n;
    public DRi o;

    /* JADX WARN: Type inference failed for: r15v0, types: [bkb, akb] */
    public C46137xrg(C25920ikb c25920ikb, H85 h85, long j, C32909ny5 c32909ny5) {
        C23248gkb c23248gkb;
        this.h = h85;
        this.j = j;
        this.k = c32909ny5;
        C13879Zjb c13879Zjb = new C13879Zjb();
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        List list = Collections.EMPTY_LIST;
        C46806yMe c46806yMe2 = C46806yMe.X;
        Uri uri = Uri.EMPTY;
        String uri2 = c25920ikb.a.toString();
        uri2.getClass();
        Y69 z = Y69.z(Y69.C(c25920ikb));
        if (uri != null) {
            c23248gkb = new C23248gkb(uri, null, null, list, z, null);
        } else {
            c23248gkb = null;
        }
        C31268mkb c31268mkb = new C31268mkb(uri2, new AbstractC15219akb(c13879Zjb), c23248gkb, new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C25942ilb.E0);
        this.n = c31268mkb;
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.a = null;
        c23944hG7.k = (String) AbstractC23559gye.z(c25920ikb.b, "text/x-unknown");
        c23944hG7.c = c25920ikb.c;
        c23944hG7.d = c25920ikb.d;
        c23944hG7.e = 0;
        c23944hG7.b = null;
        this.i = new C26615jG7(c23944hG7);
        Map map = Collections.EMPTY_MAP;
        Uri uri3 = c25920ikb.a;
        Bsk.f(uri3, "The uri must be set.");
        this.g = new P85(uri3, 0L, 1, null, map, 0L, -1L, null, 1);
        this.m = new C26079irg(-9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, true, false, false, null, c31268mkb, null);
    }

    @Override // defpackage.OL0
    public final InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        DRi dRi = this.o;
        C43866wA b = b(c12439Wsb);
        return new C44801wrg(this.g, this.h, dRi, this.i, this.j, this.k, b, this.l);
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        return this.n;
    }

    @Override // defpackage.OL0
    public final void m(DRi dRi) {
        this.o = dRi;
        n(this.m);
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
        ((C44801wrg) interfaceC9076Qnb).f0.k(null);
    }

    @Override // defpackage.OL0
    public final void k() {
    }

    @Override // defpackage.OL0
    public final void q() {
    }
}
