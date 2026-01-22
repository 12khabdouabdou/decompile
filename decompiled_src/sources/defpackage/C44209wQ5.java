package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: wQ5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44209wQ5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12718Xfi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44209wQ5(int i, C12718Xfi c12718Xfi) {
        super(0);
        this.a = i;
        this.b = c12718Xfi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        switch (this.a) {
            case 0:
                C12718Xfi c12718Xfi = this.b;
                WRg wRg = XRg.a;
                e = wRg.e("ShoppingLensDataComponent.circumstanceEngine");
                try {
                    InterfaceC19582e03 z = ((InterfaceC41535uQ5) c12718Xfi.getValue()).z();
                    wRg.h(e);
                    return z;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                C12718Xfi c12718Xfi2 = this.b;
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("ShoppingLensDataComponent.commerceApis");
                try {
                    C35275pk3 x = ((InterfaceC41535uQ5) c12718Xfi2.getValue()).x();
                    wRg2.h(e2);
                    return x;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                }
            case 2:
                C12718Xfi c12718Xfi3 = this.b;
                WRg wRg3 = XRg.a;
                int e3 = wRg3.e("ShoppingLensDataComponent.contentResolver");
                try {
                    InterfaceC27835kAg w = ((InterfaceC41535uQ5) c12718Xfi3.getValue()).w();
                    wRg3.h(e3);
                    return w;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e3);
                    }
                }
            case 3:
                C12718Xfi c12718Xfi4 = this.b;
                WRg wRg4 = XRg.a;
                e = wRg4.e("ShoppingLensDataComponent.disposableReleaser");
                try {
                    C12393Wq6 y = ((InterfaceC41535uQ5) c12718Xfi4.getValue()).y();
                    wRg4.h(e);
                    return y;
                } finally {
                }
            case 4:
                return (Function1) this.b.getValue();
            default:
                C12718Xfi c12718Xfi5 = this.b;
                WRg wRg5 = XRg.a;
                e = wRg5.e("ShoppingLensMetricsComponent.shoppingLensMetrics");
                try {
                    InterfaceC4090Hig B7 = ((InterfaceC4632Iig) c12718Xfi5.getValue()).B7();
                    wRg5.h(e);
                    return B7;
                } finally {
                }
        }
    }
}
