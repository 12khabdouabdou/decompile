package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: m96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C30477m96 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;

    public /* synthetic */ C30477m96(C42962vUc c42962vUc, int i) {
        this.a = i;
        this.b = c42962vUc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Runnable runnable = (Runnable) obj;
        switch (this.a) {
            case 0:
                C42962vUc c42962vUc = this.b;
                if (runnable != null) {
                    c42962vUc.E(runnable);
                } else {
                    c42962vUc.getClass();
                }
                return Boolean.TRUE;
            default:
                C42962vUc c42962vUc2 = this.b;
                if (runnable != null) {
                    c42962vUc2.E(runnable);
                } else {
                    c42962vUc2.getClass();
                }
                return Boolean.TRUE;
        }
    }
}
