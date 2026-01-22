package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Io0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4742Io0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6369Lo0 b;

    public /* synthetic */ C4742Io0(C6369Lo0 c6369Lo0, int i) {
        this.a = i;
        this.b = c6369Lo0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6369Lo0 c6369Lo0 = this.b;
                if (booleanValue) {
                    c6369Lo0.I().g();
                    return;
                } else {
                    c6369Lo0.I().f();
                    return;
                }
            case 1:
                AbstractC3960Hcc abstractC3960Hcc = (AbstractC3960Hcc) obj;
                boolean z3 = abstractC3960Hcc instanceof C3418Gcc;
                boolean z4 = true;
                C6369Lo0 c6369Lo02 = this.b;
                if (z3) {
                    c6369Lo02.T0 = null;
                    boolean z5 = c6369Lo02.W0;
                    BehaviorSubject behaviorSubject = c6369Lo02.S0;
                    if (z5) {
                        c6369Lo02.I().d(false);
                        behaviorSubject.onNext(Boolean.FALSE);
                        C9086Qo0 Z = c6369Lo02.Z();
                        Z.d(true);
                        Z.onSnapVolumeChanged(0.0d);
                        return;
                    }
                    if (!c6369Lo02.V0) {
                        behaviorSubject.onNext(Boolean.FALSE);
                        if (AbstractC2032Dq9.h(c6369Lo02.Z().o0, 0.0f)) {
                            C9086Qo0 Z2 = c6369Lo02.Z();
                            Z2.d(true);
                            Z2.onSnapVolumeChanged(0.0d);
                            return;
                        } else {
                            C9086Qo0 Z3 = c6369Lo02.Z();
                            Z3.d(false);
                            Z3.onSnapVolumeChanged(1.0d);
                            return;
                        }
                    }
                    return;
                }
                if (abstractC3960Hcc instanceof C1742Dcc) {
                    C1742Dcc c1742Dcc = (C1742Dcc) abstractC3960Hcc;
                    c6369Lo02.T0 = c1742Dcc.b;
                    if (c1742Dcc.a()) {
                        c6369Lo02.U0 = c1742Dcc.c;
                        if (c6369Lo02.Z().p0 == null) {
                            c6369Lo02.Z().onMusicVolumeChanged(1.0d);
                        }
                        boolean z6 = c6369Lo02.W0;
                        BehaviorSubject behaviorSubject2 = c6369Lo02.S0;
                        if (!z6) {
                            c6369Lo02.Z().d(false);
                            behaviorSubject2.onNext(Boolean.TRUE);
                            return;
                        } else {
                            if (z6 && c6369Lo02.V0) {
                                c6369Lo02.I().d(true);
                                c6369Lo02.Z().d(false);
                                behaviorSubject2.onNext(Boolean.TRUE);
                                return;
                            }
                            return;
                        }
                    }
                    if (c6369Lo02.Z().n0 != null) {
                        c6369Lo02.Z().onSnapVolumeChanged(r10.floatValue());
                    }
                    if (!c6369Lo02.V0) {
                        c6369Lo02.Z().d(AbstractC2032Dq9.h(c6369Lo02.Z().o0, 0.0f));
                        return;
                    }
                    return;
                }
                if (abstractC3960Hcc instanceof C2284Ecc) {
                    c6369Lo02.Z().n0 = c6369Lo02.Z().o0;
                    c6369Lo02.Z().onSnapVolumeChanged(0.0d);
                    return;
                }
                if (abstractC3960Hcc instanceof C0657Bcc) {
                    z = true;
                } else {
                    z = abstractC3960Hcc instanceof C0114Acc;
                }
                if (!z) {
                    z4 = abstractC3960Hcc instanceof C1200Ccc;
                }
                if (!z4) {
                    boolean z7 = abstractC3960Hcc instanceof C2876Fcc;
                    return;
                }
                return;
            default:
                AbstractC3960Hcc abstractC3960Hcc2 = (AbstractC3960Hcc) obj;
                boolean z8 = abstractC3960Hcc2 instanceof C3418Gcc;
                boolean z9 = true;
                C6369Lo0 c6369Lo03 = this.b;
                if (z8) {
                    C3418Gcc c3418Gcc = (C3418Gcc) abstractC3960Hcc2;
                    if (c3418Gcc.b) {
                        c6369Lo03.I().d(false);
                    } else {
                        c6369Lo03.I().d(true);
                    }
                    c6369Lo03.Z().b(c3418Gcc.b);
                    return;
                }
                if (abstractC3960Hcc2 instanceof C1742Dcc) {
                    if (((C1742Dcc) abstractC3960Hcc2).a()) {
                        c6369Lo03.I().d(false);
                        c6369Lo03.Z().a();
                        return;
                    } else {
                        c6369Lo03.I().d(true);
                        c6369Lo03.Z().b(abstractC3960Hcc2.a);
                        return;
                    }
                }
                if (abstractC3960Hcc2 instanceof C2284Ecc) {
                    c6369Lo03.I().d(false);
                    c6369Lo03.Z().a();
                    return;
                }
                if (abstractC3960Hcc2 instanceof C0657Bcc) {
                    z2 = true;
                } else {
                    z2 = abstractC3960Hcc2 instanceof C0114Acc;
                }
                if (!z2) {
                    z9 = abstractC3960Hcc2 instanceof C1200Ccc;
                }
                if (!z9) {
                    boolean z10 = abstractC3960Hcc2 instanceof C2876Fcc;
                    return;
                }
                return;
        }
    }
}
