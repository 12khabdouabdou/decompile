package defpackage;

import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class KLa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OLa b;

    public /* synthetic */ KLa(OLa oLa, int i) {
        this.a = i;
        this.b = oLa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OLa oLa = this.b;
        switch (this.a) {
            case 0:
                C30734mLa c30734mLa = (C30734mLa) obj;
                oLa.getClass();
                oLa.z0 = c30734mLa.a;
                oLa.A0 = c30734mLa.e;
                String str = oLa.C0;
                String str2 = c30734mLa.i;
                if (!AbstractC2032Dq9.j(str, str2)) {
                    if (BidiFormatter.getInstance().isRtlContext()) {
                        str2 = BidiFormatter.getInstance(Locale.getDefault()).unicodeWrap(str2, TextDirectionHeuristics.ANYRTL_LTR);
                    }
                    oLa.C0 = str2;
                    oLa.D0 = oLa.e0.getString(R.string.twofa_new_device_sms_verification_explanation, str2);
                    return;
                }
                return;
            default:
                oLa.o0 = (String) obj;
                oLa.s3();
                ((HJa) oLa.g0.get()).G0(false, EnumC2527Eo3.LOGIN_TFA);
                oLa.q3(P19.INTERNAL_PROCESS);
                return;
        }
    }
}
