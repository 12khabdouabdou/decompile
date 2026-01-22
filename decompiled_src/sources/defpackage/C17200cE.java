package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cE */
/* loaded from: classes9.dex */
public final class C17200cE extends AbstractC22070frg {
    public final C21332fJ7 g;
    public final List h;
    public final C15865bE i;
    public final C12718Xfi j;

    /* JADX WARN: Type inference failed for: r2v2, types: [bE, jUi] */
    public C17200cE(C21332fJ7 c21332fJ7, AbstractC31103md0 abstractC31103md0, C23303gn0 c23303gn0, ArrayList arrayList, boolean z) {
        super(abstractC31103md0, c23303gn0, z);
        this.g = c21332fJ7;
        List i1 = AbstractC41828ue3.i1(arrayList, new GP1(27));
        this.h = i1;
        this.i = new AbstractC26918jUi(i1);
        this.j = new C12718Xfi(new C27443jt(18, this));
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC39152se0
    public final Completable a() {
        return Completable.o(new CompletableFromAction(new D0(27, this)), this.b.a());
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        this.g.j();
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return this.g.m0;
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (Observable) this.j.getValue();
    }

    @Override // defpackage.AbstractC22070frg
    public final C34382p47 g(ByteBuffer byteBuffer) {
        boolean z = this.f.get();
        EnumC33044o47 enumC33044o47 = EnumC33044o47.b;
        if (z) {
            return new C34382p47(enumC33044o47, -1, -1L, 0, 0);
        }
        C21332fJ7 c21332fJ7 = this.g;
        C34382p47 p = c21332fJ7.p(byteBuffer);
        if (p.c > ((C24760hsb) AbstractC41828ue3.Q0(this.h)).c()) {
            c21332fJ7.j();
            return C34382p47.a(p, 0L, 0, 30);
        }
        return p;
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "AdvancedTrimMediaSource(" + this.g.m0 + ")";
    }
}
