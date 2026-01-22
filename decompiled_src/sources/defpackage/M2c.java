package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class M2c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ K2c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M2c(K2c k2c, int i) {
        super(1);
        this.a = i;
        this.b = k2c;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                K2c k2c = this.b;
                k2c.getClass();
                k2c.f = SystemClock.elapsedRealtime();
                XRg.a.c("opera:resolve_attachments", k2c.b);
                return C25099i7j.a;
            default:
                K2c k2c2 = this.b;
                k2c2.getClass();
                k2c2.d = SystemClock.elapsedRealtime();
                XRg.a.c("opera:resolve_top_page", k2c2.a);
                return C25099i7j.a;
        }
    }
}
