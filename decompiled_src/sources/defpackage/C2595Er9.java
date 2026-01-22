package defpackage;

import androidx.lifecycle.Lifecycle;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Er9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2595Er9 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC16558bke Z;
    public final C22791gP3 e0;
    public final C12192Wge f0;
    public final C5583Kc9 g0;
    public final C38012rn0 h0;
    public final C0973Bre i0;
    public final CompositeDisposable j0;

    public C2595Er9(InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, C22791gP3 c22791gP3, C12192Wge c12192Wge, C5583Kc9 c5583Kc9) {
        this.Z = interfaceC16558bke;
        this.e0 = c22791gP3;
        this.f0 = c12192Wge;
        this.g0 = c5583Kc9;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("InviteContactsPresenter");
        this.h0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.i0 = IP5.b(xt7, "InviteContactsPresenter");
        this.j0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC4271Hr9 interfaceC4271Hr9 = (InterfaceC4271Hr9) this.t;
        if (interfaceC4271Hr9 != null && (lifecycle = interfaceC4271Hr9.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        C22791gP3 c22791gP3 = this.e0;
        c22791gP3.d.c();
        c22791gP3.a(new C20117eP3(c22791gP3, 2));
        c22791gP3.a(new C20117eP3(c22791gP3, 3));
        this.j0.j();
    }

    public final void Q2() {
        ((WR6) this.Z.get()).a(C3729Gr9.k);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC4271Hr9 interfaceC4271Hr9) {
        super.O2(interfaceC4271Hr9);
        interfaceC4271Hr9.getLifecycle().a(this);
        this.j0.d(AbstractC32946nzk.m(this.g0.getContactAddressBookEntries(true)).u0(this.i0.d()).subscribe(new C2053Dr9(this, 1), new C2053Dr9(this, 2)));
        C22791gP3 c22791gP3 = this.e0;
        c22791gP3.d.b();
        c22791gP3.a(new C20117eP3(c22791gP3, 1));
    }
}
