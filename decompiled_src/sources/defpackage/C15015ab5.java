package defpackage;

import android.os.Handler;

/* renamed from: ab5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15015ab5 extends AbstractC17228cF6 {
    public final C10970Ua5 i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final int n;
    public final C12303Wm0 o;

    public C15015ab5(C33312oGg c33312oGg, C5060Jd7 c5060Jd7, I45 i45, NA8 na8, InterfaceC32875nwf interfaceC32875nwf, C10970Ua5 c10970Ua5) {
        super(c33312oGg, c5060Jd7, i45, na8, interfaceC32875nwf);
        this.i = c10970Ua5;
        this.j = "video/av01-dynamic";
        this.k = "video/av01";
        this.l = "playback_dav1d_software_decoder_dynamic_feature";
        this.m = C6295Lka.class.getName();
        this.n = 2;
        C13143Ya5 c13143Ya5 = C13143Ya5.Z;
        c13143Ya5.getClass();
        this.o = new C12303Wm0(c13143Ya5, "Dav1dSoftwareDecoderInstallerDynamic");
    }

    @Override // defpackage.AbstractC17228cF6, defpackage.AbstractC17389cN0
    public final ETe c(long j, Handler handler, AGj aGj, int i, C7229Nd5 c7229Nd5, boolean z) {
        try {
            C10970Ua5 c10970Ua5 = this.i;
            C12600Xa5 c12600Xa5 = c7229Nd5.c;
            return new C6295Lka(j, handler, aGj, i, c10970Ua5, c12600Xa5.a, c12600Xa5.b, c12600Xa5.c, c12600Xa5.d, c12600Xa5.e);
        } catch (Exception e) {
            n(z, e);
            return null;
        }
    }

    @Override // defpackage.AbstractC17389cN0
    public final C12303Wm0 d() {
        return this.o;
    }

    @Override // defpackage.AbstractC17389cN0
    public final String e() {
        return this.j;
    }

    @Override // defpackage.AbstractC17389cN0
    public final int f() {
        return this.n;
    }

    @Override // defpackage.AbstractC17389cN0
    public final String i() {
        return this.k;
    }

    @Override // defpackage.AbstractC17228cF6
    public final String q() {
        return this.l;
    }

    @Override // defpackage.AbstractC17228cF6
    public final String r() {
        return this.m;
    }

    @Override // defpackage.AbstractC17228cF6
    public final Class s(String str, ClassLoader classLoader) {
        return C6295Lka.class;
    }
}
