package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class F17 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6639Mb1 b;
    public final /* synthetic */ AK3 c;

    public /* synthetic */ F17(C6639Mb1 c6639Mb1, AK3 ak3, int i) {
        this.a = i;
        this.b = c6639Mb1;
        this.c = ak3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C6639Mb1 c6639Mb1 = this.b;
                ?? r1 = (AbstractC37275rE9) c6639Mb1.c;
                ((C8241Oze) ((B73) c6639Mb1.b)).getClass();
                r1.invoke(Long.valueOf(System.currentTimeMillis() - ((AtomicLong) this.c.b).get()));
                return;
            default:
                C6639Mb1 c6639Mb12 = this.b;
                ?? r12 = (AbstractC37275rE9) c6639Mb12.c;
                ((C8241Oze) ((B73) c6639Mb12.b)).getClass();
                r12.invoke(Long.valueOf(System.currentTimeMillis() - ((AtomicLong) this.c.b).get()));
                return;
        }
    }
}
