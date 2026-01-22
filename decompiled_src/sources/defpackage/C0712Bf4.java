package defpackage;

import android.content.Context;
import android.os.CancellationSignal;

/* renamed from: Bf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0712Bf4 {
    public Context a;

    public C42447v65 a() {
        Context context = this.a;
        if (context != null) {
            C42447v65 c42447v65 = new C42447v65();
            c42447v65.b = C12414Wr6.a(AbstractC7026Mtc.a);
            C34009on9 c34009on9 = new C34009on9(context);
            c42447v65.Y = c34009on9;
            c42447v65.c = C12414Wr6.a(new ZRb(c34009on9, new C10990Ub4(c34009on9, 0), 0));
            C34009on9 c34009on92 = (C34009on9) c42447v65.Y;
            InterfaceC16558bke a = C12414Wr6.a(new ZRb(new C10990Ub4(c34009on92, 2), new C10990Ub4(c34009on92, 1), 1));
            c42447v65.t = a;
            PT6 pt6 = new PT6(1);
            C34009on9 c34009on93 = (C34009on9) c42447v65.Y;
            C42236uwf c42236uwf = new C42236uwf(c34009on93, a, pt6, 0);
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c42447v65.b;
            InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) c42447v65.c;
            c42447v65.X = C12414Wr6.a(new C42236uwf(new HP5(interfaceC16558bke, interfaceC16558bke2, c42236uwf, a, a), new C28580kjj(c34009on93, interfaceC16558bke2, a, c42236uwf, interfaceC16558bke, a, a), new KZj(interfaceC16558bke, a, c42236uwf, a), 1));
            return c42447v65;
        }
        throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public Object b(N23 n23, C26224iy8 c26224iy8) {
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(c26224iy8));
        c24465hf2.q();
        CancellationSignal cancellationSignal = new CancellationSignal();
        c24465hf2.s(new C48534zf4(cancellationSignal, 0));
        C36142qO3 c36142qO3 = new C36142qO3(12, c24465hf2);
        ?? obj = new Object();
        InterfaceC1797Df4 b = RA.b(new RA(this.a));
        if (b == 0) {
            c36142qO3.onError(new M23("androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            b.onClearCredential(n23, cancellationSignal, obj, c36142qO3);
        }
        Object p = c24465hf2.p();
        if (p == EnumC29027l44.a) {
            return p;
        }
        return C25099i7j.a;
    }
}
