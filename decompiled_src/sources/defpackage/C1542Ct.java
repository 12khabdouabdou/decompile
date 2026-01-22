package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Ct, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1542Ct implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1542Ct(String str, Function0 function0) {
        this.b = str;
        this.c = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.c.N(this.b, obj);
                return;
            default:
                "WLCFP".concat(this.b);
                ?? r0 = this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    Consumer consumer = (Consumer) r0.invoke();
                    wRg.h(e);
                    consumer.accept(obj);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1542Ct(String str, Function2 function2) {
        this.c = (AbstractC37275rE9) function2;
        this.b = str;
    }
}
