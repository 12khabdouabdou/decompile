package defpackage;

import java.util.LinkedHashSet;
import java.util.Objects;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class HL3 extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ IL3 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HL3(IL3 il3, K04 k04) {
        super(2, k04);
        this.Z = il3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((HL3) a((K04) obj2, (BZd) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        HL3 hl3 = new HL3(this.Z, k04);
        hl3.Y = obj;
        return hl3;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            BZd bZd = (BZd) this.Y;
            IL3 il3 = this.Z;
            GL3 gl3 = new GL3(il3, bZd);
            XL3 xl3 = il3.a;
            synchronized (xl3.c) {
                try {
                    if (((LinkedHashSet) xl3.e).add(gl3)) {
                        if (((LinkedHashSet) xl3.e).size() == 1) {
                            xl3.d = xl3.d();
                            C9762Ru7 j = C9762Ru7.j();
                            int i2 = YL3.a;
                            Objects.toString(xl3.d);
                            j.getClass();
                            xl3.g();
                        }
                        gl3.a(xl3.d);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            LQ lq = new LQ(this.Z, 28, gl3);
            this.X = 1;
            if (AbstractC39113sc5.G(bZd, lq, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
