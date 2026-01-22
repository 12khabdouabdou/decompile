package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes5.dex */
public final class M4b implements InterfaceC41072u4b {
    public final C42905vRh X;
    public final C6753Mga Y;
    public final C12303Wm0 Z;
    public final C15682b5b a;
    public final C5430Jv1 b;
    public final C29267lF6 c;
    public final C0973Bre e0;
    public boolean f0;
    public Disposable g0;
    public String h0;
    public final C9144Qqg i0;
    public final C48368zXb t;

    public M4b(C15682b5b c15682b5b, C5430Jv1 c5430Jv1, C29267lF6 c29267lF6, C48368zXb c48368zXb, C42905vRh c42905vRh, C6753Mga c6753Mga, C4086Hic c4086Hic, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c15682b5b;
        this.b = c5430Jv1;
        this.c = c29267lF6;
        this.t = c48368zXb;
        this.X = c42905vRh;
        this.Y = c6753Mga;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlaybackOurStoryController");
        this.Z = f;
        C0973Bre c0973Bre = new C0973Bre(f);
        this.e0 = c0973Bre;
        this.i0 = new C9144Qqg(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC19101de6.A2), c0973Bre.d()));
    }

    @Override // defpackage.InterfaceC41072u4b
    public final boolean b() {
        return this.f0;
    }
}
