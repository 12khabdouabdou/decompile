package defpackage;

import com.snap.composer.memtwo.opera.IOperaAnalytics;

/* renamed from: Rub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9766Rub extends D0d {
    public final String b = "MemTwoOperaAnalytics";

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        C15461avb c15461avb;
        IOperaAnalytics iOperaAnalytics = null;
        if (c35022pYc instanceof C15461avb) {
            c15461avb = (C15461avb) c35022pYc;
        } else {
            c15461avb = null;
        }
        if (c15461avb != null) {
            iOperaAnalytics = c15461avb.p0;
        }
        return new JTa(23, iOperaAnalytics);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.b;
    }
}
