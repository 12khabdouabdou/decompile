package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kA1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27820kA1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30494mA1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27820kA1(C30494mA1 c30494mA1, int i) {
        super(0);
        this.a = i;
        this.b = c30494mA1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (defpackage.C39858tA1.b(r9.b.d()) != false) goto L15;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int memoryClass;
        boolean z;
        switch (this.a) {
            case 0:
                C30494mA1 c30494mA1 = this.b;
                return new C38520sA1(c30494mA1.c(), c30494mA1.b, c30494mA1.c, c30494mA1.d);
            case 1:
                return new C25147iA1(this.b.a.c());
            case 2:
                return C39858tA1.a(this.b.a.w());
            case 3:
                return ((C27737k66) this.b.e.get()).c();
            case 4:
                C27737k66 c27737k66 = (C27737k66) this.b.e.get();
                if (c27737k66.b == 0) {
                    try {
                        memoryClass = c27737k66.b().getLargeMemoryClass();
                    } catch (Exception unused) {
                        memoryClass = c27737k66.b().getMemoryClass();
                    }
                    c27737k66.b = memoryClass;
                }
                return Integer.valueOf(c27737k66.b);
            default:
                Integer num = this.b.l;
                if (num != null) {
                    z = true;
                    if (num.intValue() == 1) {
                        if (this.b.f()) {
                            break;
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
