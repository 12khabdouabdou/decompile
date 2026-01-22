package defpackage;

import android.app.Activity;
import android.content.Intent;
import java.util.Collections;

/* renamed from: Ay8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0568Ay8 {
    public final Activity a;
    public final InterfaceC14452aA8 b;

    public C0568Ay8(Activity activity, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = activity;
        this.b = interfaceC14452aA8;
        C33704oZb.Z.getClass();
        Collections.singletonList("GooglePhoneHintPrompterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final String a(Intent intent) {
        String str;
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        EnumC9302Qy8 enumC9302Qy8 = EnumC9302Qy8.l0;
        String str2 = "";
        try {
            try {
                str2 = AbstractC39414spk.h(this.a).d(intent);
            } catch (C48295zU e) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC9302Qy8, "result", "exception_" + e.a.b), 1L);
            }
            if (str2.length() == 0) {
                str = "empty";
            } else {
                str = "success";
            }
            interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC9302Qy8, "result", str), 1L);
        } catch (Exception unused) {
        }
        return str2;
    }
}
