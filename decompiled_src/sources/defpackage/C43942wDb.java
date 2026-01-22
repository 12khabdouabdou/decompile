package defpackage;

import android.content.Context;

/* renamed from: wDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43942wDb extends AbstractC36097qM0 {
    public final Context Z;
    public final C10770Tqc e0;
    public final C44352wX4 f0;
    public final C44352wX4 g0;
    public final C44352wX4 h0;
    public final C44352wX4 i0;
    public final InterfaceC16558bke j0;
    public final C44352wX4 k0;
    public final C44352wX4 l0;
    public final C0973Bre m0;

    public C43942wDb(Context context, C10770Tqc c10770Tqc, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX45, C44352wX4 c44352wX46) {
        this.Z = context;
        this.e0 = c10770Tqc;
        this.f0 = c44352wX4;
        this.g0 = c44352wX42;
        this.h0 = c44352wX43;
        this.i0 = c44352wX44;
        this.j0 = interfaceC16558bke;
        this.k0 = c44352wX45;
        this.l0 = c44352wX46;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.m0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesMeoOptionsDialogPresenter"));
    }

    public static final void Q2(C43942wDb c43942wDb, String str, boolean z) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c43942wDb.l0.get();
        C36254qTb X = AbstractC2032Dq9.X(GDb.j3, "path", str);
        AbstractC30172lva.J(z, X, "passphrase", interfaceC14452aA8, X);
    }

    public final void S2(AbstractC14887aV3 abstractC14887aV3, AbstractC19370dqc abstractC19370dqc) {
        C42628vEd c42628vEd = new C42628vEd(true);
        C10770Tqc c10770Tqc = this.e0;
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c42628vEd, new C21422fNd(c10770Tqc, abstractC14887aV3, abstractC19370dqc, null)});
        rd3.e = null;
        c10770Tqc.x(rd3);
    }
}
