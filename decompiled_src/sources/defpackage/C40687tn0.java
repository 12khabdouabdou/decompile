package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tn0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40687tn0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RunnableC42023un0 b;
    public final /* synthetic */ RunnableC42023un0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40687tn0(RunnableC42023un0 runnableC42023un0, RunnableC42023un0 runnableC42023un02, int i) {
        super(0);
        this.a = i;
        this.b = runnableC42023un0;
        this.c = runnableC42023un02;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                RunnableC42023un0 runnableC42023un0 = this.b;
                AbstractC38228rwi.c(runnableC42023un0.a);
                ZYf zYf = runnableC42023un0.b;
                if (zYf != null) {
                    try {
                        new PAg(13, zYf).invoke(((TI9) ((Q4) AbstractC38228rwi.b.c).get()).a());
                    } finally {
                    }
                }
                this.c.X.run();
                return C25099i7j.a;
            default:
                RunnableC42023un0 runnableC42023un02 = this.b;
                AbstractC38228rwi.c(runnableC42023un02.a);
                ZYf zYf2 = runnableC42023un02.b;
                if (zYf2 != null) {
                    try {
                        new PAg(13, zYf2).invoke(((TI9) ((Q4) AbstractC38228rwi.b.c).get()).a());
                    } finally {
                    }
                }
                this.c.X.run();
                return C25099i7j.a;
        }
    }
}
