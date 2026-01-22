package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37664rX1 implements V0d {
    public final /* synthetic */ AbstractC37275rE9 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C37664rX1(Function0 function0, int i, Function0 function02) {
        this.a = (AbstractC37275rE9) function0;
        this.b = i;
        this.c = (AbstractC37275rE9) function02;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.V0d
    public final void execute() {
        if (((Boolean) this.a.invoke()).booleanValue()) {
            int[] iArr = AbstractC33652oX1.a;
            int i = this.b;
            int i2 = iArr[AbstractC30172lva.L(i)];
            WRg wRg = XRg.a;
            ?? r3 = this.c;
            if (i2 == 1) {
                AbstractC30628mG8.z(i);
                int d = wRg.d("<*>");
                try {
                    r3.invoke();
                    wRg.h(d);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(d);
                    }
                    throw th;
                }
            }
            AbstractC30628mG8.z(i);
            int e = wRg.e("<*>");
            try {
                r3.invoke();
                wRg.h(e);
                return;
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        }
        int i3 = AbstractC39002sX1.a;
    }
}
