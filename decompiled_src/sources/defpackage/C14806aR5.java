package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: aR5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14806aR5 extends AbstractC37392rK0 {
    public final EnumC14427a95 a;
    public final C34435p6g b;
    public final InterfaceC34553pC3 c;
    public final BJd d;
    public final B73 e;
    public final C12303Wm0 f;
    public final T85 g = T85.H0;
    public final C38012rn0 h = C38012rn0.a;

    public C14806aR5(XV7 xv7, EnumC14427a95 enumC14427a95, C34435p6g c34435p6g, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, B73 b73) {
        this.a = enumC14427a95;
        this.b = c34435p6g;
        this.c = interfaceC34553pC3;
        this.d = bJd;
        this.e = b73;
        this.f = new C12303Wm0(xv7, "DefaultSmartCtaSyncer");
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.f;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.g;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        return new CompletableDefer(new C37208rB5(this, c2924Fei));
    }
}
