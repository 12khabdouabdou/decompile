package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: n00, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31610n00 implements InterfaceC22678gJg {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;

    public /* synthetic */ C31610n00(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final int a() {
        switch (this.a) {
            case 0:
                return 20;
            case 1:
                return 21;
            case 2:
                return 6;
            case 3:
                return 32;
            case 4:
                return 26;
            case 5:
                return 22;
            case 6:
                return 5;
            case 7:
                return 13;
            case 8:
                return 27;
            default:
                return 4;
        }
    }

    @Override // defpackage.InterfaceC22678gJg
    public final Completable b() {
        CompletableAndThenCompletable completableAndThenCompletable;
        Completable l;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new JJ(4, this));
            case 1:
                C0103Ac1 c0103Ac1 = (C0103Ac1) this.b.get();
                c0103Ac1.getClass();
                return new CompletableFromRunnable(new RunnableC45792xc1(c0103Ac1, 0));
            case 2:
                return ((Z53) ((W53) this.b.get())).l(null);
            case 3:
                return new CompletableFromCallable(new CallableC33893oi3(4, this));
            case 4:
                return new CompletableFromRunnable(new VW3(1, this));
            case 5:
                C14931aX6 c14931aX6 = (C14931aX6) this.b.get();
                synchronized (c14931aX6) {
                    completableAndThenCompletable = new CompletableAndThenCompletable((Completable) c14931aX6.l.getValue(), new CompletableFromRunnable(new RunnableC10971Ua6(20, c14931aX6)));
                }
                return completableAndThenCompletable;
            case 6:
                C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) this.b.get());
                C24650hnb n = c4711Imb.e.n();
                if (n != null) {
                    boolean c = c4711Imb.b.c();
                    boolean z = !c;
                    if (!c4711Imb.a.k) {
                        return new CompletableFromAction(new C4169Hmb(c4711Imb, z, 0));
                    }
                    if (!c) {
                        l = CompletableEmpty.a;
                    } else {
                        l = n.a.l(null);
                    }
                    return l.j(new C4169Hmb(c4711Imb, z, 1));
                }
                throw new Exception("MediaPackageRepo can't init", null);
            case 7:
                return ((C30217lxb) ((InterfaceC26205ixb) this.b.get())).l(null);
            case 8:
                return new CompletableFromRunnable(new JGc(20, (C19174dhd) this.b.get()));
            default:
                return new CompletableFromAction(new R7g(12, this));
        }
    }
}
