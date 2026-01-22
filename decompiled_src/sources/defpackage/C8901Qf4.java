package defpackage;

import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* renamed from: Qf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8901Qf4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9445Rf4 b;
    public final /* synthetic */ Throwable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8901Qf4(C9445Rf4 c9445Rf4, Throwable th, int i) {
        super(0);
        this.a = i;
        this.b = c9445Rf4;
        this.c = th;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                final C9445Rf4 c9445Rf4 = this.b;
                Executor executor = c9445Rf4.f;
                if (executor != null) {
                    final Throwable th = this.c;
                    final int i = 0;
                    executor.execute(new Runnable() { // from class: Pf4
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i) {
                                case 0:
                                    InterfaceC0169Af4 interfaceC0169Af4 = c9445Rf4.e;
                                    if (interfaceC0169Af4 != null) {
                                        interfaceC0169Af4.onError(new C33740ob4(new C31631n1(26), th.getMessage()));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("callback");
                                        throw null;
                                    }
                                default:
                                    InterfaceC0169Af4 interfaceC0169Af42 = c9445Rf4.e;
                                    if (interfaceC0169Af42 != null) {
                                        interfaceC0169Af42.onError(new Y94(th.getMessage(), 5));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("callback");
                                        throw null;
                                    }
                            }
                        }
                    });
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            default:
                final C9445Rf4 c9445Rf42 = this.b;
                Executor executor2 = c9445Rf42.f;
                if (executor2 != null) {
                    final Throwable th2 = this.c;
                    final int i2 = 1;
                    executor2.execute(new Runnable() { // from class: Pf4
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i2) {
                                case 0:
                                    InterfaceC0169Af4 interfaceC0169Af4 = c9445Rf42.e;
                                    if (interfaceC0169Af4 != null) {
                                        interfaceC0169Af4.onError(new C33740ob4(new C31631n1(26), th2.getMessage()));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("callback");
                                        throw null;
                                    }
                                default:
                                    InterfaceC0169Af4 interfaceC0169Af42 = c9445Rf42.e;
                                    if (interfaceC0169Af42 != null) {
                                        interfaceC0169Af42.onError(new Y94(th2.getMessage(), 5));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("callback");
                                        throw null;
                                    }
                            }
                        }
                    });
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
        }
    }
}
