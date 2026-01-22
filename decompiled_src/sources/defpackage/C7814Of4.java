package defpackage;

import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* renamed from: Of4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7814Of4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9445Rf4 b;
    public final /* synthetic */ JSONException c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7814Of4(C9445Rf4 c9445Rf4, JSONException jSONException, int i) {
        super(0);
        this.a = i;
        this.b = c9445Rf4;
        this.c = jSONException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                final C9445Rf4 c9445Rf4 = this.b;
                Executor executor = c9445Rf4.f;
                if (executor != null) {
                    final JSONException jSONException = this.c;
                    final int i = 0;
                    executor.execute(new Runnable() { // from class: Nf4
                        @Override // java.lang.Runnable
                        public final void run() {
                            C33740ob4 c33740ob4;
                            switch (i) {
                                case 0:
                                    InterfaceC0169Af4 interfaceC0169Af4 = c9445Rf4.e;
                                    if (interfaceC0169Af4 != null) {
                                        interfaceC0169Af4.onError(new C33740ob4(new C31631n1(4), jSONException.getMessage()));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("callback");
                                        throw null;
                                    }
                                default:
                                    InterfaceC0169Af4 interfaceC0169Af42 = c9445Rf4.e;
                                    if (interfaceC0169Af42 != null) {
                                        String message = jSONException.getMessage();
                                        if (message != null && message.length() > 0) {
                                            c33740ob4 = new C33740ob4(new C31631n1(4), message);
                                        } else {
                                            c33740ob4 = new C33740ob4(new C31631n1(4), "Unknown error");
                                        }
                                        interfaceC0169Af42.onError(c33740ob4);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("callback");
                                    throw null;
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
                    final JSONException jSONException2 = this.c;
                    final int i2 = 1;
                    executor2.execute(new Runnable() { // from class: Nf4
                        @Override // java.lang.Runnable
                        public final void run() {
                            C33740ob4 c33740ob4;
                            switch (i2) {
                                case 0:
                                    InterfaceC0169Af4 interfaceC0169Af4 = c9445Rf42.e;
                                    if (interfaceC0169Af4 != null) {
                                        interfaceC0169Af4.onError(new C33740ob4(new C31631n1(4), jSONException2.getMessage()));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("callback");
                                        throw null;
                                    }
                                default:
                                    InterfaceC0169Af4 interfaceC0169Af42 = c9445Rf42.e;
                                    if (interfaceC0169Af42 != null) {
                                        String message = jSONException2.getMessage();
                                        if (message != null && message.length() > 0) {
                                            c33740ob4 = new C33740ob4(new C31631n1(4), message);
                                        } else {
                                            c33740ob4 = new C33740ob4(new C31631n1(4), "Unknown error");
                                        }
                                        interfaceC0169Af42.onError(c33740ob4);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("callback");
                                    throw null;
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
