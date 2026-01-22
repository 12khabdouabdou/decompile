package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: Iub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4877Iub implements InterfaceC3969Hd0 {
    public final InterfaceC15222ake a;
    public final C6638Mb0 b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;
    public final C12718Xfi e;
    public DL5 f;

    public C4877Iub(InterfaceC15222ake interfaceC15222ake, C6638Mb0 c6638Mb0, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = c6638Mb0;
        this.c = interfaceC15222ake2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemTwoAsyncMediaResolver"));
        this.e = new C12718Xfi(new C41858ufb(13, this));
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final C18956dXc a(C35022pYc c35022pYc, UXc uXc, boolean z) {
        InterfaceC30173lvb interfaceC30173lvb = (InterfaceC30173lvb) uXc;
        return ((DL5) f(interfaceC30173lvb, false)).a(c35022pYc, interfaceC30173lvb, z);
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable b(C35022pYc c35022pYc, UXc uXc, LWc lWc, Function0 function0) {
        InterfaceC30173lvb interfaceC30173lvb = (InterfaceC30173lvb) uXc;
        return new SingleFlatMapCompletable(AbstractC48194zP2.t0(this.d.g(), (Single) this.e.getValue(), C7218Ncf.h0), new W28(this, interfaceC30173lvb, c35022pYc, lWc, (C28428kd) function0, 15));
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable c(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable d(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final RKd e(UXc uXc, C35022pYc c35022pYc) {
        return NKd.c;
    }

    public final InterfaceC3969Hd0 f(InterfaceC30173lvb interfaceC30173lvb, boolean z) {
        boolean z2;
        if (JCg.G(interfaceC30173lvb.getSnapDoc()) && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        DL5 dl5 = this.f;
        if (dl5 == null) {
            DL5 a = ((CL5) this.a.get()).a(C27521jwb.Z, this.b, !z2);
            this.f = a;
            return a;
        }
        return dl5;
    }
}
