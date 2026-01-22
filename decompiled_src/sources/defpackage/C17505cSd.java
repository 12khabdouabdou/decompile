package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17505cSd {
    public final C0973Bre a;
    public final SingleCache b;

    public C17505cSd(InterfaceC34553pC3 interfaceC34553pC3) {
        C25495iQd c25495iQd = C25495iQd.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewMusicRecommendationPageModifierImpl"));
        this.a = c0973Bre;
        this.b = new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(Y8c.s0), c0973Bre.d()));
    }
}
