package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: uZ5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41721uZ5 implements InterfaceC48318zV1 {
    public final InterfaceC48318zV1 a;
    public final KT1 b;
    public final InterfaceC17494cS1 c;
    public boolean d;
    public final Object e;
    public boolean f;

    public C41721uZ5(InterfaceC48318zV1 interfaceC48318zV1, KT1 kt1, InterfaceC17494cS1 interfaceC17494cS1, boolean z) {
        this.a = interfaceC48318zV1;
        this.b = kt1;
        this.c = interfaceC17494cS1;
        this.d = z;
        C37706rZ1.Z.getClass();
        Collections.singletonList("DeferredStreamingCameraDevice");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new Object();
        interfaceC17494cS1.v().n(!this.d);
    }

    @Override // defpackage.InterfaceC48318zV1
    public final InterfaceC48532zf2 a(InterfaceC43186vf2 interfaceC43186vf2) {
        return this.a.a(interfaceC43186vf2);
    }

    @Override // defpackage.InterfaceC48318zV1
    public final void b(Function1 function1, boolean z) {
        synchronized (this.e) {
            try {
                this.a.b(function1, z);
                this.f = false;
            } catch (MT1 unused) {
                this.b.getClass();
                if (function1 != null) {
                    function1.invoke(C44309wV1.a);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC48318zV1
    public final InterfaceC46322y02 c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC48318zV1
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC48318zV1
    public final void d(Function1 function1) {
        synchronized (this.e) {
            try {
                this.a.d(function1);
                if (!this.d) {
                    this.f = true;
                }
            } catch (MT1 unused) {
                this.b.getClass();
                if (function1 != null) {
                    function1.invoke(C44309wV1.a);
                }
            }
        }
    }
}
