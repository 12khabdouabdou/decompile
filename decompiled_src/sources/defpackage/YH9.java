package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class YH9 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public YH9(int i, Function0 function0) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = (AbstractC37275rE9) function0;
                return;
            default:
                this.b = (AbstractC37275rE9) function0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                ?? r0 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    Single single = (Single) r0.invoke();
                    wRg.h(e);
                    return single;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                return new C38580sCi((String) this.b.invoke());
            default:
                return this.b.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public YH9(String str, Function0 function0) {
        this.a = 0;
        this.b = (AbstractC37275rE9) function0;
    }
}
