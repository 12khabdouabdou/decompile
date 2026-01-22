package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: Aqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0414Aqj implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1500Cqj b;

    public /* synthetic */ C0414Aqj(C1500Cqj c1500Cqj, int i) {
        this.a = i;
        this.b = c1500Cqj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.a) {
            case 0:
                String valueOf = String.valueOf(editable);
                C1500Cqj c1500Cqj = this.b;
                c1500Cqj.getClass();
                c1500Cqj.r0 = R4i.Z1(valueOf).toString();
                if (!R4i.w1(c1500Cqj.s0)) {
                    ((WR6) c1500Cqj.k0.get()).a(new Object());
                }
                c1500Cqj.s0 = "";
                if (c1500Cqj.z0) {
                    ((HJa) c1500Cqj.g0.get()).l0(Z8d.REGISTRATION_USER_SIGNUP_PASSWORD, QKe.PASSWORD);
                    c1500Cqj.z0 = false;
                }
                c1500Cqj.U2(c1500Cqj.r0, c1500Cqj.o0);
                return;
            default:
                String valueOf2 = String.valueOf(editable);
                C1500Cqj c1500Cqj2 = this.b;
                c1500Cqj2.w0 = true;
                boolean z = c1500Cqj2.x0;
                InterfaceC16558bke interfaceC16558bke = c1500Cqj2.g0;
                if (z && c1500Cqj2.q0.length() > 0 && !valueOf2.equals(c1500Cqj2.q0)) {
                    HJa.B((HJa) interfaceC16558bke.get(), QKe.USERNAME, null, 14);
                    c1500Cqj2.x0 = false;
                }
                if (c1500Cqj2.y0) {
                    ((HJa) interfaceC16558bke.get()).l0(Z8d.REGISTRATION_USER_SIGNUP_USERNAME, QKe.USERNAME);
                    c1500Cqj2.y0 = false;
                }
                if (valueOf2.length() == 0) {
                    c1500Cqj2.l3("");
                    c1500Cqj2.o3(1);
                } else if (!AbstractC2032Dq9.j(c1500Cqj2.o0, R4i.Z1(valueOf2).toString())) {
                    c1500Cqj2.o3(3);
                    c1500Cqj2.l3(R4i.Z1(valueOf2).toString());
                    c1500Cqj2.U2(c1500Cqj2.r0, c1500Cqj2.o0);
                    c1500Cqj2.m0.onNext(c1500Cqj2.o0);
                }
                C1500Cqj.i3(c1500Cqj2, 3);
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    private final void a(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
