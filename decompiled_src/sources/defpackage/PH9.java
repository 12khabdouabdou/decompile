package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class PH9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZH9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PH9(ZH9 zh9, int i) {
        super(0);
        this.a = i;
        this.b = zh9;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [j28, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [j28, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ZH9 zh9 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:WLCFP#processingCore");
                try {
                    InterfaceC0612Baa F1 = ((N7a) zh9.a.invoke()).F1();
                    wRg.h(e);
                    return F1;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                return ((N7a) this.b.a.invoke()).K4().a();
            default:
                return ((N7a) this.b.a.invoke()).A();
        }
    }
}
