package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.nio.ByteBuffer;

/* renamed from: gUi */
/* loaded from: classes9.dex */
public final class C22909gUi extends AbstractC22070frg {
    public final C21332fJ7 g;
    public final C24760hsb h;
    public final EnumC35719q47 i;
    public final C12718Xfi j;

    public C22909gUi(C21332fJ7 c21332fJ7, AbstractC31103md0 abstractC31103md0, C23303gn0 c23303gn0, C24760hsb c24760hsb, boolean z) {
        super(abstractC31103md0, c23303gn0, z);
        this.g = c21332fJ7;
        this.h = c24760hsb;
        this.i = c21332fJ7.m0;
        this.j = new C12718Xfi(new C44979wzi(24, this));
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC39152se0
    public final Completable a() {
        return Completable.o(new CompletableFromAction(new SEi(10, this)), this.b.a());
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        this.g.j();
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return this.i;
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
        C24760hsb c24760hsb = this.h;
        long d = c24760hsb.d();
        long j = p.c;
        long j2 = j - d;
        if (j > c24760hsb.c()) {
            c21332fJ7.j();
            return C34382p47.a(p, j2, 0, 26);
        }
        return C34382p47.a(p, j2, 0, 27);
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "TrimMediaSource(" + this.i + ")";
    }
}
