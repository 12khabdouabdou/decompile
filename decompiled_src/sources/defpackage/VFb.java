package defpackage;

import android.content.Context;
import com.snap.contextcards.api.opera.ContextOperaEvents$SaveSnapEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdateSecondaryCta;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes4.dex */
public final class VFb implements InterfaceC7856Oh4 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object d;
    public final Object e;

    public VFb() {
        this.a = 1;
        this.b = BehaviorSubject.c1();
        this.e = new C12718Xfi(new C44979wzi(27, this));
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void a() {
        C14828aS6 c14828aS6;
        switch (this.a) {
            case 0:
                GAa gAa = (GAa) this.c;
                C47199yf6 c47199yf6 = (C47199yf6) gAa.t;
                if (c47199yf6 != null && (c14828aS6 = c47199yf6.b) != null) {
                    c14828aS6.g((C3594Gl) gAa.Z);
                    return;
                }
                return;
            default:
                ((BehaviorSubject) this.b).onComplete();
                C14828aS6 c14828aS62 = (C14828aS6) this.c;
                if (c14828aS62 != null) {
                    c14828aS62.g((InterfaceC25529iS6) ((C12718Xfi) this.e).getValue());
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void b() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void c(List list) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void d() {
        int i = this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        if (r1 != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    @Override // defpackage.InterfaceC7856Oh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable e() {
        boolean z;
        Observable observableJust;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                QZ3 qz3 = (QZ3) this.d;
                C1297Ch4 c1297Ch4 = C1297Ch4.a;
                if (qz3 == null) {
                    return new ObservableJust(c1297Ch4);
                }
                GAa gAa = (GAa) this.c;
                boolean z4 = true;
                if (qz3.s()) {
                    OZ3 oz3 = qz3.f;
                    if (oz3 != null) {
                        z3 = AbstractC2032Dq9.j(oz3.d0, Boolean.TRUE);
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        z = true;
                        if (z) {
                            return new ObservableJust(c1297Ch4);
                        }
                        gAa.X = qz3;
                        String m = gAa.m();
                        QZ3 qz32 = (QZ3) gAa.X;
                        if (qz32 != null && qz32.s()) {
                            OZ3 oz32 = qz32.f;
                            if (oz32 != null) {
                                z2 = AbstractC2032Dq9.j(oz32.d0, Boolean.TRUE);
                                break;
                            } else {
                                z2 = false;
                                break;
                            }
                        }
                        z4 = false;
                        if (z4 && ((C47199yf6) gAa.t) != null && m != null) {
                            Observables observables = Observables.a;
                            NZf nZf = (NZf) gAa.c;
                            observableJust = Observable.w(new ObservableMap(new ObservableSubscribeOn(new ObservableDefer(new C23781h8f(nZf, 14, m)), nZf.e.k()), C2743Eye.i0), (BehaviorSubject) gAa.Y, new C22065frb(4));
                        } else {
                            observableJust = new ObservableJust(WFb.d);
                        }
                        return new ObservableMap(observableJust.u0(((C0973Bre) this.e).i()), new J0b(26, this));
                    }
                }
                z = false;
                if (z) {
                }
                break;
            default:
                return (BehaviorSubject) this.b;
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void f(QZ3 qz3, C47199yf6 c47199yf6) {
        switch (this.a) {
            case 0:
                GAa gAa = (GAa) this.c;
                if (!gAa.b) {
                    gAa.b = true;
                    c47199yf6.b.c(ContextOperaEvents$SaveSnapEvent.class, (C3594Gl) gAa.Z);
                    gAa.t = c47199yf6;
                }
                this.d = qz3;
                return;
            default:
                C18956dXc c18956dXc = c47199yf6.a;
                this.d = c18956dXc;
                this.c = c47199yf6.b;
                if (c18956dXc != null) {
                    AbstractC6226Lh4 abstractC6226Lh4 = (AbstractC6226Lh4) QY3.e.a(c18956dXc);
                    if (abstractC6226Lh4 != null) {
                        ((BehaviorSubject) this.b).onNext(abstractC6226Lh4);
                    }
                    C14828aS6 c14828aS6 = (C14828aS6) this.c;
                    if (c14828aS6 != null) {
                        c14828aS6.c(ContextOperaEvents$UpdateSecondaryCta.class, (InterfaceC25529iS6) ((C12718Xfi) this.e).getValue());
                        return;
                    } else {
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("page");
                throw null;
        }
    }

    public VFb(Context context, GAa gAa) {
        this.a = 0;
        this.b = context;
        this.c = gAa;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        this.e = new C0973Bre(AbstractC31319mmi.d(c29620lW3, c29620lW3, "MemoriesSaveCtaPresenter"));
    }

    private final void i() {
    }

    private final void j() {
    }

    private final void k() {
    }

    private final void l() {
    }

    private final void g(List list) {
    }

    private final void h(List list) {
    }
}
