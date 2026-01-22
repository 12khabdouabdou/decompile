package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import java.util.EnumMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class KR1 implements XR1, InterfaceC10113Sl2, InterfaceC9569Rl2, InterfaceC41375uId, InterfaceC48532zf2, TA2 {
    public EnumC36902qx7 X;
    public C12946Xqg Y;
    public final EnumMap Z;
    public final KT1 a;
    public final C16139bR1 b;
    public final C32210nS1 c;
    public final EnumMap e0;
    public final C44896ww1 f0;
    public AbstractC37275rE9 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nS1] */
    public KR1(KT1 kt1, C16139bR1 c16139bR1) {
        ?? obj = new Object();
        this.a = kt1;
        this.b = c16139bR1;
        this.c = obj;
        EnumC36902qx7 enumC36902qx7 = EnumC36902qx7.a;
        this.X = enumC36902qx7;
        EnumMap enumMap = new EnumMap(EnumC36902qx7.class);
        enumMap.put((EnumMap) enumC36902qx7, (EnumC36902qx7) 0);
        EnumC36902qx7 enumC36902qx72 = EnumC36902qx7.b;
        enumMap.put((EnumMap) enumC36902qx72, (EnumC36902qx7) 2);
        EnumC36902qx7 enumC36902qx73 = EnumC36902qx7.c;
        enumMap.put((EnumMap) enumC36902qx73, (EnumC36902qx7) 0);
        this.Z = enumMap;
        EnumMap enumMap2 = new EnumMap(EnumC36902qx7.class);
        enumMap2.put((EnumMap) enumC36902qx7, (EnumC36902qx7) 1);
        enumMap2.put((EnumMap) enumC36902qx72, (EnumC36902qx7) 1);
        enumMap2.put((EnumMap) enumC36902qx73, (EnumC36902qx7) 3);
        this.e0 = enumMap2;
        this.f0 = new C44896ww1(10, this);
    }

    @Override // defpackage.XR1
    public final void b() {
        this.c.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.c.getClass();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
        C12946Xqg c12946Xqg = this.Y;
        if (c12946Xqg != null && c12946Xqg.b != 1) {
            Integer num = (Integer) c21902fk2.f.get(CaptureResult.CONTROL_AE_STATE);
            if (num != null) {
                c12946Xqg.a.getClass();
                if (num.intValue() == 5) {
                    if (c12946Xqg.b == 2) {
                        c12946Xqg.b = 3;
                    }
                } else if (c12946Xqg.b == 3) {
                    ?? r6 = c12946Xqg.c;
                    if (r6 != 0) {
                        r6.invoke();
                    }
                    c12946Xqg.b = 1;
                    c12946Xqg.c = null;
                }
            }
        }
        C3307Fx7 c3307Fx7 = new C3307Fx7(this.X);
        ?? r0 = this.t;
        if (r0 != 0) {
            r0.invoke(c3307Fx7);
        }
        this.t = null;
    }

    @Override // defpackage.XR1
    public final void e() {
        this.c.getClass();
    }

    @Override // defpackage.InterfaceC41375uId
    public final void f(C29535lS1 c29535lS1, Function0 function0) {
        if (this.X == EnumC36902qx7.c) {
            KT1 kt1 = this.a;
            C12946Xqg c12946Xqg = new C12946Xqg(kt1);
            if (this.Y != null) {
                AbstractC1490Cq9.Q1(kt1, "Run precapture routine without finishing the previous one.");
            }
            this.Y = c12946Xqg;
            c12946Xqg.f(c29535lS1, new C26042iq1(this, function0));
            return;
        }
        function0.invoke();
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
        LinkedHashMap linkedHashMap = c36655qm2.e;
        linkedHashMap.put(key, 0);
        CaptureRequest.Key key2 = CaptureRequest.FLASH_MODE;
        Integer num = (Integer) this.Z.get(this.X);
        if (num != null) {
            linkedHashMap.put(key2, num);
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_MODE;
            Integer num2 = (Integer) this.e0.get(this.X);
            if (num2 != null) {
                linkedHashMap.put(key3, num2);
                return this;
            }
            throw new IllegalArgumentException("Flash mode " + this.X + " is not supported");
        }
        throw new IllegalArgumentException("Flash mode " + this.X + " is not supported");
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        this.c.a = c29535lS1;
    }

    @Override // defpackage.XR1
    public final void k() {
        this.c.a = null;
    }

    @Override // defpackage.XR1
    public final void l() {
        this.c.getClass();
    }

    @Override // defpackage.TA2
    public final Object n() {
        return (List) this.b.u0.getValue();
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void h(C27903kE c27903kE) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void i(C23239gk2 c23239gk2) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void m(C24575hk2 c24575hk2) {
    }
}
