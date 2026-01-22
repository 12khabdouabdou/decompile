package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes8.dex */
public final class VNa implements InterfaceC46971yUc {
    public SC2 X;
    public final C12718Xfi Y = new C12718Xfi(new C14454aAa(19, this));
    public final String Z = "LoopOnce";
    public final List a;
    public final int b;
    public final C0973Bre c;
    public UTc t;

    public VNa(List list, int i, C0973Bre c0973Bre) {
        this.a = list;
        this.b = i;
        this.c = c0973Bre;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.t = c35022pYc.a();
        this.X = c35022pYc.Y;
        return new C12282Wl0(11, this);
    }

    public final void a(EnumC22457g96 enumC22457g96, OXc oXc, OXc oXc2) {
        int i;
        C47447yqc c47447yqc;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C12718Xfi c12718Xfi = this.Y;
        boolean j = AbstractC2032Dq9.j(oXc, (OXc) c12718Xfi.getValue());
        EnumC22457g96 enumC22457g962 = EnumC22457g96.X;
        if (j) {
            if (enumC22457g96 == null) {
                i = -1;
            } else {
                i = UNa.a[enumC22457g96.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    c47447yqc = null;
                } else {
                    c47447yqc = new C47447yqc(enumC22457g962, (OXc) c12718Xfi.getValue());
                }
            } else {
                c47447yqc = new C47447yqc(EnumC22457g96.c, (OXc) c12718Xfi.getValue());
            }
            if (c47447yqc != null) {
                linkedHashSet.add(c47447yqc);
            }
        }
        if (!linkedHashSet.isEmpty()) {
            List u1 = AbstractC41828ue3.u1(linkedHashSet);
            C23303gn0 i2 = this.c.i();
            GMa gMa = new GMa(this, 1, u1);
            SC2 sc2 = this.X;
            if (sc2 != null) {
                LZj.V(i2, gMa, (C44299wUc) sc2.c);
            } else {
                AbstractC2032Dq9.T("operaDisposable");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
