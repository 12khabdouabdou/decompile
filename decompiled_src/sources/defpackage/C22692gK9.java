package defpackage;

import app.aifactory.sdk.api.model.OperationStatus;
import io.reactivex.rxjava3.functions.Action;
import java.io.Serializable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gK9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C22692gK9 implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;

    public /* synthetic */ C22692gK9(RunnableC25365iK9 runnableC25365iK9, JAb jAb, int i, String str) {
        this.c = runnableC25365iK9;
        this.d = jAb;
        this.b = i;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                RunnableC25365iK9 runnableC25365iK9 = (RunnableC25365iK9) this.c;
                runnableC25365iK9.getClass();
                if (((JAb) this.d) instanceof C3875Gyb) {
                    int i = runnableC25365iK9.n0 + this.b;
                    runnableC25365iK9.n0 = i;
                    runnableC25365iK9.g0.b(i, (String) this.e);
                }
                runnableC25365iK9.d(8);
                return;
            default:
                C18139cvh c18139cvh = (C18139cvh) this.c;
                InterfaceC8572Pp9 interfaceC8572Pp9 = (InterfaceC8572Pp9) this.d;
                int i2 = this.b;
                if (((AtomicBoolean) this.e).get()) {
                    c18139cvh.b = OperationStatus.INTERRUPTION;
                }
                AbstractC47499ysk.m(interfaceC8572Pp9, "staticEmotionsAnalytics", c18139cvh, Collections.singletonMap("target_index", Integer.valueOf(i2)), 8);
                return;
        }
    }

    public /* synthetic */ C22692gK9(C13407Ymi c13407Ymi, C18139cvh c18139cvh, InterfaceC8572Pp9 interfaceC8572Pp9, int i, AtomicBoolean atomicBoolean) {
        this.c = c18139cvh;
        this.d = interfaceC8572Pp9;
        this.b = i;
        this.e = atomicBoolean;
    }
}
