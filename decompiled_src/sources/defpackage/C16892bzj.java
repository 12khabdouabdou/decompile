package defpackage;

import android.webkit.JavascriptInterface;
import com.snapchat.android.R;
import java.util.Map;

/* renamed from: bzj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16892bzj {
    public final C20912ezj a;

    public C16892bzj(C20912ezj c20912ezj) {
        this.a = c20912ezj;
    }

    @JavascriptInterface
    public final void receiveMessage(String str) {
        C20912ezj c20912ezj = this.a;
        c20912ezj.getClass();
        try {
            C9868Rz9 c9868Rz9 = C9868Rz9.d;
            c9868Rz9.getClass();
            Object obj = (AbstractC42539vA9) c9868Rz9.a(C45213xA9.a, str);
            if ((obj instanceof C39888tB9) && ((Map) obj).containsKey("data")) {
                Object obj2 = (AbstractC42539vA9) AbstractC2304Edb.g0("data", (Map) obj);
                if ((obj2 instanceof C39888tB9) && ((Map) obj2).containsKey("status") && ((Map) obj2).containsKey("verificationId")) {
                    AbstractC42539vA9 abstractC42539vA9 = (AbstractC42539vA9) ((C39888tB9) obj2).get("status");
                    AbstractC42539vA9 abstractC42539vA92 = (AbstractC42539vA9) ((C39888tB9) obj2).get("verificationId");
                    if (abstractC42539vA9 != null && AbstractC16762btk.e(abstractC42539vA9).d() && abstractC42539vA92 != null && AbstractC16762btk.e(abstractC42539vA92).d()) {
                        String c = AbstractC16762btk.e(abstractC42539vA9).c();
                        AbstractC16762btk.e(abstractC42539vA92);
                        if (!c20912ezj.k0) {
                            c20912ezj.k0 = true;
                            if (AbstractC2032Dq9.j(c, "PASS")) {
                                c20912ezj.U2(R.string.verification_success_title, R.string.verification_success_description);
                            } else {
                                c20912ezj.U2(R.string.verification_failure_title, R.string.verification_failure_description);
                            }
                        }
                    }
                }
            }
        } catch (C19001dZf | Exception unused) {
        }
    }
}
