package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: Mi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6790Mi5 implements InterfaceC42398v40 {
    public final CV9 a;
    public final InterfaceC40973u00 b;
    public final PI3 c;
    public final C12718Xfi d = new C12718Xfi(new E95(14, this));
    public final SingleCache e = new SingleCache(new SingleDefer(new C6248Li5(this, 0)));
    public final SingleCache f = new SingleCache(new SingleDefer(new C6248Li5(this, 1)));

    public C6790Mi5(CV9 cv9, InterfaceC40973u00 interfaceC40973u00, PI3 pi3) {
        this.a = cv9;
        this.b = interfaceC40973u00;
        this.c = pi3;
    }

    @Override // defpackage.InterfaceC42398v40
    public final AbstractC34375p40 C() {
        return (AbstractC34375p40) this.d.getValue();
    }

    @Override // defpackage.InterfaceC42398v40
    public final Single D() {
        return this.e;
    }

    @Override // defpackage.InterfaceC42398v40
    public final Single E() {
        return this.f;
    }
}
