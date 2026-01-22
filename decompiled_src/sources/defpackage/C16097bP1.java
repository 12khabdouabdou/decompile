package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function2;

/* renamed from: bP1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16097bP1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ C20002eJe Z;
    public final /* synthetic */ C8608Pr3 e0;
    public final /* synthetic */ C8608Pr3 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16097bP1(C20002eJe c20002eJe, C8608Pr3 c8608Pr3, C8608Pr3 c8608Pr32, K04 k04) {
        super(2, k04);
        this.Z = c20002eJe;
        this.e0 = c8608Pr3;
        this.f0 = c8608Pr32;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C16097bP1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C16097bP1 c16097bP1 = new C16097bP1(this.Z, this.e0, this.f0, k04);
        c16097bP1.Y = obj;
        return c16097bP1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        C20002eJe c20002eJe;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C20002eJe c20002eJe2 = this.Z;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                c20002eJe = (C20002eJe) this.Y;
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            Objects.toString(((InterfaceC27691k44) this.Y).p());
            this.Y = c20002eJe2;
            this.X = 1;
            obj = this.e0.u(this);
            if (obj == enumC29027l44) {
                return enumC29027l44;
            }
            c20002eJe = c20002eJe2;
        }
        c20002eJe.a = obj;
        boolean z = c20002eJe2.a instanceof C38187rv;
        C25099i7j c25099i7j = C25099i7j.a;
        if (z) {
            C8608Pr3 c8608Pr3 = this.f0;
            if (c8608Pr3 != null) {
                c8608Pr3.b0(c25099i7j);
            }
            int i3 = ((C38187rv) c20002eJe2.a).a;
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            if (i3 == 6) {
                                i2 = 6;
                            }
                        } else {
                            i2 = 5;
                        }
                    } else {
                        i2 = 4;
                    }
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 2;
            }
            throw new VL1(i2);
        }
        return c25099i7j;
    }
}
