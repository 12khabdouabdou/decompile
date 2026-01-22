package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Tnd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10708Tnd extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final C17233cFb Y;
    public final Context Z;
    public final CompositeDisposable e0;
    public final C11250Und f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10708Tnd(C17233cFb c17233cFb, Context context, CompositeDisposable compositeDisposable, C11250Und c11250Und, EnumC48719znd enumC48719znd) {
        super(r1, r9, null);
        C37397rK5 c37397rK5;
        C30438m7b c30438m7b = W5d.P;
        C17502cSa c17502cSa = c17233cFb.d;
        C18024cqc h = C30438m7b.h(c30438m7b, c17502cSa, null);
        if (enumC48719znd == EnumC48719znd.g0) {
            c37397rK5 = ((C28727kqc) new C28727kqc().c(h.n())).d();
        } else {
            c37397rK5 = null;
        }
        this.Y = c17233cFb;
        this.Z = context;
        this.e0 = compositeDisposable;
        this.f0 = c11250Und;
        this.g0 = new C12718Xfi(new C9622Rnd(this, 1));
        this.h0 = new C12718Xfi(new C9622Rnd(this, 0));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.h0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.f0.C1();
        this.e0.j();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        this.f0.O2(new C10166Snd(this));
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return this.Y.f;
    }
}
