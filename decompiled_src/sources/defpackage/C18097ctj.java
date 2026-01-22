package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: ctj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18097ctj {
    public final C1019Btj a;
    public final C4864Itj b;
    public final C25496iQe c;
    public final C3509Ggj d;
    public final BJd e;
    public final C0973Bre f;
    public final CompositeDisposable g;
    public boolean h;

    public C18097ctj(C1019Btj c1019Btj, C4864Itj c4864Itj, C25496iQe c25496iQe, C3509Ggj c3509Ggj, BJd bJd) {
        this.a = c1019Btj;
        this.b = c4864Itj;
        this.c = c25496iQe;
        this.d = c3509Ggj;
        this.e = bJd;
        C16861bya c16861bya = C16861bya.Z;
        this.f = new C0973Bre(AbstractC39533sv7.i(c16861bya, c16861bya, "ValisNycSharingManagerShim"));
        this.g = new CompositeDisposable();
        this.h = true;
    }

    public final Set a() {
        return this.b.b().e;
    }

    public final Set b() {
        return this.b.b().d;
    }

    public final EnumC47886zAa c() {
        C0661Bcg b = this.b.b();
        if (b.b()) {
            return EnumC47886zAa.GHOST_MODE;
        }
        int ordinal = b.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return EnumC47886zAa.GHOST_MODE;
                    }
                    throw new RuntimeException();
                }
                return EnumC47886zAa.BLACKLIST_MODE;
            }
            return EnumC47886zAa.CUSTOM_FRIENDS;
        }
        return EnumC47886zAa.ALL_FRIENDS;
    }

    public final EnumC35854qAa d() {
        return this.b.b().c;
    }

    public final boolean e() {
        boolean z;
        C4864Itj c4864Itj = this.b;
        synchronized (c4864Itj) {
            z = c4864Itj.c;
        }
        return z;
    }

    public final void f(EnumC19443dtj enumC19443dtj) {
        LZj.q0(new SingleMap(new SingleFlatMap(this.a.w.c0(), new C36584qij(this, 12, enumC19443dtj)), new C23145gfi((Object) this.d, "Tried to start sharing with friends.", (Object) C25099i7j.a, 18)), this.g);
    }

    public final void g(Set set, EnumC19443dtj enumC19443dtj) {
        LZj.q0(new SingleMap(new SingleFlatMap(this.a.w.c0(), new C23145gfi(this, enumC19443dtj, set, 19)), new C23145gfi((Object) this.d, "Tried to start sharing with blacklist friends.", (Object) C25099i7j.a, 18)), this.g);
    }

    public final void h(Set set, EnumC19443dtj enumC19443dtj) {
        LZj.q0(new SingleMap(new SingleFlatMap(this.a.w.c0(), new C44539wfi(this, enumC19443dtj, set, 19)), new C23145gfi((Object) this.d, "Tried to start sharing with select friends.", (Object) C25099i7j.a, 18)), this.g);
    }
}
