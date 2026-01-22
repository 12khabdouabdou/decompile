package defpackage;

/* renamed from: Am6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0318Am6 {
    public final C39055sZc a;
    public final C36102qM5 b;
    public final InterfaceC16558bke c;
    public final InterfaceC44351wX3 d;
    public final boolean e;

    public C0318Am6(C39055sZc c39055sZc, C36102qM5 c36102qM5, InterfaceC16558bke interfaceC16558bke, InterfaceC44351wX3 interfaceC44351wX3, boolean z) {
        this.a = c39055sZc;
        this.b = c36102qM5;
        this.c = interfaceC16558bke;
        this.d = interfaceC44351wX3;
        this.e = z;
    }

    public static boolean a(C25680iZc c25680iZc, LLg lLg) {
        C3313Fxd[] c3313FxdArr;
        C40296tUj c40296tUj;
        if (!((Boolean) AbstractC20569ek6.l0.a(lLg.n)).booleanValue()) {
            C26540jCg c26540jCg = c25680iZc.b;
            C19240dkd c19240dkd = c26540jCg.Z;
            if (c19240dkd == null || c19240dkd.b != 1) {
                C1617Cwd c1617Cwd = c26540jCg.X;
                if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
                    for (C3313Fxd c3313Fxd : c3313FxdArr) {
                        if (c3313Fxd.a == 3) {
                            c40296tUj = (C40296tUj) c3313Fxd.b;
                        } else {
                            c40296tUj = null;
                        }
                        if (c40296tUj == null || c40296tUj.l0 != 1) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
