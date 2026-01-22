package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Hc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3949Hc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4491Ic1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3949Hc1(C4491Ic1 c4491Ic1, int i) {
        super(0);
        this.a = i;
        this.b = c4491Ic1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C3407Gc1 c3407Gc1;
        File file;
        C4491Ic1 c4491Ic1 = this.b;
        switch (this.a) {
            case 0:
                if (((File) c4491Ic1.i.getValue()) == null) {
                    C3407Gc1 c3407Gc12 = C3407Gc1.c;
                    Pxk.e();
                    c3407Gc1 = C3407Gc1.c;
                } else {
                    c3407Gc1 = new C3407Gc1(((InterfaceC34553pC3) c4491Ic1.a.get()).c(W91.B0));
                }
                int i = AbstractC5033Jc1.a;
                return c3407Gc1;
            case 1:
                Boolean valueOf = Boolean.valueOf(((TH5) c4491Ic1.b.get()).a());
                int i2 = AbstractC5033Jc1.a;
                return valueOf;
            case 2:
                if (!c4491Ic1.a()) {
                    EEh eEh = (EEh) ((AbstractC30352m3d) c4491Ic1.c.get()).i();
                    if (eEh != null) {
                        file = AbstractC0945Bq7.s0(AbstractC0945Bq7.s0(eEh.c(), "blizzardv2"), "queues");
                    } else {
                        file = null;
                    }
                    int i3 = AbstractC5033Jc1.a;
                    return file;
                }
                throw new IllegalStateException("Use queuesDirectory when in Lock Screen Mode");
            case 3:
                c4491Ic1.getClass();
                String str = (String) c4491Ic1.d.k("BlizzardLockScreenModeConfig", EnumC9902Sb1.i1, PC0.p0);
                int i4 = AbstractC5033Jc1.a;
                return str;
            default:
                C3407Gc1 c3407Gc13 = new C3407Gc1(((InterfaceC34553pC3) c4491Ic1.a.get()).h(W91.A0));
                int i5 = AbstractC5033Jc1.a;
                return c3407Gc13;
        }
    }
}
