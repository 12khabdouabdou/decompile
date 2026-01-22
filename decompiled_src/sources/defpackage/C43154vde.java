package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vde, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43154vde extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public final View Y;
    public final boolean Z;
    public final Completable e0;
    public final AbstractC37275rE9 f0;
    public final AbstractC37275rE9 g0;
    public final AbstractC37275rE9 h0;
    public final AtomicBoolean i0;
    public final AtomicBoolean j0;
    public final C18024cqc k0;
    public final CompositeDisposable l0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43154vde(View view, C17502cSa c17502cSa, boolean z, Completable completable, Function0 function0, Function0 function02, Function1 function1, InterfaceC8509Pm9 interfaceC8509Pm9) {
        super(c17502cSa, r1, interfaceC8509Pm9);
        C30438m7b c30438m7b;
        C37397rK5 c37397rK5;
        boolean z2;
        C30438m7b c30438m7b2 = W5d.Q;
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
        if (z) {
            C28727kqc c28727kqc = new C28727kqc();
            if ((228 & 16) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            c30438m7b = c30438m7b2;
            c37397rK5 = ((C28727kqc) c28727kqc.c(new C14006Zpc(EnumC3604Gl9.a(enumC3604Gl9), c30438m7b, c17502cSa, null, z2, false, false, 128))).d();
        } else {
            c30438m7b = c30438m7b2;
            c37397rK5 = null;
        }
        this.Y = view;
        this.Z = z;
        this.e0 = completable;
        this.f0 = (AbstractC37275rE9) function0;
        this.g0 = (AbstractC37275rE9) function02;
        this.h0 = (AbstractC37275rE9) function1;
        this.i0 = new AtomicBoolean(false);
        this.j0 = new AtomicBoolean(false);
        this.k0 = new C18024cqc(enumC3604Gl9, c30438m7b, null, c17502cSa, false, false, false, null, 228);
        this.l0 = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        if (!this.Z) {
            return true;
        }
        if (this.i0.compareAndSet(false, true)) {
            this.f0.invoke();
        }
        return false;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.Y;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        this.l0.j();
        View view = this.Y;
        AbstractC34152otk.h(view.getContext(), view.getWindowToken());
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        if (this.Z) {
            return 0L;
        }
        return -1L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        if (this.j0.compareAndSet(false, true) && !this.i0.get()) {
            this.e0.subscribe(new C3272Fvd(29, this), new Q2e(18, this), this.l0);
        }
    }
}
