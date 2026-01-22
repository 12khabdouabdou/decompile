package defpackage;

import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class W0f extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ResetPasswordFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W0f(ResetPasswordFragment resetPasswordFragment, int i) {
        super(1);
        this.a = i;
        this.b = resetPasswordFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                Z0f X1 = this.b.X1();
                String obj2 = ((CharSequence) obj).toString();
                if (!obj2.equals(X1.Q2().a)) {
                    String str3 = X1.Q2().c;
                    if (!R4i.w1(str3) && !obj2.equals(str3)) {
                        str = X1.e0.getString(R.string.recovery_password_does_not_match);
                    } else {
                        str = "";
                    }
                    X1.c3(X0f.a(X1.Q2(), obj2, "", null, str, false, 5, false, false, false, !R4i.w1(r5), 2004));
                }
                return C25099i7j.a;
            default:
                Z0f X12 = this.b.X1();
                String obj3 = ((CharSequence) obj).toString();
                String str4 = X12.Q2().a;
                if (!R4i.w1(obj3) && !str4.equals(obj3)) {
                    str2 = X12.e0.getString(R.string.recovery_password_does_not_match);
                } else {
                    str2 = "";
                }
                X12.c3(X0f.a(X12.Q2(), null, null, obj3, str2, false, 0, false, false, false, !R4i.w1(r5), 2035));
                return C25099i7j.a;
        }
    }
}
