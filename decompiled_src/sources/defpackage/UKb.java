package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public final class UKb implements VMb {
    public final C0973Bre a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public UKb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        XT7 xt7 = XT7.Z;
        this.a = new C0973Bre(DM4.b(xt7, xt7, "MentionUpsellBelowMessageAccessoryPluginEligibility"));
        this.b = new C12718Xfi(new C18712dM8(interfaceC15222ake, 15));
        this.c = new C12718Xfi(new NBb(interfaceC15222ake2, 5, this));
    }

    @Override // defpackage.VMb
    public final BI3 b() {
        return null;
    }

    @Override // defpackage.VMb
    public final Single c() {
        return (Single) this.c.getValue();
    }

    @Override // defpackage.VMb
    public final boolean d(InterfaceC20049eLj interfaceC20049eLj) {
        if (!interfaceC20049eLj.b() && !AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) this.b.getValue()) && interfaceC20049eLj.N().m() != null) {
            return true;
        }
        return false;
    }
}
