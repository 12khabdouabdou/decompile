package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class C17 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6639Mb1 b;
    public final /* synthetic */ AK3 c;

    public /* synthetic */ C17(C6639Mb1 c6639Mb1, AK3 ak3, int i) {
        this.a = i;
        this.b = c6639Mb1;
        this.c = ak3;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C6639Mb1 c6639Mb1 = this.b;
                Function0 function0 = (Function0) c6639Mb1.X;
                if (function0 != null) {
                    function0.invoke();
                }
                ((C8241Oze) ((B73) c6639Mb1.b)).getClass();
                this.c.j(System.currentTimeMillis());
                return;
            default:
                C6639Mb1 c6639Mb12 = this.b;
                ?? r0 = (AbstractC37275rE9) c6639Mb12.c;
                ((C8241Oze) ((B73) c6639Mb12.b)).getClass();
                r0.invoke(Long.valueOf(System.currentTimeMillis() - ((AtomicLong) this.c.b).get()));
                return;
        }
    }
}
