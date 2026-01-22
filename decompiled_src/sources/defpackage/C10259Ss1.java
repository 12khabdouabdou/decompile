package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ss1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10259Ss1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10801Ts1 b;

    public /* synthetic */ C10259Ss1(C10801Ts1 c10801Ts1, int i) {
        this.a = i;
        this.b = c10801Ts1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Object obj = this.b.a.get();
                C10801Ts1 c10801Ts1 = this.b;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) obj;
                c10801Ts1.f = interfaceC34553pC3.h(EnumC7015Mt1.c2);
                c10801Ts1.g = interfaceC34553pC3.h(EnumC7015Mt1.d2);
                String f = interfaceC34553pC3.f(EnumC7015Mt1.a2);
                if (AbstractC2032Dq9.j(f, "-1")) {
                    ((C4075Hi1) c10801Ts1.b.get()).getClass();
                    f = C4075Hi1.a();
                }
                c10801Ts1.j = f;
                c10801Ts1.k = interfaceC34553pC3.a(EnumC7015Mt1.R1);
                c10801Ts1.h = interfaceC34553pC3.h(EnumC7015Mt1.S1);
                c10801Ts1.i = interfaceC34553pC3.h(EnumC7015Mt1.T1);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.e;
                return;
        }
    }
}
