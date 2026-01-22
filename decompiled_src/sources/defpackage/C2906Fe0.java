package defpackage;

import com.snap.tracing.annotation.TraceMethod;

/* renamed from: Fe0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2906Fe0 implements InterfaceC2314Ee0 {
    public final /* synthetic */ InterfaceC2314Ee0[] a;

    public C2906Fe0(InterfaceC2314Ee0[] interfaceC2314Ee0Arr) {
        this.a = interfaceC2314Ee0Arr;
    }

    @Override // defpackage.InterfaceC2314Ee0
    @TraceMethod
    public void a(String str) {
        for (InterfaceC2314Ee0 interfaceC2314Ee0 : this.a) {
            interfaceC2314Ee0.a(str);
        }
    }

    @Override // defpackage.InterfaceC2314Ee0
    @TraceMethod
    public void b(String str) {
        for (InterfaceC2314Ee0 interfaceC2314Ee0 : this.a) {
            interfaceC2314Ee0.b(str);
        }
    }
}
