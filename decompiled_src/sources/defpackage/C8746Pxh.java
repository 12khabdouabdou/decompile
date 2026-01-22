package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: Pxh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8746Pxh implements InterfaceC44462wc7 {
    public final C25233iE2 X;
    public final Observable Y;
    public final XZ5 Z;
    public final ViewGroup a;
    public final InterfaceC15222ake b;
    public final C22014fp4 c;
    public final InterfaceC16558bke e0;
    public final View f0;
    public InterfaceC35596pyh g0;
    public QCh h0;
    public CompositeDisposable i0;
    public final ObservableDistinctUntilChanged t;

    public C8746Pxh(ViewGroup viewGroup, InterfaceC15222ake interfaceC15222ake, C22014fp4 c22014fp4, ObservableDistinctUntilChanged observableDistinctUntilChanged, C25233iE2 c25233iE2, Observable observable, XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        this.a = viewGroup;
        this.b = interfaceC15222ake;
        this.c = c22014fp4;
        this.t = observableDistinctUntilChanged;
        this.X = c25233iE2;
        this.Y = observable;
        this.Z = xz5;
        this.e0 = interfaceC16558bke;
        this.f0 = viewGroup.findViewById(R.id.f92940_resource_name_obfuscated_res_0x7f0b04b1);
    }

    public final void b() {
        C22014fp4 c22014fp4 = this.c;
        c22014fp4.g = this.t;
        c22014fp4.h = this.X;
        c22014fp4.i = this.Y;
        c22014fp4.k = (MXf) this.e0.get();
        c22014fp4.j = (InterfaceC9436Reg) this.Z.get();
        ViewGroup viewGroup = (ViewGroup) this.a.findViewById(R.id.f92710_resource_name_obfuscated_res_0x7f0b048a);
        c22014fp4.l = viewGroup;
        View view = this.f0;
        c22014fp4.m = view;
        QCh qCh = this.h0;
        if (qCh != null) {
            ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c22014fp4.g;
            if (observableDistinctUntilChanged != null) {
                C25233iE2 c25233iE2 = (C25233iE2) c22014fp4.h;
                if (c25233iE2 != null) {
                    Observable observable = (Observable) c22014fp4.i;
                    if (observable != null) {
                        InterfaceC9436Reg interfaceC9436Reg = (InterfaceC9436Reg) c22014fp4.j;
                        if (interfaceC9436Reg != null) {
                            MXf mXf = (MXf) c22014fp4.k;
                            if (mXf != null) {
                                SO0 so0 = (SO0) c22014fp4.E;
                                so0.b = observable;
                                so0.c = c25233iE2;
                                so0.t = mXf;
                                E65 e65 = (E65) c22014fp4.C;
                                C14637aJ4 c14637aJ4 = (C14637aJ4) c22014fp4.D;
                                InterfaceC35596pyh interfaceC35596pyh = (InterfaceC35596pyh) new EQ4((InterfaceC18045crb) c22014fp4.n, (D55) c22014fp4.o, (L65) c22014fp4.p, (C38629sF4) c22014fp4.q, (C55) c22014fp4.r, (InterfaceC37213rBa) c22014fp4.s, (C45) c22014fp4.t, (E05) c22014fp4.u, (C36059qK4) c22014fp4.v, (KK4) c22014fp4.w, c22014fp4.a, c22014fp4.b, (C34314p15) c22014fp4.x, (C33384oK4) c22014fp4.y, c22014fp4.c, (N65) c22014fp4.z, c22014fp4.d, (C14575aG4) c22014fp4.A, (C25277iG4) c22014fp4.B, c22014fp4.e, c22014fp4.f, e65, c14637aJ4, so0, observableDistinctUntilChanged, c25233iE2, observable, interfaceC9436Reg, mXf, viewGroup, view, qCh).q2.get();
                                this.g0 = interfaceC35596pyh;
                                if (interfaceC35596pyh != null) {
                                    Disposable start = ((C22533gCh) interfaceC35596pyh).start();
                                    CompositeDisposable compositeDisposable = this.i0;
                                    if (compositeDisposable != null) {
                                        compositeDisposable.d(start);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("disposable");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("presenter");
                                throw null;
                            }
                            throw new IllegalStateException("sendingDelegate4 cannot be null, \" +\n \" as it is required to build the component.");
                        }
                        throw new IllegalStateException("sharedOrchestratorInterface3 cannot be null, \" +\n \" as it is required to build the component.");
                    }
                    throw new IllegalStateException("observable2 cannot be null, \" +\n \" as it is required to build the component.");
                }
                throw new IllegalStateException("chatContext1 cannot be null, \" +\n \" as it is required to build the component.");
            }
            throw new IllegalStateException("observable0 cannot be null, \" +\n \" as it is required to build the component.");
        }
        AbstractC2032Dq9.T("searchService");
        throw null;
    }

    public final InterfaceC35596pyh c(boolean z) {
        if (this.g0 == null && z) {
            b();
        }
        InterfaceC35596pyh interfaceC35596pyh = this.g0;
        if (interfaceC35596pyh != null) {
            return interfaceC35596pyh;
        }
        return null;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.i0 = new CompositeDisposable();
        this.f0.setOnClickListener(new ViewOnClickListenerC7367Njh(8, this));
        Disposable b = a.b(new C34017onh(6, this));
        CompositeDisposable compositeDisposable = this.i0;
        if (compositeDisposable != null) {
            compositeDisposable.d(b);
            CompositeDisposable compositeDisposable2 = this.i0;
            if (compositeDisposable2 != null) {
                return compositeDisposable2;
            }
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
        AbstractC2032Dq9.T("disposable");
        throw null;
    }
}
