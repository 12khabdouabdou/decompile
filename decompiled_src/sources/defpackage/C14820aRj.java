package defpackage;

/* renamed from: aRj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14820aRj extends AbstractC17228cF6 {
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final int m;
    public final C12303Wm0 n;

    public C14820aRj(C33312oGg c33312oGg, C5060Jd7 c5060Jd7, I45 i45, NA8 na8, InterfaceC32875nwf interfaceC32875nwf) {
        super(c33312oGg, c5060Jd7, i45, na8, interfaceC32875nwf);
        this.i = "video/x-vnd.on2.vp9";
        this.j = "playback_vp9_software_decoder_dynamic_feature";
        this.k = "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer";
        this.l = "video/x-vnd.on2.vp9";
        this.m = 1;
        ZQj zQj = ZQj.Z;
        zQj.getClass();
        this.n = new C12303Wm0(zQj, "Vp9SoftwareDecoderInstaller");
    }

    @Override // defpackage.AbstractC17389cN0
    public final C12303Wm0 d() {
        return this.n;
    }

    @Override // defpackage.AbstractC17389cN0
    public final String e() {
        return this.i;
    }

    @Override // defpackage.AbstractC17389cN0
    public final int f() {
        return this.m;
    }

    @Override // defpackage.AbstractC17389cN0
    public final String i() {
        return this.l;
    }

    @Override // defpackage.AbstractC17228cF6
    public final String q() {
        return this.j;
    }

    @Override // defpackage.AbstractC17228cF6
    public final String r() {
        return this.k;
    }
}
