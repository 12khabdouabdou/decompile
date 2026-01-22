package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import java.util.Collections;
import java.util.Set;

/* renamed from: uff, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41862uff implements InterfaceC46133xrc {
    public final String X;
    public final C38012rn0 Y;
    public final C10770Tqc a;
    public final Q05 b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C0973Bre t;

    public C41862uff(C10770Tqc c10770Tqc, Q05 q05, Q05 q052) {
        this.a = c10770Tqc;
        this.b = q052;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) q05.get();
        C19896eEc c19896eEc = C19896eEc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c19896eEc, "SDNNotificationClearingManagerImpl");
        this.X = "SDNNotificationClearingManagerImpl";
        this.Y = c19896eEc.g("SDNNotificationClearingManagerImpl");
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        b(c9140Qqc.f);
    }

    public final Disposable a() {
        CompletableCreate completableCreate = new CompletableCreate(new C24609hle(23, this));
        C0973Bre c0973Bre = this.t;
        return new CompletableDisposeOn(AbstractC48194zP2.q0(completableCreate, c0973Bre.i(), C9665Rpe.z0).k(new C12150Wee(28, this)), c0973Bre.i()).subscribe();
    }

    public final void b(C25093i7d c25093i7d) {
        boolean j;
        boolean j2;
        boolean j3;
        Set set;
        C17502cSa S0 = c25093i7d.c.S0();
        if (AbstractC2032Dq9.j(S0, WV7.n0)) {
            set = AbstractC42464v70.c1(new Integer[]{1, 9});
        } else if (AbstractC2032Dq9.j(S0, C30504mAb.n0)) {
            set = Collections.singleton(6);
        } else {
            if (AbstractC2032Dq9.j(S0, C40320tW1.e0)) {
                j = true;
            } else {
                j = AbstractC2032Dq9.j(S0, VD1.n0);
            }
            if (j) {
                set = Collections.singleton(2);
            } else if (AbstractC2032Dq9.j(S0, C41831ue6.n0)) {
                set = AbstractC42464v70.c1(new Integer[]{3, 9});
            } else {
                if (AbstractC2032Dq9.j(S0, C3049Fkh.e0)) {
                    j2 = true;
                } else {
                    j2 = AbstractC2032Dq9.j(S0, C1915Dkh.n0);
                }
                if (j2) {
                    set = Collections.singleton(4);
                } else if (AbstractC2032Dq9.j(S0, AbstractC39780t6b.a.d)) {
                    set = Collections.singleton(5);
                } else if (AbstractC2032Dq9.j(S0, X4e.f0)) {
                    set = Collections.singleton(7);
                } else {
                    if (AbstractC2032Dq9.j(S0, VBd.g0.t)) {
                        j3 = true;
                    } else {
                        j3 = AbstractC2032Dq9.j(S0, VBd.m0.t);
                    }
                    if (j3) {
                        set = Collections.singleton(8);
                    } else if (AbstractC2032Dq9.j(S0, P87.e0)) {
                        set = Collections.singleton(11);
                    } else {
                        set = null;
                    }
                }
            }
        }
        if (set != null) {
            ((InterfaceC45322xFc) this.b.get()).a(new C39189sff(this, 1, set));
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.X;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
