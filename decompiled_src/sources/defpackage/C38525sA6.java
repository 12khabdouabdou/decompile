package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: sA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38525sA6 implements InterfaceC35626q02, InterfaceC42536vA6 {
    public final Subject X;
    public final Subject Y;
    public final C15329apb Z;
    public final C44856wu5 a;
    public final C38012rn0 b;
    public final C0973Bre c;
    public final C36998r1f e0;
    public CompositeDisposable t;

    public C38525sA6(C44856wu5 c44856wu5, InterfaceC35114pci interfaceC35114pci) {
        this.a = c44856wu5;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DualStreamCameraMediaPickerListener");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(f);
        this.X = AbstractC30172lva.t();
        this.Y = AbstractC30172lva.t();
        this.Z = new C15329apb(3, new HTe((InterfaceC29568lTe) null, (WRi) null, 7));
        this.e0 = interfaceC35114pci.n();
    }

    @Override // defpackage.InterfaceC35626q02
    public final void a(AbstractC19004dZi abstractC19004dZi) {
        C6733Mfb c6733Mfb;
        Subject subject = this.Y;
        if (abstractC19004dZi instanceof C32951o02) {
            C32951o02 c32951o02 = (C32951o02) abstractC19004dZi;
            c6733Mfb = new C6733Mfb(Uri.parse(((C32951o02) abstractC19004dZi).c), new SRb((int) c32951o02.d, (int) c32951o02.e, EnumC6482Ltb.IMAGE, 0, 0L, false, 56), null, null, null, null, null, false, null, 508);
        } else if (abstractC19004dZi instanceof C34289p02) {
            c6733Mfb = new C6733Mfb(Uri.parse(((C34289p02) abstractC19004dZi).c), new SRb(0, 0, EnumC6482Ltb.VIDEO, 0, 0L, false, 59), null, null, null, null, null, false, null, 508);
        } else {
            throw new RuntimeException();
        }
        subject.onNext(c6733Mfb);
    }

    @Override // defpackage.InterfaceC42536vA6
    public final void b(C48050zI5 c48050zI5) {
        this.X.onNext(c48050zI5);
    }

    @Override // defpackage.InterfaceC42536vA6
    public final C36998r1f c() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC35626q02
    public final void d() {
        this.a.b(this);
        CompositeDisposable compositeDisposable = this.t;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
        this.t = null;
    }

    @Override // defpackage.InterfaceC35626q02
    public final void e() {
        this.a.a(this);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t = compositeDisposable;
        Observables observables = Observables.a;
        ObservableDoOnLifecycle U = this.Y.X(new C35850qA6(this, 0)).U(new C37187rA6(this, 0));
        ObservableDoOnLifecycle U2 = this.X.X(new C35850qA6(this, 1)).U(new C37187rA6(this, 1));
        observables.getClass();
        compositeDisposable.d(Observables.a(U, U2).u0(this.c.d()).L0(new S16(24, this)).subscribe());
    }
}
