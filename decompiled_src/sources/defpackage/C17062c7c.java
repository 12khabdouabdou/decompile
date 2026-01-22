package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: c7c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17062c7c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21082f7c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17062c7c(C21082f7c c21082f7c, int i) {
        super(0);
        this.a = i;
        this.b = c21082f7c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        switch (this.a) {
            case 0:
                C21082f7c c21082f7c = this.b;
                WRg wRg = XRg.a;
                int e2 = wRg.e("cameraServiceComponent");
                try {
                    C38755sL4 W6 = c21082f7c.b().W6();
                    wRg.h(e2);
                    return W6;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 1:
                C21082f7c c21082f7c2 = this.b;
                WRg wRg2 = XRg.a;
                e = wRg2.e("plusAppStartConfigComponent");
                try {
                    InterfaceC43880wAd o = c21082f7c2.d().o();
                    wRg2.h(e);
                    return o;
                } finally {
                }
            default:
                C21082f7c c21082f7c3 = this.b;
                WRg wRg3 = XRg.a;
                e = wRg3.e("preLoginComponent:create");
                try {
                    C45033x25 c45033x25 = new C45033x25(c21082f7c3.d().d(), c21082f7c3.d().g(), c21082f7c3.d().i(), c21082f7c3.d().p());
                    wRg3.h(e);
                    return c45033x25;
                } finally {
                }
        }
    }
}
