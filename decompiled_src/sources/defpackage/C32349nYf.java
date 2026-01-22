package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import kotlin.jvm.functions.Function2;

/* renamed from: nYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32349nYf extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C33687oYf Y;
    public final /* synthetic */ C12303Wm0 Z;
    public final /* synthetic */ SensorManager e0;
    public final /* synthetic */ Sensor f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32349nYf(C33687oYf c33687oYf, C12303Wm0 c12303Wm0, SensorManager sensorManager, Sensor sensor, K04 k04) {
        super(2, k04);
        this.Y = c33687oYf;
        this.Z = c12303Wm0;
        this.e0 = sensorManager;
        this.f0 = sensor;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C32349nYf) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C32349nYf(this.Y, this.Z, this.e0, this.f0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC8114Otc.L(obj);
        C33687oYf c33687oYf = this.Y;
        C12303Wm0 c12303Wm0 = this.Z;
        SensorManager sensorManager = this.e0;
        Sensor sensor = this.f0;
        this.X = 1;
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(this));
        c24465hf2.q();
        C31010mYf c31010mYf = new C31010mYf(sensorManager, c24465hf2);
        ((IP5) c33687oYf.c).getClass();
        if (!sensorManager.registerListener(c31010mYf, sensor, 1, new C0973Bre(c12303Wm0).l())) {
            c24465hf2.h(EnumC21377fLa.Z1);
        }
        c24465hf2.s(new C39189sff(sensorManager, 28, c31010mYf));
        Object p = c24465hf2.p();
        if (p == enumC29027l44) {
            return enumC29027l44;
        }
        return p;
    }
}
