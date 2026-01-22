package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class E17 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6639Mb1 b;

    public /* synthetic */ E17(C6639Mb1 c6639Mb1, int i) {
        this.a = i;
        this.b = c6639Mb1;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                ?? r0 = (AbstractC37275rE9) this.b.t;
                if (r0 != 0) {
                    r0.invoke(th);
                    return;
                }
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                ?? r02 = (AbstractC37275rE9) this.b.t;
                if (r02 != 0) {
                    r02.invoke(th2);
                    return;
                }
                return;
            default:
                Throwable th3 = (Throwable) obj;
                ?? r03 = (AbstractC37275rE9) this.b.t;
                if (r03 != 0) {
                    r03.invoke(th3);
                    return;
                }
                return;
        }
    }
}
