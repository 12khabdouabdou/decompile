package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class XI6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15976bJ6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XI6(C15976bJ6 c15976bJ6, int i) {
        super(1);
        this.a = i;
        this.b = c15976bJ6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String x;
        switch (this.a) {
            case 0:
                C15976bJ6 c15976bJ6 = this.b;
                if (!c15976bJ6.c3(c15976bJ6.W2().a)) {
                    c15976bJ6.r3(C21331fJ6.a(c15976bJ6.W2(), null, ((Context) c15976bJ6.m0.get()).getString(R.string.signup_email_invalid), false, false, false, null, 125));
                } else {
                    c15976bJ6.r3(C21331fJ6.a(c15976bJ6.W2(), null, null, false, true, false, null, 119));
                    if (c15976bJ6.z0) {
                        C9464Rg2 c9464Rg2 = c15976bJ6.B0;
                        if (c9464Rg2 != null) {
                            c9464Rg2.invoke(c15976bJ6.W2().a);
                        } else {
                            WR6 wr6 = (WR6) c15976bJ6.Z.get();
                            C32291nW c32291nW = new C32291nW();
                            C3119Fo3 c3119Fo3 = new C3119Fo3();
                            String str = c15976bJ6.W2().a;
                            c3119Fo3.a = 1;
                            c3119Fo3.b = str;
                            c32291nW.a = 5;
                            c32291nW.b = c3119Fo3;
                            wr6.a(new AE1(c32291nW));
                        }
                    } else {
                        ((C33411oLa) c15976bJ6.l0.get()).b(I19.SIGNUP_EMAIL_SUBMIT, P19.USER_PRESSED_CONTINUE, 2, Z8d.REGISTRATION_USER_SIGNUP_EMAIL);
                        String uuid = J0j.a().toString();
                        ((HJa) c15976bJ6.i0.get()).m0("AccountEmailService/UpdateEmail", uuid, null);
                        ((C8241Oze) ((B73) c15976bJ6.y0.get())).getClass();
                        AbstractC36097qM0.F2(c15976bJ6, new SingleObserveOn(new SingleDoOnSuccess(((C31719n5) c15976bJ6.v0.get()).b(c15976bJ6.W2().a, 1, C15976bJ6.K0, uuid), new YI6(c15976bJ6, 5)), c15976bJ6.s0.i()).subscribe(new C14639aJ6(c15976bJ6, uuid, System.currentTimeMillis()), new YI6(c15976bJ6, 6)), c15976bJ6);
                    }
                }
                return C25099i7j.a;
            case 1:
                String obj2 = ((TextView) ((View) obj)).getText().toString();
                StringBuilder sb = new StringBuilder();
                int length = obj2.length();
                for (int i = 0; i < length; i++) {
                    char charAt = obj2.charAt(i);
                    if (Character.isLetter(charAt) || R4i.l1("@.", charAt)) {
                        sb.append(charAt);
                    }
                }
                String sb2 = sb.toString();
                C15976bJ6 c15976bJ62 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c15976bJ62.q0.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.D1, "domain", sb2);
                X.d("action", "click");
                interfaceC14452aA8.d(X, 1L);
                UI6 ui6 = new UI6();
                ui6.s = sb2;
                ((InterfaceC30877mS6) c15976bJ62.p0.get()).e(ui6);
                if (R4i.k1(c15976bJ62.W2().a, "@", false)) {
                    x = R4i.M1(c15976bJ62.W2().a, new String[]{"@"}, 0, 6).get(0) + sb2;
                } else {
                    x = AbstractC30172lva.x(c15976bJ62.W2().a, sb2);
                }
                c15976bJ62.h3(x);
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn0 = this.b.t0;
                return C25099i7j.a;
            case 3:
                C15976bJ6 c15976bJ63 = this.b;
                if (c15976bJ63.B0 == null) {
                    ((InterfaceC34749pLa) c15976bJ63.e0.get()).h0(c15976bJ63.W2().a);
                    ((WR6) c15976bJ63.Z.get()).a(new C24922hzj(c15976bJ63.z0));
                } else {
                    C48551zg c48551zg = c15976bJ63.C0;
                    if (c48551zg != null) {
                        c48551zg.N(Boolean.valueOf(c15976bJ63.z0), Boolean.TRUE);
                    }
                }
                return C25099i7j.a;
            default:
                ((WR6) this.b.Z.get()).a(C19994eJ6.a);
                return C25099i7j.a;
        }
    }
}
