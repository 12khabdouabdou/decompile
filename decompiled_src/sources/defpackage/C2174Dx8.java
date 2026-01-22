package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dx8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2174Dx8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4393Hx8 b;

    public /* synthetic */ C2174Dx8(C4393Hx8 c4393Hx8, int i) {
        this.a = i;
        this.b = c4393Hx8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C4393Hx8 c4393Hx8 = this.b;
                c4393Hx8.v.onNext(Boolean.FALSE);
                try {
                    String message = ((Exception) th).getMessage();
                    if (message != null) {
                        if (message.equals("ERR_NULL_TOKEN")) {
                            C48934zx8 d = c4393Hx8.d();
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) d.a.get();
                            C36254qTb W = AbstractC2032Dq9.W(EnumC9302Qy8.b, "country", d.b());
                            AbstractC11194Ul.n(W, "new_device", "status", "ERR_NULL_TOKEN", !d.a());
                            interfaceC14452aA8.d(W, 1L);
                            c4393Hx8.j();
                        } else if (R4i.k1(message, "ERR_USER_CANCELED_OR_DISMISSED", false)) {
                            try {
                                String str = (String) R4i.M1(message, new String[]{" "}, 0, 6).get(1);
                                c4393Hx8.d().h(I19.SIGNUP_GOOGLE_SIGN_UP_EXIT);
                                C48934zx8.g(c4393Hx8.d(), EnumC10389Sy8.FAILURE_INCOMPLETE, Long.valueOf(Long.parseLong(str)), null, 4);
                            } catch (Exception unused) {
                                C48934zx8 d2 = c4393Hx8.d();
                                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) d2.a.get();
                                C36254qTb W2 = AbstractC2032Dq9.W(EnumC9302Qy8.b, "country", d2.b());
                                AbstractC11194Ul.n(W2, "new_device", "status", "FAIL_INCOMPLETE_EXC", !d2.a());
                                interfaceC14452aA82.d(W2, 1L);
                            }
                        } else {
                            c4393Hx8.d().f(EnumC10389Sy8.FAILURE_DECODING_CREDENTIAL, -1L, message);
                            c4393Hx8.j();
                        }
                    }
                    return;
                } catch (Exception e) {
                    C48934zx8.g(c4393Hx8.d(), EnumC10389Sy8.FAILURE_DECODING_CREDENTIAL, null, e.getMessage(), 2);
                    c4393Hx8.d().h(I19.SIGNUP_GOOGLE_SIGN_UP_EXIT);
                    c4393Hx8.j();
                    return;
                }
            case 1:
                C38012rn0 c38012rn0 = this.b.k;
                return;
            default:
                this.b.v.onNext(Boolean.FALSE);
                return;
        }
    }
}
