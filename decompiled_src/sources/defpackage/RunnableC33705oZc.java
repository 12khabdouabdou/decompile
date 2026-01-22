package defpackage;

import defpackage.C44348wX;

/* renamed from: oZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC33705oZc implements Runnable {
    public final /* synthetic */ C44348wX a;
    public final /* synthetic */ C25680iZc b;

    public RunnableC33705oZc(C44348wX c44348wX, C25680iZc c25680iZc) {
        this.a = c44348wX;
        this.b = c25680iZc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VX vx;
        C23305gn2 c23305gn2;
        C44348wX c44348wX = this.a;
        int i = c44348wX.a;
        VX vx2 = null;
        C44348wX.a aVar = null;
        C25680iZc c25680iZc = this.b;
        if (i != 4) {
            if (i == 5) {
                C18956dXc c18956dXc = c25680iZc.d;
                C23052gbd c23052gbd = AbstractC44652wl.s0;
                if (i == 5) {
                    aVar = (C44348wX.a) c44348wX.b;
                }
                c18956dXc.J(c23052gbd, aVar.b);
                c23305gn2 = new C23305gn2(R4i.Z1(c44348wX.t).toString(), null, null, false, 2);
            } else {
                throw new IllegalArgumentException(AbstractC31823n9f.m(c44348wX.a, "Invalid AppDeepLink fallback case "));
            }
        } else {
            if (i == 4) {
                vx = (VX) c44348wX.b;
            } else {
                vx = null;
            }
            IWc iWc = new IWc(vx.t.t, null, false, null, 62);
            String obj = R4i.Z1(c44348wX.t).toString();
            if (c44348wX.a == 4) {
                vx2 = (VX) c44348wX.b;
            }
            c23305gn2 = new C23305gn2(obj, vx2.t.b, iWc, false, 1);
        }
        c25680iZc.d.J(AbstractC44652wl.r0, c23305gn2);
        c25680iZc.d.J(C18956dXc.a3, EnumC9221Qua.t);
    }
}
