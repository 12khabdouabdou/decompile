package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class GW6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HW6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GW6(HW6 hw6, int i) {
        super(0);
        this.a = i;
        this.b = hw6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        if (r0 != false) goto L15;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                HW6 hw6 = this.b;
                boolean z2 = false;
                try {
                    if (!AbstractC31928nEd.b.H(hw6.j)) {
                        Boolean d = ((C32289nVi) hw6.n.get()).d(new C26572jE6(EnumC48048zI3.D1, new AI3(DI3.a, Boolean.FALSE), "COF_FORCE_CLIENT_DEFAULT_VALUES"));
                        if (d != null) {
                            z = d.booleanValue();
                            break;
                        } else {
                            z = false;
                            break;
                        }
                    }
                    z2 = true;
                } catch (SecurityException unused) {
                }
                return Boolean.valueOf(z2);
            default:
                return ((NA8) this.b.g.get()).g(AbstractC38723sJe.a(EnumC34995pX6.class));
        }
    }
}
