package defpackage;

import android.widget.RadioGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zic, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13859Zic implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16534bjc b;

    public /* synthetic */ C13859Zic(C16534bjc c16534bjc, int i) {
        this.a = i;
        this.b = c16534bjc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.s0;
                return;
            case 1:
                EnumC29671lYd enumC29671lYd = (EnumC29671lYd) obj;
                C16534bjc c16534bjc = this.b;
                c16534bjc.u0 = enumC29671lYd;
                RadioGroup radioGroup = c16534bjc.t0;
                if (radioGroup != null) {
                    radioGroup.setOnCheckedChangeListener(new C26920jV(2, c16534bjc));
                    RadioGroup radioGroup2 = c16534bjc.t0;
                    if (radioGroup2 != null) {
                        radioGroup2.check(C16534bjc.z(c16534bjc, enumC29671lYd));
                        return;
                    } else {
                        AbstractC2032Dq9.T("radioGroup");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("radioGroup");
                throw null;
            default:
                C38012rn0 c38012rn02 = this.b.s0;
                return;
        }
    }
}
