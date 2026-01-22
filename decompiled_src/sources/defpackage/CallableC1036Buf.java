package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import java.util.concurrent.Callable;

/* renamed from: Buf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC1036Buf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2121Duf b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC1036Buf(C2121Duf c2121Duf, String str, int i) {
        this.a = i;
        this.b = c2121Duf;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.b.c.a(this.c);
            default:
                InterfaceC0493Auf interfaceC0493Auf = this.b.c;
                String str = this.c;
                ScenarioSettings a = interfaceC0493Auf.a(str);
                if (!AbstractC2032Dq9.j(a, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS())) {
                    return a;
                }
                throw new IllegalStateException(("No " + ((Object) AbstractC38723sJe.a(C2121Duf.class).c()) + " settings downloaded " + str).toString());
        }
    }
}
