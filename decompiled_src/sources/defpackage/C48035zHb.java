package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: zHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48035zHb extends AbstractC5595Kd0 {
    public final NHb a;

    public C48035zHb(NHb nHb, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = nHb;
        C27521jwb c27521jwb = C27521jwb.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSnapDocModelModifier"));
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        LLg lLg;
        InterfaceC39974tFb interfaceC39974tFb = (InterfaceC39974tFb) oXc;
        if (uXc instanceof AHb) {
            lLg = ((AHb) uXc).f;
        } else if (uXc instanceof LLg) {
            lLg = (LLg) uXc;
        } else {
            throw new IllegalArgumentException("Function modifyPage only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
        }
        return this.a.a(c35022pYc, lLg, lWc, interfaceC39974tFb);
    }
}
