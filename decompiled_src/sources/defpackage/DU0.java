package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes4.dex */
public final class DU0 implements InterfaceC16672bpi {
    public final /* synthetic */ int a = 1;
    public final CompositeDisposable b = new CompositeDisposable();
    public final Object c;

    public DU0(InterfaceC15222ake interfaceC15222ake) {
        this.c = interfaceC15222ake;
    }

    @Override // defpackage.Q4e
    public final void F0(P4e p4e) {
        switch (this.a) {
            case 0:
                return;
            default:
                AbstractC37275rE9 abstractC37275rE9 = p4e.e;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b.b;
            default:
                return this.b.b;
        }
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        switch (this.a) {
            case 0:
                if (q4j instanceof CU0) {
                    CU0 cu0 = (CU0) q4j;
                    int L = AbstractC30172lva.L(cu0.e);
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.c;
                    C3e c3e = cu0.f;
                    LinkedHashSet linkedHashSet = c3e.i;
                    C24393hbi c24393hbi = c3e.h;
                    String str = c3e.a;
                    if (L != 1) {
                        if (L == 2) {
                            C24249hV0 c24249hV0 = (C24249hV0) ((InterfaceC17554cV0) interfaceC15222ake.get());
                            c24249hV0.getClass();
                            c24249hV0.f(str, BU0.DISMISS);
                            LZj.l0(((C41613uU0) c24249hV0.k.get()).d(str, c24393hbi, linkedHashSet), c24249hV0.l);
                            c24249hV0.n.remove(str);
                            c24249hV0.g();
                            return;
                        }
                        return;
                    }
                    C24249hV0 c24249hV02 = (C24249hV0) ((InterfaceC17554cV0) interfaceC15222ake.get());
                    c24249hV02.getClass();
                    c24249hV02.f(str, BU0.CLICK);
                    CompletableOnErrorComplete c = ((C41613uU0) c24249hV02.k.get()).c(str, c24393hbi, linkedHashSet);
                    CompositeDisposable compositeDisposable = c24249hV02.l;
                    LZj.l0(c, compositeDisposable);
                    LZj.l0(new CompletableSubscribeOn(c24249hV02.e().a(c3e.e, 2, str), c24249hV02.h.i()).q(), compositeDisposable);
                    c24249hV02.n.remove(str);
                    c24249hV02.g();
                    return;
                }
                return;
            default:
                if (q4j instanceof H6j) {
                    EnumC43822w8 enumC43822w8 = EnumC43822w8.PROFILE_CREATE_EVERGREEN_CELL;
                    CompositeDisposable compositeDisposable2 = this.b;
                    ((J7d) this.c).a(new MIc(compositeDisposable2, enumC43822w8)).subscribe(YQi.h, C41610uTi.r0, compositeDisposable2);
                    return;
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.a) {
            case 0:
                return Collections.singletonList(CU0.class);
            default:
                return Collections.singletonList(H6j.class);
        }
    }

    public DU0(J7d j7d) {
        this.c = j7d;
    }

    private final void a(P4e p4e) {
    }
}
