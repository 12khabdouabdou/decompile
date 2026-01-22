package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: dye, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19548dye implements InterfaceC11571Vd0 {
    public final InterfaceC15417atb a;
    public final InterfaceC46000xlb b;
    public final int c;
    public final C23303gn0 d;
    public final C41254uCi e;
    public int f;
    public int g;
    public final XZ2 h = new XZ2(5);
    public final XZ2 i = new XZ2(5);

    public C19548dye(InterfaceC15417atb interfaceC15417atb, InterfaceC46000xlb interfaceC46000xlb, int i, C23303gn0 c23303gn0, C41254uCi c41254uCi) {
        this.a = interfaceC15417atb;
        this.b = interfaceC46000xlb;
        this.c = i;
        this.d = c23303gn0;
        this.e = c41254uCi;
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable d() {
        return new C10782Tr3(new C18202cye(this, 0));
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final C16917c1 e() {
        return null;
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final String getTag() {
        return AbstractC21001f3j.g("FrameReaderToMuxerBridge(", this.a.getTag(), "-", this.b.getTag(), ")");
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable run() {
        int i = 12;
        return AbstractC16476bgk.l(this.a.f().X(new C42125ure(7, this)), this.e, new C18202cye(this, 1)).u0(this.d).G(new C27789k8e(i, this)).j(new C12150Wee(i, this));
    }
}
