package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.messaging.chat.features.input.InputBarEditText;

/* renamed from: d3j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18318d3j implements TextWatcher {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C18318d3j(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.a) {
            case 0:
                String valueOf = String.valueOf(editable);
                InputBarEditText inputBarEditText = (InputBarEditText) this.b;
                int selectionStart = inputBarEditText.getSelectionStart();
                StringBuilder sb = new StringBuilder();
                int length = valueOf.length();
                boolean z = false;
                for (int i = 0; i < length; i++) {
                    char charAt = valueOf.charAt(i);
                    if (charAt != 8238) {
                        sb.append(charAt);
                    } else {
                        z = true;
                        if (selectionStart > 0 && selectionStart >= i) {
                            selectionStart--;
                        }
                    }
                }
                if (z) {
                    inputBarEditText.setText(sb.toString());
                    if (selectionStart >= 0) {
                        inputBarEditText.setSelection(selectionStart);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                String valueOf2 = String.valueOf(editable);
                C4260Hqj c4260Hqj = (C4260Hqj) this.b;
                c4260Hqj.o0 = true;
                c4260Hqj.S2();
                boolean z2 = c4260Hqj.u0;
                InterfaceC37338rH9 interfaceC37338rH9 = c4260Hqj.h0;
                if (z2 && c4260Hqj.t0.length() > 0 && !valueOf2.equals(c4260Hqj.t0)) {
                    HJa.B((HJa) interfaceC37338rH9.get(), QKe.USERNAME, null, 14);
                    c4260Hqj.u0 = false;
                }
                if (c4260Hqj.w0) {
                    ((HJa) interfaceC37338rH9.get()).l0(Z8d.REGISTRATION_USER_SIGNUP_USERNAME, QKe.USERNAME);
                    c4260Hqj.w0 = false;
                }
                if (valueOf2.length() == 0) {
                    c4260Hqj.h3("");
                    c4260Hqj.p3(1);
                } else if (!AbstractC2032Dq9.j(c4260Hqj.l0, R4i.Z1(valueOf2).toString())) {
                    c4260Hqj.p3(3);
                    c4260Hqj.h3(valueOf2);
                    c4260Hqj.s0 = EnumC38786sMe.USER_INPUT;
                    c4260Hqj.i0.onNext(valueOf2);
                }
                c4260Hqj.c3();
                return;
            case 2:
            case 3:
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C40969tzj a;
        switch (this.a) {
            case 0:
            case 1:
                return;
            case 2:
                String valueOf = String.valueOf(charSequence);
                AbstractC32945nzj abstractC32945nzj = (AbstractC32945nzj) this.b;
                abstractC32945nzj.e0 = valueOf;
                abstractC32945nzj.f0 = "";
                if (valueOf.length() == AbstractC48675zld.c && !abstractC32945nzj.i0) {
                    abstractC32945nzj.i0 = true;
                    P19 p19 = P19.USER_TYPING;
                    abstractC32945nzj.h3(abstractC32945nzj.e0, p19, new C1602Cvi(0, abstractC32945nzj, AbstractC32945nzj.class, "onSendCodeFinish", "onSendCodeFinish()V", 0, 13), new FCi(1, abstractC32945nzj, AbstractC32945nzj.class, "updateErrorMessage", "updateErrorMessage(Ljava/lang/String;)V", 0, 14));
                    abstractC32945nzj.W2();
                }
                abstractC32945nzj.W2();
                return;
            case 3:
                String obj = R4i.Z1(String.valueOf(charSequence)).toString();
                AbstractC39633szj abstractC39633szj = (AbstractC39633szj) this.b;
                if (!AbstractC2032Dq9.j(abstractC39633szj.c3().a, obj)) {
                    a = C40969tzj.a(abstractC39633szj.c3(), obj, "", false, false, 28);
                } else {
                    a = C40969tzj.a(abstractC39633szj.c3(), obj, null, false, false, 30);
                }
                abstractC39633szj.p3(a);
                return;
            default:
                C13678Yzj.S2((C13678Yzj) this.b, String.valueOf(charSequence));
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(Editable editable) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void i(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void j(int i, int i2, int i3, CharSequence charSequence) {
    }
}
