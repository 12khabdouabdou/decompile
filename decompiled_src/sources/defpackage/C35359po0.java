package defpackage;

import android.media.MediaFormat;

/* renamed from: po0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35359po0 extends AbstractC4516Id5 {
    public final C11185Ukb g0;
    public final C23226gjb h0;
    public InterfaceC42089uq0 i0;
    public int j0;
    public boolean k0;
    public final C18628dI7 l0;
    public byte[] m0;
    public int n0;

    public C35359po0(C2096Dtb c2096Dtb, MediaFormat mediaFormat, C29136l93 c29136l93, C31819n9b c31819n9b) {
        super(c2096Dtb, mediaFormat, null, c29136l93, c31819n9b);
        this.j0 = -1;
        this.k0 = false;
        this.g0 = new C11185Ukb("AudioDecoder", c2096Dtb);
        this.h0 = C23226gjb.f0;
        this.l0 = new C18628dI7();
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.g0.a;
    }

    @Override // defpackage.AbstractC4516Id5, defpackage.AbstractC38117rrh
    public final void i() {
        super.i();
        C18628dI7 c18628dI7 = this.l0;
        c18628dI7.a = 0;
        c18628dI7.d = 0;
        c18628dI7.e = 0;
        c18628dI7.c = -1L;
    }

    @Override // defpackage.AbstractC4516Id5
    public final void m() {
        this.e0 = true;
        this.k0 = true;
    }
}
