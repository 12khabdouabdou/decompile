package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class D17 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6639Mb1 b;
    public final /* synthetic */ AK3 c;

    public /* synthetic */ D17(C6639Mb1 c6639Mb1, AK3 ak3, int i) {
        this.a = i;
        this.b = c6639Mb1;
        this.c = ak3;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [rE9, kotlin.jvm.functions.Function1] */
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
            case 1:
                C6639Mb1 c6639Mb12 = this.b;
                ?? r0 = (AbstractC37275rE9) c6639Mb12.c;
                ((C8241Oze) ((B73) c6639Mb12.b)).getClass();
                r0.invoke(Long.valueOf(System.currentTimeMillis() - ((AtomicLong) this.c.b).get()));
                return;
            case 2:
                C6639Mb1 c6639Mb13 = this.b;
                Function0 function02 = (Function0) c6639Mb13.X;
                if (function02 != null) {
                    function02.invoke();
                }
                ((C8241Oze) ((B73) c6639Mb13.b)).getClass();
                this.c.j(System.currentTimeMillis());
                return;
            case 3:
                C6639Mb1 c6639Mb14 = this.b;
                ?? r02 = (AbstractC37275rE9) c6639Mb14.c;
                ((C8241Oze) ((B73) c6639Mb14.b)).getClass();
                r02.invoke(Long.valueOf(System.currentTimeMillis() - ((AtomicLong) this.c.b).get()));
                return;
            default:
                C6639Mb1 c6639Mb15 = this.b;
                Function0 function03 = (Function0) c6639Mb15.X;
                if (function03 != null) {
                    function03.invoke();
                }
                ((C8241Oze) ((B73) c6639Mb15.b)).getClass();
                this.c.j(System.currentTimeMillis());
                return;
        }
    }
}
