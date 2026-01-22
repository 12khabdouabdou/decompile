package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: oc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33758oc0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41781uc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33758oc0(C41781uc0 c41781uc0, int i) {
        super(1);
        this.a = i;
        this.b = c41781uc0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                String e = up.e(0);
                C41781uc0 c41781uc0 = this.b;
                Object obj2 = c41781uc0.b;
                int longValue = (int) up.d(1).longValue();
                String e2 = up.e(2);
                Object b = ((C19323do9) ((C42355v21) c41781uc0.b).b).b(up.d(3));
                String e3 = up.e(4);
                String e4 = up.e(5);
                EnumC4490Ic0 enumC4490Ic0 = (EnumC4490Ic0) b;
                C15483awb c15483awb = new C15483awb();
                C37748rb0 c37748rb0 = new C37748rb0();
                c37748rb0.a(e);
                c37748rb0.b(longValue);
                c15483awb.b = c37748rb0;
                if (e2 != null) {
                    c15483awb.f0 = e2;
                    c15483awb.a |= 32;
                }
                c15483awb.d(e3);
                c15483awb.c(e4);
                return new C13324Yij(c15483awb, enumC4490Ic0);
            default:
                UP up2 = (UP) obj;
                return new C41921ui8(up2.e(0), (int) up2.d(1).longValue(), (EnumC4490Ic0) ((C19323do9) ((C42355v21) this.b.b).b).b(up2.d(2)), up2.e(3), up2.e(4), up2.e(5), up2.e(6));
        }
    }
}
