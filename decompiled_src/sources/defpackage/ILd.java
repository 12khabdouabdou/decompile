package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* loaded from: classes.dex */
public final class ILd implements HLd {
    public final FJd a;
    public final XJc b;
    public final InterfaceC15764b95 c;
    public final InterfaceC34553pC3 d;
    public final C35188pg4 e;
    public final InterfaceC40973u00 f;
    public final C0973Bre g;

    public ILd(FJd fJd, XJc xJc, InterfaceC15764b95 interfaceC15764b95, InterfaceC34553pC3 interfaceC34553pC3, C35188pg4 c35188pg4, InterfaceC40973u00 interfaceC40973u00, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = fJd;
        this.b = xJc;
        this.c = interfaceC15764b95;
        this.d = interfaceC34553pC3;
        this.e = c35188pg4;
        this.f = interfaceC40973u00;
        V85 v85 = V85.Z;
        v85.getClass();
        this.g = new C0973Bre(new C12303Wm0(v85, "PreloaderManagerImpl"));
    }

    @Override // defpackage.HLd
    public final Completable a(EnumC14427a95 enumC14427a95, C2924Fei c2924Fei) {
        int ordinal = enumC14427a95.b.ordinal();
        InterfaceC15764b95 interfaceC15764b95 = this.c;
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.a.b.get(enumC14427a95);
                if (interfaceC16558bke == null) {
                    return new CompletableError(new IllegalArgumentException(EU0.w("invalid syncer ", enumC14427a95.a())));
                }
                C27802k95 c27802k95 = (C27802k95) interfaceC15764b95;
                AbstractC37392rK0 abstractC37392rK0 = (AbstractC37392rK0) interfaceC16558bke.get();
                c27802k95.getClass();
                return ANi.a(new CompletableDefer(new W74(c27802k95, abstractC37392rK0, c2924Fei, enumC14427a95, 1)), "PreloaderManagerImpl:Sync:" + enumC14427a95);
            }
            throw new RuntimeException();
        }
        return ((C27802k95) interfaceC15764b95).d(enumC14427a95, null, c2924Fei);
    }

    public final CompletableAndThenCompletable b(C0973Bre c0973Bre, EnumC14427a95 enumC14427a95, C2924Fei c2924Fei, int i, Y85 y85, List list) {
        boolean z;
        F06 d = c0973Bre.d();
        if ((y85.t || this.f.a(T85.C1)) && !y85.c && !list.contains(enumC14427a95.name())) {
            z = true;
        } else {
            z = false;
        }
        return new CompletableAndThenCompletable(this.e.h(d, z), a(enumC14427a95, new C2924Fei(c2924Fei.a, c2924Fei.b, c2924Fei.c, y85, Integer.valueOf(i), c2924Fei.f)));
    }

    public final Completable c(C2924Fei c2924Fei) {
        EnumC9768Rud enumC9768Rud = EnumC9768Rud.Z;
        InterfaceC34553pC3 interfaceC34553pC3 = this.d;
        return new SingleFlatMapCompletable(Single.J(interfaceC34553pC3.j(enumC9768Rud), interfaceC34553pC3.n(T85.D1), new C45704xY(this, 2, c2924Fei)), FQc.m0);
    }
}
