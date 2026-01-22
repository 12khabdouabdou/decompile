package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20198eT1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20198eT1(int i, int i2) {
        super(1);
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C28322kY1 c28322kY1 = (C28322kY1) obj;
                c28322kY1.Y = this.b;
                c28322kY1.a |= 16;
                return C25099i7j.a;
            case 1:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                AbstractC39002sX1.c(14, c5810Kn5.A0, new C10071Sj2(c5810Kn5, this.b, 1));
                return C25099i7j.a;
            default:
                C28322kY1 c28322kY12 = (C28322kY1) obj;
                switch (AbstractC30172lva.L(this.b)) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 7;
                        break;
                    case 7:
                        i = 8;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c28322kY12.b = i;
                c28322kY12.a |= 1;
                return C25099i7j.a;
        }
    }
}
