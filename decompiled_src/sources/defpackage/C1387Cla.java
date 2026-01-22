package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: Cla, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1387Cla extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3605Gla b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1387Cla(C3605Gla c3605Gla, int i) {
        super(0);
        this.a = i;
        this.b = c3605Gla;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.getClass();
                NU6.a();
                return C25099i7j.a;
            case 1:
                this.b.getClass();
                AbstractC25782ie5.a("video/avc");
                return C25099i7j.a;
            case 2:
                C3605Gla c3605Gla = this.b;
                c3605Gla.getClass();
                Looper j = C34839pPg.j(10, 10, "LightOperaWarmup");
                new Handler(j).post(new RunnableC42916vS8(c3605Gla, 22, j));
                return C25099i7j.a;
            default:
                C3605Gla c3605Gla2 = this.b;
                c3605Gla2.f.a(c3605Gla2.a, null, 1, 1, false, null);
                return C25099i7j.a;
        }
    }
}
