package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: p6f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34434p6f implements BH0 {
    public final InterfaceC34553pC3 a;
    public final C12718Xfi b;

    public C34434p6f(PBg pBg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
        this.b = new C12718Xfi(new C3299Fx(pBg, 2));
    }

    @Override // defpackage.BH0
    public final Observable a() {
        return this.a.z(EnumC24957i19.U1).L0(new C23229gje(3, this));
    }
}
