package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class Q4 extends ThreadLocal {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public Q4(Function0 function0) {
        this.b = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                WZj wZj = (WZj) this.b;
                TI9 ti9 = new TI9(((AbstractC37275rE9) wZj.b).invoke());
                ((ConcurrentHashMap) wZj.t).put(Long.valueOf(Thread.currentThread().getId()), ti9);
                return ti9;
            default:
                return ((AbstractC37275rE9) this.b).invoke();
        }
    }

    public Q4(WZj wZj) {
        this.b = wZj;
    }
}
