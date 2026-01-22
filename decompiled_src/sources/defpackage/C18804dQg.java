package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dQg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18804dQg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ C21488fQg c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18804dQg(C21488fQg c21488fQg, String str, int i) {
        super(0);
        this.c = c21488fQg;
        this.b = str;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                C21488fQg c21488fQg = this.c;
                InterfaceC3403Gbi f = c21488fQg.f();
                String str = this.b;
                InterfaceC7200Nbi compileStatement = f.compileStatement(str);
                WRg wRg = XRg.a;
                int e = wRg.e("driver: dbOperationType");
                try {
                    if (Z4i.i1(str, "INSERT", true)) {
                        i = 1;
                    } else {
                        if (!Z4i.i1(str, "DELETE", true)) {
                            if (!Z4i.i1(str, "UPDATE", true)) {
                                i = 3;
                            }
                        }
                        i = 2;
                    }
                    wRg.h(e);
                    return new YQ(compileStatement, this.b, this.t, c21488fQg.Z, i);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                C21488fQg c21488fQg2 = this.c;
                return new C25502iR(this.b, c21488fQg2.f(), c21488fQg2.Z, this.t);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18804dQg(String str, C21488fQg c21488fQg, int i) {
        super(0);
        this.b = str;
        this.c = c21488fQg;
        this.t = i;
    }
}
