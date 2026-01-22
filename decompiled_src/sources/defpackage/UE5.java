package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes3.dex */
public final class UE5 implements InterfaceC33724oaa {
    public final C0973Bre a;
    public final SingleDefer b;
    public final SingleDefer c;
    public final SingleDefer d;

    public UE5(DMe dMe) {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.a = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "DefaultLensesCameraModeConfigurations"));
        this.b = new SingleDefer(new TE5(dMe, this, 0));
        this.c = new SingleDefer(new TE5(dMe, this, 2));
        this.d = new SingleDefer(new TE5(dMe, this, 1));
    }

    @Override // defpackage.InterfaceC33724oaa
    public final Single a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC33724oaa
    public final Single b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC33724oaa
    public final Single c() {
        return this.c;
    }
}
