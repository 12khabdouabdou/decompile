package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: eq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20701eq6 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24711hq6 b;

    public /* synthetic */ C20701eq6(C24711hq6 c24711hq6, int i) {
        this.a = i;
        this.b = c24711hq6;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                String valueOf = String.valueOf(charSequence);
                C24711hq6 c24711hq6 = this.b;
                c24711hq6.m0 = valueOf;
                if (c24711hq6.o0.length() > 0) {
                    ((WR6) c24711hq6.Z.get()).a(new Object());
                }
                boolean z = c24711hq6.s0;
                InterfaceC37338rH9 interfaceC37338rH9 = c24711hq6.g0;
                if (z && c24711hq6.q0.length() > 0 && !valueOf.equals(c24711hq6.q0)) {
                    HJa.B((HJa) interfaceC37338rH9.get(), QKe.FIRST_NAME, null, 14);
                    c24711hq6.s0 = false;
                }
                if (c24711hq6.u0) {
                    ((HJa) interfaceC37338rH9.get()).l0(Z8d.REGISTRATION_USER_DISPLAY_NAME, QKe.FIRST_NAME);
                    c24711hq6.u0 = false;
                }
                c24711hq6.o0 = "";
                c24711hq6.c3();
                return;
            default:
                String valueOf2 = String.valueOf(charSequence);
                C24711hq6 c24711hq62 = this.b;
                c24711hq62.n0 = valueOf2;
                if (c24711hq62.o0.length() > 0) {
                    ((WR6) c24711hq62.Z.get()).a(new Object());
                }
                boolean z2 = c24711hq62.t0;
                InterfaceC37338rH9 interfaceC37338rH92 = c24711hq62.g0;
                if (z2 && c24711hq62.r0.length() > 0 && !valueOf2.equals(c24711hq62.r0)) {
                    HJa.B((HJa) interfaceC37338rH92.get(), QKe.LAST_NAME, null, 14);
                    c24711hq62.t0 = false;
                }
                if (c24711hq62.u0) {
                    ((HJa) interfaceC37338rH92.get()).l0(Z8d.REGISTRATION_USER_DISPLAY_NAME, QKe.LAST_NAME);
                    c24711hq62.u0 = false;
                }
                c24711hq62.o0 = "";
                c24711hq62.c3();
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
