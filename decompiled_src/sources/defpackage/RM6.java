package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* loaded from: classes9.dex */
public final class RM6 implements InterfaceC11571Vd0 {
    public final AbstractC37792rd0 a;
    public final InterfaceC33754obi b;
    public final int c;
    public final Scheduler d;
    public final C41254uCi e;
    public final boolean f;
    public final DCj g;
    public final C12718Xfi h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final XZ2 m;
    public final XZ2 n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;

    public /* synthetic */ RM6(AbstractC37792rd0 abstractC37792rd0, InterfaceC33754obi interfaceC33754obi, int i, Scheduler scheduler, C41254uCi c41254uCi) {
        this(abstractC37792rd0, interfaceC33754obi, i, scheduler, c41254uCi, false, null);
    }

    public static final BMa b(RM6 rm6) {
        if (rm6.f) {
            return new BMa(320);
        }
        return new BMa();
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    public final InterfaceC46000xlb c() {
        return (InterfaceC46000xlb) this.h.getValue();
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable d() {
        return new C10782Tr3(new PM6(this, 3));
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final C16917c1 e() {
        return null;
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final String getTag() {
        return AbstractC21001f3j.g("EncoderToMuxerBridge(", this.a.getTag(), "-", c().getTag(), ")");
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable run() {
        return AbstractC16476bgk.l(this.a.f().T(new QM6(this, 0)).X(new NG6(8, this)), this.e, new PM6(this, 4)).u0(this.d).G(new O36(29, this)).j(new QM6(this, 1));
    }

    public RM6(AbstractC37792rd0 abstractC37792rd0, InterfaceC33754obi interfaceC33754obi, int i, Scheduler scheduler, C41254uCi c41254uCi, boolean z, DCj dCj) {
        this.a = abstractC37792rd0;
        this.b = interfaceC33754obi;
        this.c = i;
        this.d = scheduler;
        this.e = c41254uCi;
        this.f = z;
        this.g = dCj;
        this.h = new C12718Xfi(new PM6(this, 2));
        this.m = new XZ2(5);
        this.n = new XZ2(5);
        this.o = new C12718Xfi(new PM6(this, 1));
        this.p = new C12718Xfi(new PM6(this, 5));
        this.q = new C12718Xfi(new PM6(this, 0));
    }
}
