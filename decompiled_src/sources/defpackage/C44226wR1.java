package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashMap;

/* renamed from: wR1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44226wR1 implements TA2, XR1, InterfaceC10113Sl2, InterfaceC48532zf2 {
    public final C32210nS1 a;
    public final C46898yR1 b;
    public int c;
    public final YG1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nS1] */
    public C44226wR1(C16139bR1 c16139bR1) {
        ?? obj = new Object();
        C46898yR1 c46898yR1 = new C46898yR1(c16139bR1, 0);
        this.a = obj;
        this.b = c46898yR1;
        this.t = new YG1(5, this);
    }

    @Override // defpackage.XR1
    public final void b() {
        this.a.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.a.getClass();
    }

    @Override // defpackage.XR1
    public final void e() {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
        LinkedHashMap linkedHashMap = c36655qm2.e;
        if (!AbstractC2032Dq9.j(linkedHashMap.get(key), Integer.valueOf(this.c))) {
            linkedHashMap.put(key, Integer.valueOf(this.c));
            return null;
        }
        return null;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        this.a.a = c29535lS1;
    }

    @Override // defpackage.XR1
    public final void k() {
        this.a.a = null;
    }

    @Override // defpackage.XR1
    public final void l() {
        this.a.getClass();
    }

    @Override // defpackage.TA2
    public final Object n() {
        return (C45563xR1) this.b.c;
    }
}
