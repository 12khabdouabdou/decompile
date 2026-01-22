package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class Q60 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ S60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q60(S60 s60, int i) {
        super(0);
        this.a = i;
        this.b = s60;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                S60 s60 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("computeArgosConfig");
                try {
                    SingleCache singleCache = new SingleCache(s60.b());
                    wRg.h(e);
                    return singleCache;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                return new SingleCache(((InterfaceC34553pC3) this.b.a.get()).u(EnumC34628pFf.c));
        }
    }
}
